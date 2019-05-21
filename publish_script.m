% publish script

options = struct('format','html','outputDir',[pwd '/docs'],'stylesheet','stylesheet.xsl');

publish('noise_script.m',options);

movefile('docs/noise_script.html','docs/index.html');