UPDATE wp_posts SET guid = REPLACE(guid, 'REPLACE.ME.COM', 'REPLACE.WITH.COM') WHERE guid like '%REPLACE.ME.COM%';
UPDATE wp_posts SET post_content = REPLACE(post_content, 'REPLACE.ME.COM', 'REPLACE.WITH.COM') WHERE post_content like '%REPLACE.ME.COM%';
UPDATE wp_postmeta SET meta_value = REPLACE(meta_value, 'REPLACE.ME.COM', 'REPLACE.WITH.COM') WHERE meta_value like '%REPLACE.ME.COM%';
UPDATE wp_options SET option_value = REPLACE(option_value, 'REPLACE.ME.COM', 'REPLACE.WITH.COM') WHERE option_value like '%REPLACE.ME.COM%';
