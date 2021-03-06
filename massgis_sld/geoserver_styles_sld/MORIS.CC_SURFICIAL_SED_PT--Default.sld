	<sld:StyledLayerDescriptor version="1.0.0" xmlns:gml="http://www.opengis.net/gml"
		xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld"
		xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink"
		xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
		xsi:schemaLocation="http://www.opengis.net/ows http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/GetMap.xsd">
		<sld:NamedLayer>
			<sld:Name>massgis:MORIS.CC_SURFICIAL_SED_PT</sld:Name>
			<UserStyle xmlns="http://www.opengis.net/sld">
				<FeatureTypeStyle>
					<Rule>
						<Name>Gravel</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>SEDCLASS</PropertyName>
								<Literal>GRAVEL</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<PointSymbolizer>
							<Geometry>
								<PropertyName xmlns="http://www.opengis.net/ogc">SHAPE</PropertyName>
							</Geometry>
							<Graphic>
								<ExternalGraphic>
									<OnlineResource xlink:href="http://maps.massgis.state.ma.us/images/red_triangle.gif"/>
									<Format>image/gif</Format>
								</ExternalGraphic>
								<Mark/>
								<Size>10.0</Size>
							</Graphic>
						</PointSymbolizer>
					</Rule>
					<Rule>
						<Name>Gravelly Sand</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>SEDCLASS</PropertyName>
								<Literal>GRAVELLY SAND</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<PointSymbolizer>
							<Geometry>
								<PropertyName xmlns="http://www.opengis.net/ogc">SHAPE</PropertyName>
							</Geometry>
							<Graphic>
								<ExternalGraphic>
									<OnlineResource xlink:href="http://maps.massgis.state.ma.us/images/orange_triangle.gif"/>
									<Format>image/gif</Format>
								</ExternalGraphic>
								<Mark/>
								<Size>10.0</Size>
							</Graphic>
						</PointSymbolizer>
					</Rule>
					<Rule>
						<Name>Sand</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>SEDCLASS</PropertyName>
								<Literal>SAND</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<PointSymbolizer>
							<Geometry>
								<PropertyName xmlns="http://www.opengis.net/ogc">SHAPE</PropertyName>
							</Geometry>
							<Graphic>
								<ExternalGraphic>
									<OnlineResource xlink:href="http://maps.massgis.state.ma.us/images/yellow_triangle_no_dot.gif"/>
									<Format>image/gif</Format>
								</ExternalGraphic>
								<Mark/>
								<Size>16.0</Size>
							</Graphic>
						</PointSymbolizer>
					</Rule>
					<Rule>
						<Name>Sand Silt Clay</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>SEDCLASS</PropertyName>
								<Literal>SAND SILT CLAY</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<PointSymbolizer>
							<Geometry>
								<PropertyName xmlns="http://www.opengis.net/ogc">SHAPE</PropertyName>
							</Geometry>
							<Graphic>
								<ExternalGraphic>
									<OnlineResource xlink:href="http://maps.massgis.state.ma.us/images/green_triangle.gif"/>
									<Format>image/gif</Format>
								</ExternalGraphic>
								<Mark/>
								<Size>10.0</Size>
							</Graphic>
						</PointSymbolizer>
					</Rule>
				</FeatureTypeStyle>
			</UserStyle>
		</sld:NamedLayer>
	</sld:StyledLayerDescriptor>

