CREATE TABLE pms_brand (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `platform` int(11) NOT NULL DEFAULT 0 COMMENT '平台值',
  `tenant_id` varchar(48) NOT NULL DEFAULT '' COMMENT '租户id',
  `name` varchar(64) DEFAULT NULL COMMENT '品牌名',
  `first_letter` varchar(8) DEFAULT NULL COMMENT '首字母',
  `sort` int(11) DEFAULT NULL COMMENT '排序',
  `factory_status` int(1) DEFAULT NULL COMMENT '是否为品牌制造商：0->不是；1->是',
  `show_status` int(1) DEFAULT NULL COMMENT '是否显示',
  `product_count` int(11) DEFAULT NULL COMMENT '产品数量',
  `product_comment_count` int(11) DEFAULT NULL COMMENT '产品评论数量',
  `logo` varchar(255) DEFAULT NULL COMMENT '品牌logo',
  `big_pic` varchar(255) DEFAULT NULL COMMENT '专区大图',
  `brand_story` text COMMENT '品牌故事',
  `is_delete` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否删除:0、否 1、是',
  `gmt_create` bigint(13) UNSIGNED NOT NULL DEFAULT '0' COMMENT '创建时间',
  `gmt_modified` bigint(13) UNSIGNED NOT NULL DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='品牌表##';