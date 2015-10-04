/*******************************************************************************
 * Copyright (c) 2005, 2014 springside.github.io
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 *******************************************************************************/
package com.aode.web;

import com.google.common.collect.Maps;
import org.apache.commons.beanutils.ConvertUtils;
import org.apache.commons.beanutils.locale.converters.DateLocaleConverter;
import org.apache.commons.lang3.StringUtils;
import org.hibernate.criterion.Disjunction;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import java.math.BigDecimal;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Map;
import java.util.Map.Entry;

public class SearchFilter {

	private static final Logger logger = LoggerFactory.getLogger(SearchFilter.class);
	
	private static final SimpleDateFormat dateFormat = new SimpleDateFormat("yyyy-MM-dd");
	
	private static final SimpleDateFormat dateTimeFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");

	static {
		// 使ConvertUtils支持java.util.Date的转换
		ConvertUtils.register(new DateLocaleConverter(), Date.class);
	}

	public enum Operator {
		EQ, LIKE, GT, LT, NEQ,NLIKE,NOTNULL,ISNULL,ORDER,OR,OREQ
	}

	/** 属性数据类型. */
	public enum PropertyType {
		S(String.class), I(Integer.class), L(Long.class), N(Double.class), D(Date.class), B(Boolean.class),
		E(Enum.class), M(BigDecimal.class);

		private Class<?> clazz;

		private PropertyType(Class<?> clazz) {
			this.clazz = clazz;
		}

		public Class<?> getValue() {
			return clazz;
		}
	}

	public String fieldName;
	public Object value;
	public Operator operator;

	public SearchFilter(String fieldName, Operator operator, Object value) {
		this.fieldName = fieldName;
		this.value = value;
		this.operator = operator;
	}

	/**
	 * searchParams中key的格式为LIKES_name
	 */
	public static Map<String, SearchFilter> parse(Map<String, Object> searchParams) {
		Map<String, SearchFilter> filters = Maps.newHashMap();

		for (Entry<String, Object> entry : searchParams.entrySet()) {
			// 过滤掉空值
			String key = entry.getKey();

			Object value = entry.getValue();
            if (value instanceof Disjunction){}
            else  if (StringUtils.isBlank((String) value)) {
				continue;
			}
			// 拆分operator与filedAttribute
			String[] names = StringUtils.split(key, "_");
			if (names.length != 2 && names.length != 3) {
				// throw new IllegalArgumentException(key +
				// " is not a valid search filter name");
				logger.warn(key + " is not a valid search filter name");
				continue;
			}

			Class<?> propertyClass = null;
			if (names.length == 3) {
				try {
					propertyClass = Enum.valueOf(PropertyType.class, names[2]).getValue();
					logger.debug(key+":"+propertyClass.getName());
					if (propertyClass != null){
						if(propertyClass.getName().equals("java.util.Date")){
								String str = value.toString();
								if(str.length()==10){
									if(names[0].equals("GT")||names[0].equals("GTE")){
										str += " 00:00:00";
									}else if(names[0].equals("LT")||names[0].equals("LTE")){
										str += " 23:59:59";
									}
								}
								value = dateTimeFormat.parseObject(str);
						}else{
							//value = ConvertUtils.convert(value, propertyClass);
						}
						
					}
						
				} catch (RuntimeException e) {
					logger.warn(key + " PropertyType is not a valid type!",e);
				} catch (ParseException e) {
					logger.warn(key + " PropertyType is not a valid type!",e);
				}
			}

			String filedName = names[1];
			Operator operator = Operator.valueOf(names[0]);

			// 创建searchFilter
			SearchFilter filter = new SearchFilter(filedName, operator, value);
			filters.put(key, filter);
		}

		return filters;
	}

}
