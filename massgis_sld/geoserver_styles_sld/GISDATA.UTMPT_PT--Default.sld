	<sld:StyledLayerDescriptor version="1.0.0" xmlns:gml="http://www.opengis.net/gml"
		xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld"
		xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink"
		xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
		xsi:schemaLocation="http://www.opengis.net/ows http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/GetMap.xsd">
		<sld:NamedLayer>
			<sld:Name>massgis:GISDATA.UTMPT_PT</sld:Name>
			<UserStyle xmlns="http://www.opengis.net/sld">
				<FeatureTypeStyle>
					<Rule>
						<MinScaleDenominator>0</MinScaleDenominator>
						<MaxScaleDenominator>100000</MaxScaleDenominator>	
						<PointSymbolizer>
							<Geometry>
								<PropertyName xmlns="http://www.opengis.net/ogc">SHAPE</PropertyName>
							</Geometry>
							<Graphic>
								<Mark>
									<WellKnownName>CIRCLE</WellKnownName>
									<Fill>
										<CssParameter name="fill">#002163</CssParameter>
									</Fill>
								</Mark>
								<Size>8</Size>
							</Graphic>
						</PointSymbolizer>
					</Rule>
				</FeatureTypeStyle>
			</UserStyle>
		</sld:NamedLayer>
	</sld:StyledLayerDescriptor>
