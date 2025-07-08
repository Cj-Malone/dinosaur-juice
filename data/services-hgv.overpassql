area["ISO3166-1:alpha2"=US]->.searchArea;
nwr[highway=services][hgv~"^designated|yes$"](area.searchArea);
out geom;
