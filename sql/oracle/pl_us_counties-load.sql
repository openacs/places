--
-- packages/places/sql/pl_us_counties-load.sql
--
-- @author jmileham@arsdigita.com
-- @creation-date 2001-01-19
-- @cvs-id $Id$
--

declare
 tempval acs_objects.object_id%TYPE;
begin
 tempval :=
  pl_us_county.new(latitude => +55.229183,
                longitude => -161.915191,
		county_name => 'Aleutians East Borough',
                fips_state_code => '02',
		fips_county_code => '013',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '02'));

 tempval :=
  pl_us_county.new(latitude => +52.242645,
                longitude => -175.129755,
		county_name => 'Aleutians West Census Area',
                fips_state_code => '02',
		fips_county_code => '016',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '02'));

 tempval :=
  pl_us_county.new(latitude => +61.178368,
                longitude => -149.186416,
		county_name => 'Anchorage Borough',
                fips_state_code => '02',
		fips_county_code => '020',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '02'));

 tempval :=
  pl_us_county.new(latitude => +60.939161,
                longitude => -160.147317,
		county_name => 'Bethel Census Area',
                fips_state_code => '02',
		fips_county_code => '050',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '02'));

 tempval :=
  pl_us_county.new(latitude => +58.744623,
                longitude => -156.988097,
		county_name => 'Bristol Bay Borough',
                fips_state_code => '02',
		fips_county_code => '060',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '02'));

 tempval :=
  pl_us_county.new(latitude => +59.949649,
                longitude => -158.429855,
		county_name => 'Dillingham Census Area',
                fips_state_code => '02',
		fips_county_code => '070',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '02'));

 tempval :=
  pl_us_county.new(latitude => +64.846315,
                longitude => -146.643388,
		county_name => 'Fairbanks North Star Borough',
                fips_state_code => '02',
		fips_county_code => '090',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '02'));

 tempval :=
  pl_us_county.new(latitude => +59.155973,
                longitude => -135.443717,
		county_name => 'Haines Borough',
                fips_state_code => '02',
		fips_county_code => '100',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '02'));

 tempval :=
  pl_us_county.new(latitude => +58.388588,
                longitude => -134.133421,
		county_name => 'Juneau Borough',
                fips_state_code => '02',
		fips_county_code => '110',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '02'));

 tempval :=
  pl_us_county.new(latitude => +60.202478,
                longitude => -151.629576,
		county_name => 'Kenai Peninsula Borough',
                fips_state_code => '02',
		fips_county_code => '122',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '02'));

 tempval :=
  pl_us_county.new(latitude => +55.541150,
                longitude => -131.408008,
		county_name => 'Ketchikan Gateway Borough',
                fips_state_code => '02',
		fips_county_code => '130',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '02'));

 tempval :=
  pl_us_county.new(latitude => +57.707368,
                longitude => -153.782518,
		county_name => 'Kodiak Island Borough',
                fips_state_code => '02',
		fips_county_code => '150',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '02'));

 tempval :=
  pl_us_county.new(latitude => +58.401493,
                longitude => -156.184669,
		county_name => 'Lake and Peninsula Borough',
                fips_state_code => '02',
		fips_county_code => '164',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '02'));

 tempval :=
  pl_us_county.new(latitude => +62.395317,
                longitude => -149.575328,
		county_name => 'Matanuska-Susitna Borough',
                fips_state_code => '02',
		fips_county_code => '170',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '02'));

 tempval :=
  pl_us_county.new(latitude => +64.735328,
                longitude => -164.186608,
		county_name => 'Nome Census Area',
                fips_state_code => '02',
		fips_county_code => '180',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '02'));

 tempval :=
  pl_us_county.new(latitude => +69.296886,
                longitude => -153.448095,
		county_name => 'North Slope Borough',
                fips_state_code => '02',
		fips_county_code => '185',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '02'));

 tempval :=
  pl_us_county.new(latitude => +67.000678,
                longitude => -159.998166,
		county_name => 'Northwest Arctic Borough',
                fips_state_code => '02',
		fips_county_code => '188',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '02'));

 tempval :=
  pl_us_county.new(latitude => +55.454038,
                longitude => -132.050372,
		county_name => 'Prince of Wales-Outer Ketchikan Census Area',
                fips_state_code => '02',
		fips_county_code => '201',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '02'));

 tempval :=
  pl_us_county.new(latitude => +57.214050,
                longitude => -135.446833,
		county_name => 'Sitka Borough',
                fips_state_code => '02',
		fips_county_code => '220',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '02'));

 tempval :=
  pl_us_county.new(latitude => +58.811136,
                longitude => -136.622061,
		county_name => 'Skagway-Yakutat-Angoon Census Area',
                fips_state_code => '02',
		fips_county_code => '231',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '02'));

 tempval :=
  pl_us_county.new(latitude => +63.765233,
                longitude => -143.598085,
		county_name => 'Southeast Fairbanks Census Area',
                fips_state_code => '02',
		fips_county_code => '240',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '02'));

 tempval :=
  pl_us_county.new(latitude => +61.400254,
                longitude => -144.503102,
		county_name => 'Valdez-Cordova Census Area',
                fips_state_code => '02',
		fips_county_code => '261',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '02'));

 tempval :=
  pl_us_county.new(latitude => +62.087611,
                longitude => -163.529421,
		county_name => 'Wade Hampton Census Area',
                fips_state_code => '02',
		fips_county_code => '270',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '02'));

 tempval :=
  pl_us_county.new(latitude => +56.518015,
                longitude => -132.961816,
		county_name => 'Wrangell-Petersburg Census Area',
                fips_state_code => '02',
		fips_county_code => '280',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '02'));

 tempval :=
  pl_us_county.new(latitude => +65.285776,
                longitude => -151.646937,
		county_name => 'Yukon-Koyukuk Census Area',
                fips_state_code => '02',
		fips_county_code => '290',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '02'));

 tempval :=
  pl_us_county.new(latitude => +32.542207,
                longitude => -086.641472,
		county_name => 'Autauga County',
                fips_state_code => '01',
		fips_county_code => '001',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '01'));

 tempval :=
  pl_us_county.new(latitude => +30.654881,
                longitude => -087.754736,
		county_name => 'Baldwin County',
                fips_state_code => '01',
		fips_county_code => '003',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '01'));

 tempval :=
  pl_us_county.new(latitude => +31.863073,
                longitude => -085.388993,
		county_name => 'Barbour County',
                fips_state_code => '01',
		fips_county_code => '005',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '01'));

 tempval :=
  pl_us_county.new(latitude => +32.996943,
                longitude => -087.126855,
		county_name => 'Bibb County',
                fips_state_code => '01',
		fips_county_code => '007',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '01'));

 tempval :=
  pl_us_county.new(latitude => +33.979740,
                longitude => -086.566214,
		county_name => 'Blount County',
                fips_state_code => '01',
		fips_county_code => '009',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '01'));

 tempval :=
  pl_us_county.new(latitude => +32.101773,
                longitude => -085.717786,
		county_name => 'Bullock County',
                fips_state_code => '01',
		fips_county_code => '011',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '01'));

 tempval :=
  pl_us_county.new(latitude => +31.751982,
                longitude => -086.682302,
		county_name => 'Butler County',
                fips_state_code => '01',
		fips_county_code => '013',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '01'));

 tempval :=
  pl_us_county.new(latitude => +33.774548,
                longitude => -085.825619,
		county_name => 'Calhoun County',
                fips_state_code => '01',
		fips_county_code => '015',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '01'));

 tempval :=
  pl_us_county.new(latitude => +32.915184,
                longitude => -085.389802,
		county_name => 'Chambers County',
                fips_state_code => '01',
		fips_county_code => '017',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '01'));

 tempval :=
  pl_us_county.new(latitude => +34.187088,
                longitude => -085.605750,
		county_name => 'Cherokee County',
                fips_state_code => '01',
		fips_county_code => '019',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '01'));

 tempval :=
  pl_us_county.new(latitude => +32.844987,
                longitude => -086.718688,
		county_name => 'Chilton County',
                fips_state_code => '01',
		fips_county_code => '021',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '01'));

 tempval :=
  pl_us_county.new(latitude => +32.024863,
                longitude => -088.265781,
		county_name => 'Choctaw County',
                fips_state_code => '01',
		fips_county_code => '023',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '01'));

 tempval :=
  pl_us_county.new(latitude => +31.677523,
                longitude => -087.835981,
		county_name => 'Clarke County',
                fips_state_code => '01',
		fips_county_code => '025',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '01'));

 tempval :=
  pl_us_county.new(latitude => +33.268721,
                longitude => -085.859858,
		county_name => 'Clay County',
                fips_state_code => '01',
		fips_county_code => '027',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '01'));

 tempval :=
  pl_us_county.new(latitude => +33.670870,
                longitude => -085.517385,
		county_name => 'Cleburne County',
                fips_state_code => '01',
		fips_county_code => '029',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '01'));

 tempval :=
  pl_us_county.new(latitude => +31.402888,
                longitude => -085.989130,
		county_name => 'Coffee County',
                fips_state_code => '01',
		fips_county_code => '031',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '01'));

 tempval :=
  pl_us_county.new(latitude => +34.707296,
                longitude => -087.796569,
		county_name => 'Colbert County',
                fips_state_code => '01',
		fips_county_code => '033',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '01'));

 tempval :=
  pl_us_county.new(latitude => +31.428183,
                longitude => -086.992999,
		county_name => 'Conecuh County',
                fips_state_code => '01',
		fips_county_code => '035',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '01'));

 tempval :=
  pl_us_county.new(latitude => +32.935503,
                longitude => -086.239249,
		county_name => 'Coosa County',
                fips_state_code => '01',
		fips_county_code => '037',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '01'));

 tempval :=
  pl_us_county.new(latitude => +31.248133,
                longitude => -086.453162,
		county_name => 'Covington County',
                fips_state_code => '01',
		fips_county_code => '039',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '01'));

 tempval :=
  pl_us_county.new(latitude => +31.731354,
                longitude => -086.311599,
		county_name => 'Crenshaw County',
                fips_state_code => '01',
		fips_county_code => '041',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '01'));

 tempval :=
  pl_us_county.new(latitude => +34.131670,
                longitude => -086.866896,
		county_name => 'Cullman County',
                fips_state_code => '01',
		fips_county_code => '043',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '01'));

 tempval :=
  pl_us_county.new(latitude => +31.426115,
                longitude => -085.612338,
		county_name => 'Dale County',
                fips_state_code => '01',
		fips_county_code => '045',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '01'));

 tempval :=
  pl_us_county.new(latitude => +32.329593,
                longitude => -087.109517,
		county_name => 'Dallas County',
                fips_state_code => '01',
		fips_county_code => '047',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '01'));

 tempval :=
  pl_us_county.new(latitude => +34.459830,
                longitude => -085.798731,
		county_name => 'DeKalb County',
                fips_state_code => '01',
		fips_county_code => '049',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '01'));

 tempval :=
  pl_us_county.new(latitude => +32.599910,
                longitude => -086.138157,
		county_name => 'Elmore County',
                fips_state_code => '01',
		fips_county_code => '051',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '01'));

 tempval :=
  pl_us_county.new(latitude => +31.136909,
                longitude => -087.162695,
		county_name => 'Escambia County',
                fips_state_code => '01',
		fips_county_code => '053',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '01'));

 tempval :=
  pl_us_county.new(latitude => +34.047533,
                longitude => -086.038250,
		county_name => 'Etowah County',
                fips_state_code => '01',
		fips_county_code => '055',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '01'));

 tempval :=
  pl_us_county.new(latitude => +33.729772,
                longitude => -087.735378,
		county_name => 'Fayette County',
                fips_state_code => '01',
		fips_county_code => '057',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '01'));

 tempval :=
  pl_us_county.new(latitude => +34.435932,
                longitude => -087.843648,
		county_name => 'Franklin County',
                fips_state_code => '01',
		fips_county_code => '059',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '01'));

 tempval :=
  pl_us_county.new(latitude => +31.094395,
                longitude => -085.837337,
		county_name => 'Geneva County',
                fips_state_code => '01',
		fips_county_code => '061',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '01'));

 tempval :=
  pl_us_county.new(latitude => +32.854779,
                longitude => -087.951231,
		county_name => 'Greene County',
                fips_state_code => '01',
		fips_county_code => '063',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '01'));

 tempval :=
  pl_us_county.new(latitude => +32.755765,
                longitude => -087.625424,
		county_name => 'Hale County',
                fips_state_code => '01',
		fips_county_code => '065',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '01'));

 tempval :=
  pl_us_county.new(latitude => +31.516095,
                longitude => -085.239835,
		county_name => 'Henry County',
                fips_state_code => '01',
		fips_county_code => '067',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '01'));

 tempval :=
  pl_us_county.new(latitude => +31.151186,
                longitude => -085.304578,
		county_name => 'Houston County',
                fips_state_code => '01',
		fips_county_code => '069',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '01'));

 tempval :=
  pl_us_county.new(latitude => +34.776174,
                longitude => -086.002129,
		county_name => 'Jackson County',
                fips_state_code => '01',
		fips_county_code => '071',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '01'));

 tempval :=
  pl_us_county.new(latitude => +33.552433,
                longitude => -086.896716,
		county_name => 'Jefferson County',
                fips_state_code => '01',
		fips_county_code => '073',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '01'));

 tempval :=
  pl_us_county.new(latitude => +33.775081,
                longitude => -088.096415,
		county_name => 'Lamar County',
                fips_state_code => '01',
		fips_county_code => '075',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '01'));

 tempval :=
  pl_us_county.new(latitude => +34.903733,
                longitude => -087.647581,
		county_name => 'Lauderdale County',
                fips_state_code => '01',
		fips_county_code => '077',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '01'));

 tempval :=
  pl_us_county.new(latitude => +34.519990,
                longitude => -087.310217,
		county_name => 'Lawrence County',
                fips_state_code => '01',
		fips_county_code => '079',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '01'));

 tempval :=
  pl_us_county.new(latitude => +32.597367,
                longitude => -085.355886,
		county_name => 'Lee County',
                fips_state_code => '01',
		fips_county_code => '081',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '01'));

 tempval :=
  pl_us_county.new(latitude => +34.810321,
                longitude => -086.981426,
		county_name => 'Limestone County',
                fips_state_code => '01',
		fips_county_code => '083',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '01'));

 tempval :=
  pl_us_county.new(latitude => +32.157500,
                longitude => -086.642632,
		county_name => 'Lowndes County',
                fips_state_code => '01',
		fips_county_code => '085',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '01'));

 tempval :=
  pl_us_county.new(latitude => +32.384887,
                longitude => -085.692573,
		county_name => 'Macon County',
                fips_state_code => '01',
		fips_county_code => '087',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '01'));

 tempval :=
  pl_us_county.new(latitude => +34.760002,
                longitude => -086.548777,
		county_name => 'Madison County',
                fips_state_code => '01',
		fips_county_code => '089',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '01'));

 tempval :=
  pl_us_county.new(latitude => +32.248548,
                longitude => -087.790375,
		county_name => 'Marengo County',
                fips_state_code => '01',
		fips_county_code => '091',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '01'));

 tempval :=
  pl_us_county.new(latitude => +34.134472,
                longitude => -087.886567,
		county_name => 'Marion County',
                fips_state_code => '01',
		fips_county_code => '093',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '01'));

 tempval :=
  pl_us_county.new(latitude => +34.365158,
                longitude => -086.313058,
		county_name => 'Marshall County',
                fips_state_code => '01',
		fips_county_code => '095',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '01'));

 tempval :=
  pl_us_county.new(latitude => +30.684350,
                longitude => -088.198527,
		county_name => 'Mobile County',
                fips_state_code => '01',
		fips_county_code => '097',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '01'));

 tempval :=
  pl_us_county.new(latitude => +31.562730,
                longitude => -087.353102,
		county_name => 'Monroe County',
                fips_state_code => '01',
		fips_county_code => '099',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '01'));

 tempval :=
  pl_us_county.new(latitude => +32.224349,
                longitude => -086.203795,
		county_name => 'Montgomery County',
                fips_state_code => '01',
		fips_county_code => '101',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '01'));

 tempval :=
  pl_us_county.new(latitude => +34.453298,
                longitude => -086.857298,
		county_name => 'Morgan County',
                fips_state_code => '01',
		fips_county_code => '103',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '01'));

 tempval :=
  pl_us_county.new(latitude => +32.638846,
                longitude => -087.293685,
		county_name => 'Perry County',
                fips_state_code => '01',
		fips_county_code => '105',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '01'));

 tempval :=
  pl_us_county.new(latitude => +33.283797,
                longitude => -088.084083,
		county_name => 'Pickens County',
                fips_state_code => '01',
		fips_county_code => '107',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '01'));

 tempval :=
  pl_us_county.new(latitude => +31.806086,
                longitude => -085.938912,
		county_name => 'Pike County',
                fips_state_code => '01',
		fips_county_code => '109',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '01'));

 tempval :=
  pl_us_county.new(latitude => +33.290802,
                longitude => -085.456433,
		county_name => 'Randolph County',
                fips_state_code => '01',
		fips_county_code => '111',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '01'));

 tempval :=
  pl_us_county.new(latitude => +32.287341,
                longitude => -085.184114,
		county_name => 'Russell County',
                fips_state_code => '01',
		fips_county_code => '113',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '01'));

 tempval :=
  pl_us_county.new(latitude => +33.712571,
                longitude => -086.318306,
		county_name => 'St. Clair County',
                fips_state_code => '01',
		fips_county_code => '115',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '01'));

 tempval :=
  pl_us_county.new(latitude => +33.266792,
                longitude => -086.654667,
		county_name => 'Shelby County',
                fips_state_code => '01',
		fips_county_code => '117',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '01'));

 tempval :=
  pl_us_county.new(latitude => +32.593446,
                longitude => -088.193795,
		county_name => 'Sumter County',
                fips_state_code => '01',
		fips_county_code => '119',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '01'));

 tempval :=
  pl_us_county.new(latitude => +33.383988,
                longitude => -086.169488,
		county_name => 'Talladega County',
                fips_state_code => '01',
		fips_county_code => '121',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '01'));

 tempval :=
  pl_us_county.new(latitude => +32.860832,
                longitude => -085.797597,
		county_name => 'Tallapoosa County',
                fips_state_code => '01',
		fips_county_code => '123',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '01'));

 tempval :=
  pl_us_county.new(latitude => +33.287940,
                longitude => -087.523765,
		county_name => 'Tuscaloosa County',
                fips_state_code => '01',
		fips_county_code => '125',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '01'));

 tempval :=
  pl_us_county.new(latitude => +33.807130,
                longitude => -087.295532,
		county_name => 'Walker County',
                fips_state_code => '01',
		fips_county_code => '127',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '01'));

 tempval :=
  pl_us_county.new(latitude => +31.402696,
                longitude => -088.202751,
		county_name => 'Washington County',
                fips_state_code => '01',
		fips_county_code => '129',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '01'));

 tempval :=
  pl_us_county.new(latitude => +31.990903,
                longitude => -087.308887,
		county_name => 'Wilcox County',
                fips_state_code => '01',
		fips_county_code => '131',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '01'));

 tempval :=
  pl_us_county.new(latitude => +34.154535,
                longitude => -087.373481,
		county_name => 'Winston County',
                fips_state_code => '01',
		fips_county_code => '133',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '01'));

 tempval :=
  pl_us_county.new(latitude => +34.288872,
                longitude => -091.376344,
		county_name => 'Arkansas County',
                fips_state_code => '05',
		fips_county_code => '001',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '05'));

 tempval :=
  pl_us_county.new(latitude => +33.190783,
                longitude => -091.772262,
		county_name => 'Ashley County',
                fips_state_code => '05',
		fips_county_code => '003',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '05'));

 tempval :=
  pl_us_county.new(latitude => +36.286225,
                longitude => -092.339841,
		county_name => 'Baxter County',
                fips_state_code => '05',
		fips_county_code => '005',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '05'));

 tempval :=
  pl_us_county.new(latitude => +36.337987,
                longitude => -094.257842,
		county_name => 'Benton County',
                fips_state_code => '05',
		fips_county_code => '007',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '05'));

 tempval :=
  pl_us_county.new(latitude => +36.313592,
                longitude => -093.092833,
		county_name => 'Boone County',
                fips_state_code => '05',
		fips_county_code => '009',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '05'));

 tempval :=
  pl_us_county.new(latitude => +33.463242,
                longitude => -092.168367,
		county_name => 'Bradley County',
                fips_state_code => '05',
		fips_county_code => '011',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '05'));

 tempval :=
  pl_us_county.new(latitude => +33.554153,
                longitude => -092.497141,
		county_name => 'Calhoun County',
                fips_state_code => '05',
		fips_county_code => '013',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '05'));

end;
/
show errors

declare
 tempval acs_objects.object_id%TYPE;
begin
 tempval :=
  pl_us_county.new(latitude => +36.337153,
                longitude => -093.541961,
		county_name => 'Carroll County',
                fips_state_code => '05',
		fips_county_code => '015',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '05'));

 tempval :=
  pl_us_county.new(latitude => +33.266340,
                longitude => -091.297700,
		county_name => 'Chicot County',
                fips_state_code => '05',
		fips_county_code => '017',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '05'));

 tempval :=
  pl_us_county.new(latitude => +34.053832,
                longitude => -093.176507,
		county_name => 'Clark County',
                fips_state_code => '05',
		fips_county_code => '019',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '05'));

 tempval :=
  pl_us_county.new(latitude => +36.376360,
                longitude => -090.421474,
		county_name => 'Clay County',
                fips_state_code => '05',
		fips_county_code => '021',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '05'));

 tempval :=
  pl_us_county.new(latitude => +35.542425,
                longitude => -092.028995,
		county_name => 'Cleburne County',
                fips_state_code => '05',
		fips_county_code => '023',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '05'));

 tempval :=
  pl_us_county.new(latitude => +33.894438,
                longitude => -092.187914,
		county_name => 'Cleveland County',
                fips_state_code => '05',
		fips_county_code => '025',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '05'));

 tempval :=
  pl_us_county.new(latitude => +33.215092,
                longitude => -093.226530,
		county_name => 'Columbia County',
                fips_state_code => '05',
		fips_county_code => '027',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '05'));

 tempval :=
  pl_us_county.new(latitude => +35.263495,
                longitude => -092.695052,
		county_name => 'Conway County',
                fips_state_code => '05',
		fips_county_code => '029',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '05'));

 tempval :=
  pl_us_county.new(latitude => +35.828124,
                longitude => -090.631882,
		county_name => 'Craighead County',
                fips_state_code => '05',
		fips_county_code => '031',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '05'));

 tempval :=
  pl_us_county.new(latitude => +35.579452,
                longitude => -094.246370,
		county_name => 'Crawford County',
                fips_state_code => '05',
		fips_county_code => '033',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '05'));

 tempval :=
  pl_us_county.new(latitude => +35.212638,
                longitude => -090.314064,
		county_name => 'Crittenden County',
                fips_state_code => '05',
		fips_county_code => '035',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '05'));

 tempval :=
  pl_us_county.new(latitude => +35.300011,
                longitude => -090.771434,
		county_name => 'Cross County',
                fips_state_code => '05',
		fips_county_code => '037',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '05'));

 tempval :=
  pl_us_county.new(latitude => +33.966853,
                longitude => -092.657033,
		county_name => 'Dallas County',
                fips_state_code => '05',
		fips_county_code => '039',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '05'));

 tempval :=
  pl_us_county.new(latitude => +33.831260,
                longitude => -091.259304,
		county_name => 'Desha County',
                fips_state_code => '05',
		fips_county_code => '041',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '05'));

 tempval :=
  pl_us_county.new(latitude => +33.589683,
                longitude => -091.716904,
		county_name => 'Drew County',
                fips_state_code => '05',
		fips_county_code => '043',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '05'));

 tempval :=
  pl_us_county.new(latitude => +35.147169,
                longitude => -092.335289,
		county_name => 'Faulkner County',
                fips_state_code => '05',
		fips_county_code => '045',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '05'));

 tempval :=
  pl_us_county.new(latitude => +35.512250,
                longitude => -093.891926,
		county_name => 'Franklin County',
                fips_state_code => '05',
		fips_county_code => '047',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '05'));

 tempval :=
  pl_us_county.new(latitude => +36.383112,
                longitude => -091.818910,
		county_name => 'Fulton County',
                fips_state_code => '05',
		fips_county_code => '049',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '05'));

 tempval :=
  pl_us_county.new(latitude => +34.573320,
                longitude => -093.153957,
		county_name => 'Garland County',
                fips_state_code => '05',
		fips_county_code => '051',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '05'));

 tempval :=
  pl_us_county.new(latitude => +34.287458,
                longitude => -092.423425,
		county_name => 'Grant County',
                fips_state_code => '05',
		fips_county_code => '053',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '05'));

 tempval :=
  pl_us_county.new(latitude => +36.119053,
                longitude => -090.562264,
		county_name => 'Greene County',
                fips_state_code => '05',
		fips_county_code => '055',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '05'));

 tempval :=
  pl_us_county.new(latitude => +33.731300,
                longitude => -093.664959,
		county_name => 'Hempstead County',
                fips_state_code => '05',
		fips_county_code => '057',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '05'));

 tempval :=
  pl_us_county.new(latitude => +34.320144,
                longitude => -092.945112,
		county_name => 'Hot Spring County',
                fips_state_code => '05',
		fips_county_code => '059',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '05'));

 tempval :=
  pl_us_county.new(latitude => +34.089827,
                longitude => -093.989511,
		county_name => 'Howard County',
                fips_state_code => '05',
		fips_county_code => '061',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '05'));

 tempval :=
  pl_us_county.new(latitude => +35.744099,
                longitude => -091.566218,
		county_name => 'Independence County',
                fips_state_code => '05',
		fips_county_code => '063',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '05'));

 tempval :=
  pl_us_county.new(latitude => +36.094609,
                longitude => -091.911006,
		county_name => 'Izard County',
                fips_state_code => '05',
		fips_county_code => '065',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '05'));

 tempval :=
  pl_us_county.new(latitude => +35.600258,
                longitude => -091.213910,
		county_name => 'Jackson County',
                fips_state_code => '05',
		fips_county_code => '067',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '05'));

 tempval :=
  pl_us_county.new(latitude => +34.269210,
                longitude => -091.929077,
		county_name => 'Jefferson County',
                fips_state_code => '05',
		fips_county_code => '069',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '05'));

 tempval :=
  pl_us_county.new(latitude => +35.569018,
                longitude => -093.461165,
		county_name => 'Johnson County',
                fips_state_code => '05',
		fips_county_code => '071',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '05'));

 tempval :=
  pl_us_county.new(latitude => +33.235524,
                longitude => -093.610593,
		county_name => 'Lafayette County',
                fips_state_code => '05',
		fips_county_code => '073',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '05'));

 tempval :=
  pl_us_county.new(latitude => +36.043049,
                longitude => -091.114974,
		county_name => 'Lawrence County',
                fips_state_code => '05',
		fips_county_code => '075',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '05'));

 tempval :=
  pl_us_county.new(latitude => +34.779637,
                longitude => -090.780318,
		county_name => 'Lee County',
                fips_state_code => '05',
		fips_county_code => '077',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '05'));

 tempval :=
  pl_us_county.new(latitude => +33.953221,
                longitude => -091.733936,
		county_name => 'Lincoln County',
                fips_state_code => '05',
		fips_county_code => '079',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '05'));

 tempval :=
  pl_us_county.new(latitude => +33.700236,
                longitude => -094.235637,
		county_name => 'Little River County',
                fips_state_code => '05',
		fips_county_code => '081',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '05'));

 tempval :=
  pl_us_county.new(latitude => +35.215114,
                longitude => -093.712628,
		county_name => 'Logan County',
                fips_state_code => '05',
		fips_county_code => '083',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '05'));

 tempval :=
  pl_us_county.new(latitude => +34.740315,
                longitude => -091.853009,
		county_name => 'Lonoke County',
                fips_state_code => '05',
		fips_county_code => '085',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '05'));

 tempval :=
  pl_us_county.new(latitude => +36.012240,
                longitude => -093.723070,
		county_name => 'Madison County',
                fips_state_code => '05',
		fips_county_code => '087',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '05'));

 tempval :=
  pl_us_county.new(latitude => +36.262962,
                longitude => -092.679917,
		county_name => 'Marion County',
                fips_state_code => '05',
		fips_county_code => '089',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '05'));

 tempval :=
  pl_us_county.new(latitude => +33.311498,
                longitude => -093.880562,
		county_name => 'Miller County',
                fips_state_code => '05',
		fips_county_code => '091',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '05'));

 tempval :=
  pl_us_county.new(latitude => +35.764082,
                longitude => -090.054475,
		county_name => 'Mississippi County',
                fips_state_code => '05',
		fips_county_code => '093',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '05'));

 tempval :=
  pl_us_county.new(latitude => +34.680279,
                longitude => -091.203053,
		county_name => 'Monroe County',
                fips_state_code => '05',
		fips_county_code => '095',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '05'));

 tempval :=
  pl_us_county.new(latitude => +34.545966,
                longitude => -093.660190,
		county_name => 'Montgomery County',
                fips_state_code => '05',
		fips_county_code => '097',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '05'));

 tempval :=
  pl_us_county.new(latitude => +33.666725,
                longitude => -093.302881,
		county_name => 'Nevada County',
                fips_state_code => '05',
		fips_county_code => '099',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '05'));

 tempval :=
  pl_us_county.new(latitude => +35.917735,
                longitude => -093.223087,
		county_name => 'Newton County',
                fips_state_code => '05',
		fips_county_code => '101',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '05'));

 tempval :=
  pl_us_county.new(latitude => +33.591134,
                longitude => -092.879263,
		county_name => 'Ouachita County',
                fips_state_code => '05',
		fips_county_code => '103',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '05'));

 tempval :=
  pl_us_county.new(latitude => +34.946973,
                longitude => -092.934055,
		county_name => 'Perry County',
                fips_state_code => '05',
		fips_county_code => '105',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '05'));

 tempval :=
  pl_us_county.new(latitude => +34.425633,
                longitude => -090.852019,
		county_name => 'Phillips County',
                fips_state_code => '05',
		fips_county_code => '107',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '05'));

 tempval :=
  pl_us_county.new(latitude => +34.166363,
                longitude => -093.654743,
		county_name => 'Pike County',
                fips_state_code => '05',
		fips_county_code => '109',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '05'));

 tempval :=
  pl_us_county.new(latitude => +35.577391,
                longitude => -090.663212,
		county_name => 'Poinsett County',
                fips_state_code => '05',
		fips_county_code => '111',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '05'));

 tempval :=
  pl_us_county.new(latitude => +34.474769,
                longitude => -094.224002,
		county_name => 'Polk County',
                fips_state_code => '05',
		fips_county_code => '113',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '05'));

 tempval :=
  pl_us_county.new(latitude => +35.446432,
                longitude => -093.035762,
		county_name => 'Pope County',
                fips_state_code => '05',
		fips_county_code => '115',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '05'));

 tempval :=
  pl_us_county.new(latitude => +34.827607,
                longitude => -091.557246,
		county_name => 'Prairie County',
                fips_state_code => '05',
		fips_county_code => '117',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '05'));

 tempval :=
  pl_us_county.new(latitude => +34.770100,
                longitude => -092.310815,
		county_name => 'Pulaski County',
                fips_state_code => '05',
		fips_county_code => '119',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '05'));

 tempval :=
  pl_us_county.new(latitude => +36.342062,
                longitude => -091.028073,
		county_name => 'Randolph County',
                fips_state_code => '05',
		fips_county_code => '121',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '05'));

 tempval :=
  pl_us_county.new(latitude => +35.021644,
                longitude => -090.747325,
		county_name => 'St. Francis County',
                fips_state_code => '05',
		fips_county_code => '123',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '05'));

 tempval :=
  pl_us_county.new(latitude => +34.648426,
                longitude => -092.674589,
		county_name => 'Saline County',
                fips_state_code => '05',
		fips_county_code => '125',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '05'));

 tempval :=
  pl_us_county.new(latitude => +34.858644,
                longitude => -094.063491,
		county_name => 'Scott County',
                fips_state_code => '05',
		fips_county_code => '127',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '05'));

 tempval :=
  pl_us_county.new(latitude => +35.917529,
                longitude => -092.703260,
		county_name => 'Searcy County',
                fips_state_code => '05',
		fips_county_code => '129',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '05'));

 tempval :=
  pl_us_county.new(latitude => +35.199151,
                longitude => -094.275394,
		county_name => 'Sebastian County',
                fips_state_code => '05',
		fips_county_code => '131',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '05'));

 tempval :=
  pl_us_county.new(latitude => +33.998508,
                longitude => -094.237697,
		county_name => 'Sevier County',
                fips_state_code => '05',
		fips_county_code => '133',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '05'));

 tempval :=
  pl_us_county.new(latitude => +36.153912,
                longitude => -091.481513,
		county_name => 'Sharp County',
                fips_state_code => '05',
		fips_county_code => '135',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '05'));

 tempval :=
  pl_us_county.new(latitude => +35.862902,
                longitude => -092.153495,
		county_name => 'Stone County',
                fips_state_code => '05',
		fips_county_code => '137',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '05'));

 tempval :=
  pl_us_county.new(latitude => +33.170291,
                longitude => -092.594441,
		county_name => 'Union County',
                fips_state_code => '05',
		fips_county_code => '139',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '05'));

 tempval :=
  pl_us_county.new(latitude => +35.581189,
                longitude => -092.519040,
		county_name => 'Van Buren County',
                fips_state_code => '05',
		fips_county_code => '141',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '05'));

 tempval :=
  pl_us_county.new(latitude => +35.985741,
                longitude => -094.214352,
		county_name => 'Washington County',
                fips_state_code => '05',
		fips_county_code => '143',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '05'));

 tempval :=
  pl_us_county.new(latitude => +35.254806,
                longitude => -091.745790,
		county_name => 'White County',
                fips_state_code => '05',
		fips_county_code => '145',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '05'));

 tempval :=
  pl_us_county.new(latitude => +35.187551,
                longitude => -091.241026,
		county_name => 'Woodruff County',
                fips_state_code => '05',
		fips_county_code => '147',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '05'));

 tempval :=
  pl_us_county.new(latitude => +34.997776,
                longitude => -093.406902,
		county_name => 'Yell County',
                fips_state_code => '05',
		fips_county_code => '149',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '05'));

 tempval :=
  pl_us_county.new(latitude => +35.383620,
                longitude => -109.488456,
		county_name => 'Apache County',
                fips_state_code => '04',
		fips_county_code => '001',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '04'));

 tempval :=
  pl_us_county.new(latitude => +31.890821,
                longitude => -109.736956,
		county_name => 'Cochise County',
                fips_state_code => '04',
		fips_county_code => '003',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '04'));

 tempval :=
  pl_us_county.new(latitude => +35.835573,
                longitude => -111.768163,
		county_name => 'Coconino County',
                fips_state_code => '04',
		fips_county_code => '005',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '04'));

 tempval :=
  pl_us_county.new(latitude => +33.797288,
                longitude => -110.818155,
		county_name => 'Gila County',
                fips_state_code => '04',
		fips_county_code => '007',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '04'));

 tempval :=
  pl_us_county.new(latitude => +32.936517,
                longitude => -109.891347,
		county_name => 'Graham County',
                fips_state_code => '04',
		fips_county_code => '009',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '04'));

 tempval :=
  pl_us_county.new(latitude => +33.185081,
                longitude => -109.232988,
		county_name => 'Greenlee County',
                fips_state_code => '04',
		fips_county_code => '011',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '04'));

 tempval :=
  pl_us_county.new(latitude => +33.727923,
                longitude => -113.979016,
		county_name => 'La Paz County',
                fips_state_code => '04',
		fips_county_code => '012',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '04'));

 tempval :=
  pl_us_county.new(latitude => +33.342656,
                longitude => -112.490919,
		county_name => 'Maricopa County',
                fips_state_code => '04',
		fips_county_code => '013',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '04'));

 tempval :=
  pl_us_county.new(latitude => +35.708232,
                longitude => -113.753337,
		county_name => 'Mohave County',
                fips_state_code => '04',
		fips_county_code => '015',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '04'));

 tempval :=
  pl_us_county.new(latitude => +35.387551,
                longitude => -110.319661,
		county_name => 'Navajo County',
                fips_state_code => '04',
		fips_county_code => '017',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '04'));

 tempval :=
  pl_us_county.new(latitude => +32.103960,
                longitude => -111.814821,
		county_name => 'Pima County',
                fips_state_code => '04',
		fips_county_code => '019',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '04'));

 tempval :=
  pl_us_county.new(latitude => +32.909084,
                longitude => -111.346897,
		county_name => 'Pinal County',
                fips_state_code => '04',
		fips_county_code => '021',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '04'));

 tempval :=
  pl_us_county.new(latitude => +31.523864,
                longitude => -110.836469,
		county_name => 'Santa Cruz County',
                fips_state_code => '04',
		fips_county_code => '023',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '04'));

 tempval :=
  pl_us_county.new(latitude => +34.595236,
                longitude => -112.554041,
		county_name => 'Yavapai County',
                fips_state_code => '04',
		fips_county_code => '025',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '04'));

 tempval :=
  pl_us_county.new(latitude => +32.764761,
                longitude => -113.897214,
		county_name => 'Yuma County',
                fips_state_code => '04',
		fips_county_code => '027',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '04'));

 tempval :=
  pl_us_county.new(latitude => +37.653853,
                longitude => -121.913948,
		county_name => 'Alameda County',
                fips_state_code => '06',
		fips_county_code => '001',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '06'));

 tempval :=
  pl_us_county.new(latitude => +38.579180,
                longitude => -119.804453,
		county_name => 'Alpine County',
                fips_state_code => '06',
		fips_county_code => '003',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '06'));

 tempval :=
  pl_us_county.new(latitude => +38.444419,
                longitude => -120.655265,
		county_name => 'Amador County',
                fips_state_code => '06',
		fips_county_code => '005',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '06'));

 tempval :=
  pl_us_county.new(latitude => +39.662375,
                longitude => -121.596065,
		county_name => 'Butte County',
                fips_state_code => '06',
		fips_county_code => '007',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '06'));

 tempval :=
  pl_us_county.new(latitude => +38.207542,
                longitude => -120.551793,
		county_name => 'Calaveras County',
                fips_state_code => '06',
		fips_county_code => '009',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '06'));

 tempval :=
  pl_us_county.new(latitude => +39.176482,
                longitude => -122.235120,
		county_name => 'Colusa County',
                fips_state_code => '06',
		fips_county_code => '011',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '06'));

 tempval :=
  pl_us_county.new(latitude => +37.933350,
                longitude => -121.948700,
		county_name => 'Contra Costa County',
                fips_state_code => '06',
		fips_county_code => '013',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '06'));

 tempval :=
  pl_us_county.new(latitude => +41.737320,
                longitude => -123.956960,
		county_name => 'Del Norte County',
                fips_state_code => '06',
		fips_county_code => '015',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '06'));

 tempval :=
  pl_us_county.new(latitude => +38.775488,
                longitude => -120.527585,
		county_name => 'El Dorado County',
                fips_state_code => '06',
		fips_county_code => '017',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '06'));

 tempval :=
  pl_us_county.new(latitude => +36.753992,
                longitude => -119.647934,
		county_name => 'Fresno County',
                fips_state_code => '06',
		fips_county_code => '019',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '06'));

 tempval :=
  pl_us_county.new(latitude => +39.594777,
                longitude => -122.391742,
		county_name => 'Glenn County',
                fips_state_code => '06',
		fips_county_code => '021',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '06'));

 tempval :=
  pl_us_county.new(latitude => +40.700416,
                longitude => -123.911969,
		county_name => 'Humboldt County',
                fips_state_code => '06',
		fips_county_code => '023',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '06'));

 tempval :=
  pl_us_county.new(latitude => +33.038512,
                longitude => -115.352917,
		county_name => 'Imperial County',
                fips_state_code => '06',
		fips_county_code => '025',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '06'));

 tempval :=
  pl_us_county.new(latitude => +36.589328,
                longitude => -117.483183,
		county_name => 'Inyo County',
                fips_state_code => '06',
		fips_county_code => '027',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '06'));

 tempval :=
  pl_us_county.new(latitude => +35.338498,
                longitude => -118.724910,
		county_name => 'Kern County',
                fips_state_code => '06',
		fips_county_code => '029',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '06'));

 tempval :=
  pl_us_county.new(latitude => +36.072642,
                longitude => -119.814766,
		county_name => 'Kings County',
                fips_state_code => '06',
		fips_county_code => '031',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '06'));

 tempval :=
  pl_us_county.new(latitude => +39.090857,
                longitude => -122.762036,
		county_name => 'Lake County',
                fips_state_code => '06',
		fips_county_code => '033',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '06'));

end;
/
show errors

declare
 tempval acs_objects.object_id%TYPE;
begin
 tempval :=
  pl_us_county.new(latitude => +40.652341,
                longitude => -120.577604,
		county_name => 'Lassen County',
                fips_state_code => '06',
		fips_county_code => '035',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '06'));

 tempval :=
  pl_us_county.new(latitude => +34.184667,
                longitude => -118.261988,
		county_name => 'Los Angeles County',
                fips_state_code => '06',
		fips_county_code => '037',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '06'));

 tempval :=
  pl_us_county.new(latitude => +37.219685,
                longitude => -119.765135,
		county_name => 'Madera County',
                fips_state_code => '06',
		fips_county_code => '039',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '06'));

 tempval :=
  pl_us_county.new(latitude => +38.035300,
                longitude => -122.743465,
		county_name => 'Marin County',
                fips_state_code => '06',
		fips_county_code => '041',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '06'));

 tempval :=
  pl_us_county.new(latitude => +37.578193,
                longitude => -119.909601,
		county_name => 'Mariposa County',
                fips_state_code => '06',
		fips_county_code => '043',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '06'));

 tempval :=
  pl_us_county.new(latitude => +39.431152,
                longitude => -123.431626,
		county_name => 'Mendocino County',
                fips_state_code => '06',
		fips_county_code => '045',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '06'));

 tempval :=
  pl_us_county.new(latitude => +37.189464,
                longitude => -120.711131,
		county_name => 'Merced County',
                fips_state_code => '06',
		fips_county_code => '047',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '06'));

 tempval :=
  pl_us_county.new(latitude => +41.595361,
                longitude => -120.718555,
		county_name => 'Modoc County',
                fips_state_code => '06',
		fips_county_code => '049',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '06'));

 tempval :=
  pl_us_county.new(latitude => +37.910550,
                longitude => -118.873970,
		county_name => 'Mono County',
                fips_state_code => '06',
		fips_county_code => '051',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '06'));

 tempval :=
  pl_us_county.new(latitude => +36.239310,
                longitude => -121.310622,
		county_name => 'Monterey County',
                fips_state_code => '06',
		fips_county_code => '053',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '06'));

 tempval :=
  pl_us_county.new(latitude => +38.502833,
                longitude => -122.323151,
		county_name => 'Napa County',
                fips_state_code => '06',
		fips_county_code => '055',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '06'));

 tempval :=
  pl_us_county.new(latitude => +39.304003,
                longitude => -120.766234,
		county_name => 'Nevada County',
                fips_state_code => '06',
		fips_county_code => '057',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '06'));

 tempval :=
  pl_us_county.new(latitude => +33.674967,
                longitude => -117.777399,
		county_name => 'Orange County',
                fips_state_code => '06',
		fips_county_code => '059',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '06'));

 tempval :=
  pl_us_county.new(latitude => +39.064980,
                longitude => -120.727661,
		county_name => 'Placer County',
                fips_state_code => '06',
		fips_county_code => '061',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '06'));

 tempval :=
  pl_us_county.new(latitude => +40.010792,
                longitude => -120.834136,
		county_name => 'Plumas County',
                fips_state_code => '06',
		fips_county_code => '063',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '06'));

 tempval :=
  pl_us_county.new(latitude => +33.727917,
                longitude => -115.977297,
		county_name => 'Riverside County',
                fips_state_code => '06',
		fips_county_code => '065',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '06'));

 tempval :=
  pl_us_county.new(latitude => +38.445368,
                longitude => -121.349033,
		county_name => 'Sacramento County',
                fips_state_code => '06',
		fips_county_code => '067',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '06'));

 tempval :=
  pl_us_county.new(latitude => +36.611964,
                longitude => -121.084212,
		county_name => 'San Benito County',
                fips_state_code => '06',
		fips_county_code => '069',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '06'));

 tempval :=
  pl_us_county.new(latitude => +34.828251,
                longitude => -116.191349,
		county_name => 'San Bernardino County',
                fips_state_code => '06',
		fips_county_code => '071',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '06'));

 tempval :=
  pl_us_county.new(latitude => +33.020561,
                longitude => -116.771868,
		county_name => 'San Diego County',
                fips_state_code => '06',
		fips_county_code => '073',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '06'));

 tempval :=
  pl_us_county.new(latitude => +37.793250,
                longitude => -122.554783,
		county_name => 'San Francisco County',
                fips_state_code => '06',
		fips_county_code => '075',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '06'));

 tempval :=
  pl_us_county.new(latitude => +37.932561,
                longitude => -121.270600,
		county_name => 'San Joaquin County',
                fips_state_code => '06',
		fips_county_code => '077',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '06'));

 tempval :=
  pl_us_county.new(latitude => +35.381635,
                longitude => -120.445529,
		county_name => 'San Luis Obispo County',
                fips_state_code => '06',
		fips_county_code => '079',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '06'));

 tempval :=
  pl_us_county.new(latitude => +37.436567,
                longitude => -122.356471,
		county_name => 'San Mateo County',
                fips_state_code => '06',
		fips_county_code => '081',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '06'));

 tempval :=
  pl_us_county.new(latitude => +34.536645,
                longitude => -120.025949,
		county_name => 'Santa Barbara County',
                fips_state_code => '06',
		fips_county_code => '083',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '06'));

 tempval :=
  pl_us_county.new(latitude => +37.232600,
                longitude => -121.686315,
		county_name => 'Santa Clara County',
                fips_state_code => '06',
		fips_county_code => '085',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '06'));

 tempval :=
  pl_us_county.new(latitude => +37.025900,
                longitude => -122.007235,
		county_name => 'Santa Cruz County',
                fips_state_code => '06',
		fips_county_code => '087',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '06'));

 tempval :=
  pl_us_county.new(latitude => +40.760008,
                longitude => -122.038133,
		county_name => 'Shasta County',
                fips_state_code => '06',
		fips_county_code => '089',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '06'));

 tempval :=
  pl_us_county.new(latitude => +39.590741,
                longitude => -120.499150,
		county_name => 'Sierra County',
                fips_state_code => '06',
		fips_county_code => '091',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '06'));

 tempval :=
  pl_us_county.new(latitude => +41.589207,
                longitude => -122.533064,
		county_name => 'Siskiyou County',
                fips_state_code => '06',
		fips_county_code => '093',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '06'));

 tempval :=
  pl_us_county.new(latitude => +38.267400,
                longitude => -121.938347,
		county_name => 'Solano County',
                fips_state_code => '06',
		fips_county_code => '095',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '06'));

 tempval :=
  pl_us_county.new(latitude => +38.512470,
                longitude => -122.928697,
		county_name => 'Sonoma County',
                fips_state_code => '06',
		fips_county_code => '097',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '06'));

 tempval :=
  pl_us_county.new(latitude => +37.562401,
                longitude => -120.993750,
		county_name => 'Stanislaus County',
                fips_state_code => '06',
		fips_county_code => '099',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '06'));

 tempval :=
  pl_us_county.new(latitude => +39.039974,
                longitude => -121.689128,
		county_name => 'Sutter County',
                fips_state_code => '06',
		fips_county_code => '101',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '06'));

 tempval :=
  pl_us_county.new(latitude => +40.129251,
                longitude => -122.233448,
		county_name => 'Tehama County',
                fips_state_code => '06',
		fips_county_code => '103',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '06'));

 tempval :=
  pl_us_county.new(latitude => +40.657296,
                longitude => -123.118229,
		county_name => 'Trinity County',
                fips_state_code => '06',
		fips_county_code => '105',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '06'));

 tempval :=
  pl_us_county.new(latitude => +36.227815,
                longitude => -118.796611,
		county_name => 'Tulare County',
                fips_state_code => '06',
		fips_county_code => '107',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '06'));

 tempval :=
  pl_us_county.new(latitude => +38.018666,
                longitude => -119.944921,
		county_name => 'Tuolumne County',
                fips_state_code => '06',
		fips_county_code => '109',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '06'));

 tempval :=
  pl_us_county.new(latitude => +34.356248,
                longitude => -119.146228,
		county_name => 'Ventura County',
                fips_state_code => '06',
		fips_county_code => '111',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '06'));

 tempval :=
  pl_us_county.new(latitude => +38.701200,
                longitude => -121.882611,
		county_name => 'Yolo County',
                fips_state_code => '06',
		fips_county_code => '113',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '06'));

 tempval :=
  pl_us_county.new(latitude => +39.270692,
                longitude => -121.352619,
		county_name => 'Yuba County',
                fips_state_code => '06',
		fips_county_code => '115',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '06'));

 tempval :=
  pl_us_county.new(latitude => +39.870594,
                longitude => -104.350313,
		county_name => 'Adams County',
                fips_state_code => '08',
		fips_county_code => '001',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '08'));

 tempval :=
  pl_us_county.new(latitude => +37.571634,
                longitude => -105.784847,
		county_name => 'Alamosa County',
                fips_state_code => '08',
		fips_county_code => '003',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '08'));

 tempval :=
  pl_us_county.new(latitude => +39.644335,
                longitude => -104.331552,
		county_name => 'Arapahoe County',
                fips_state_code => '08',
		fips_county_code => '005',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '08'));

 tempval :=
  pl_us_county.new(latitude => +37.186710,
                longitude => -107.052349,
		county_name => 'Archuleta County',
                fips_state_code => '08',
		fips_county_code => '007',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '08'));

 tempval :=
  pl_us_county.new(latitude => +37.320937,
                longitude => -102.556991,
		county_name => 'Baca County',
                fips_state_code => '08',
		fips_county_code => '009',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '08'));

 tempval :=
  pl_us_county.new(latitude => +37.954862,
                longitude => -103.076652,
		county_name => 'Bent County',
                fips_state_code => '08',
		fips_county_code => '011',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '08'));

 tempval :=
  pl_us_county.new(latitude => +40.088471,
                longitude => -105.357295,
		county_name => 'Boulder County',
                fips_state_code => '08',
		fips_county_code => '013',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '08'));

 tempval :=
  pl_us_county.new(latitude => +38.737034,
                longitude => -106.175994,
		county_name => 'Chaffee County',
                fips_state_code => '08',
		fips_county_code => '015',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '08'));

 tempval :=
  pl_us_county.new(latitude => +38.820224,
                longitude => -102.587596,
		county_name => 'Cheyenne County',
                fips_state_code => '08',
		fips_county_code => '017',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '08'));

 tempval :=
  pl_us_county.new(latitude => +39.687705,
                longitude => -105.635856,
		county_name => 'Clear Creek County',
                fips_state_code => '08',
		fips_county_code => '019',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '08'));

 tempval :=
  pl_us_county.new(latitude => +37.206085,
                longitude => -106.194112,
		county_name => 'Conejos County',
                fips_state_code => '08',
		fips_county_code => '021',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '08'));

 tempval :=
  pl_us_county.new(latitude => +37.276261,
                longitude => -105.427953,
		county_name => 'Costilla County',
                fips_state_code => '08',
		fips_county_code => '023',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '08'));

 tempval :=
  pl_us_county.new(latitude => +38.327049,
                longitude => -103.785398,
		county_name => 'Crowley County',
                fips_state_code => '08',
		fips_county_code => '025',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '08'));

 tempval :=
  pl_us_county.new(latitude => +38.092794,
                longitude => -105.360548,
		county_name => 'Custer County',
                fips_state_code => '08',
		fips_county_code => '027',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '08'));

 tempval :=
  pl_us_county.new(latitude => +38.862219,
                longitude => -107.861186,
		county_name => 'Delta County',
                fips_state_code => '08',
		fips_county_code => '029',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '08'));

 tempval :=
  pl_us_county.new(latitude => +39.768035,
                longitude => -104.872655,
		county_name => 'Denver County',
                fips_state_code => '08',
		fips_county_code => '031',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '08'));

 tempval :=
  pl_us_county.new(latitude => +37.754722,
                longitude => -108.521796,
		county_name => 'Dolores County',
                fips_state_code => '08',
		fips_county_code => '033',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '08'));

 tempval :=
  pl_us_county.new(latitude => +39.346424,
                longitude => -104.930454,
		county_name => 'Douglas County',
                fips_state_code => '08',
		fips_county_code => '035',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '08'));

 tempval :=
  pl_us_county.new(latitude => +39.624387,
                longitude => -106.703546,
		county_name => 'Eagle County',
                fips_state_code => '08',
		fips_county_code => '037',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '08'));

 tempval :=
  pl_us_county.new(latitude => +39.282065,
                longitude => -104.128464,
		county_name => 'Elbert County',
                fips_state_code => '08',
		fips_county_code => '039',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '08'));

 tempval :=
  pl_us_county.new(latitude => +38.837901,
                longitude => -104.521087,
		county_name => 'El Paso County',
                fips_state_code => '08',
		fips_county_code => '041',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '08'));

 tempval :=
  pl_us_county.new(latitude => +38.476215,
                longitude => -105.437970,
		county_name => 'Fremont County',
                fips_state_code => '08',
		fips_county_code => '043',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '08'));

 tempval :=
  pl_us_county.new(latitude => +39.603247,
                longitude => -107.896925,
		county_name => 'Garfield County',
                fips_state_code => '08',
		fips_county_code => '045',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '08'));

 tempval :=
  pl_us_county.new(latitude => +39.858816,
                longitude => -105.519522,
		county_name => 'Gilpin County',
                fips_state_code => '08',
		fips_county_code => '047',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '08'));

 tempval :=
  pl_us_county.new(latitude => +40.101500,
                longitude => -106.118050,
		county_name => 'Grand County',
                fips_state_code => '08',
		fips_county_code => '049',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '08'));

 tempval :=
  pl_us_county.new(latitude => +38.668937,
                longitude => -107.013567,
		county_name => 'Gunnison County',
                fips_state_code => '08',
		fips_county_code => '051',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '08'));

 tempval :=
  pl_us_county.new(latitude => +37.821179,
                longitude => -107.279829,
		county_name => 'Hinsdale County',
                fips_state_code => '08',
		fips_county_code => '053',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '08'));

 tempval :=
  pl_us_county.new(latitude => +37.686839,
                longitude => -104.958585,
		county_name => 'Huerfano County',
                fips_state_code => '08',
		fips_county_code => '055',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '08'));

 tempval :=
  pl_us_county.new(latitude => +40.662438,
                longitude => -106.338973,
		county_name => 'Jackson County',
                fips_state_code => '08',
		fips_county_code => '057',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '08'));

 tempval :=
  pl_us_county.new(latitude => +39.587467,
                longitude => -105.246813,
		county_name => 'Jefferson County',
                fips_state_code => '08',
		fips_county_code => '059',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '08'));

 tempval :=
  pl_us_county.new(latitude => +38.433599,
                longitude => -102.740735,
		county_name => 'Kiowa County',
                fips_state_code => '08',
		fips_county_code => '061',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '08'));

 tempval :=
  pl_us_county.new(latitude => +39.305339,
                longitude => -102.602452,
		county_name => 'Kit Carson County',
                fips_state_code => '08',
		fips_county_code => '063',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '08'));

 tempval :=
  pl_us_county.new(latitude => +39.189931,
                longitude => -106.358091,
		county_name => 'Lake County',
                fips_state_code => '08',
		fips_county_code => '065',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '08'));

 tempval :=
  pl_us_county.new(latitude => +37.285784,
                longitude => -107.846076,
		county_name => 'La Plata County',
                fips_state_code => '08',
		fips_county_code => '067',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '08'));

 tempval :=
  pl_us_county.new(latitude => +40.648764,
                longitude => -105.456325,
		county_name => 'Larimer County',
                fips_state_code => '08',
		fips_county_code => '069',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '08'));

 tempval :=
  pl_us_county.new(latitude => +37.320189,
                longitude => -104.043298,
		county_name => 'Las Animas County',
                fips_state_code => '08',
		fips_county_code => '071',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '08'));

 tempval :=
  pl_us_county.new(latitude => +38.978727,
                longitude => -103.523258,
		county_name => 'Lincoln County',
                fips_state_code => '08',
		fips_county_code => '073',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '08'));

 tempval :=
  pl_us_county.new(latitude => +40.729106,
                longitude => -103.105037,
		county_name => 'Logan County',
                fips_state_code => '08',
		fips_county_code => '075',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '08'));

 tempval :=
  pl_us_county.new(latitude => +39.021885,
                longitude => -108.468152,
		county_name => 'Mesa County',
                fips_state_code => '08',
		fips_county_code => '077',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '08'));

 tempval :=
  pl_us_county.new(latitude => +37.692655,
                longitude => -106.926879,
		county_name => 'Mineral County',
                fips_state_code => '08',
		fips_county_code => '079',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '08'));

 tempval :=
  pl_us_county.new(latitude => +40.608316,
                longitude => -108.202444,
		county_name => 'Moffat County',
                fips_state_code => '08',
		fips_county_code => '081',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '08'));

 tempval :=
  pl_us_county.new(latitude => +37.335739,
                longitude => -108.595519,
		county_name => 'Montezuma County',
                fips_state_code => '08',
		fips_county_code => '083',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '08'));

 tempval :=
  pl_us_county.new(latitude => +38.405803,
                longitude => -108.269076,
		county_name => 'Montrose County',
                fips_state_code => '08',
		fips_county_code => '085',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '08'));

 tempval :=
  pl_us_county.new(latitude => +40.263386,
                longitude => -103.807282,
		county_name => 'Morgan County',
                fips_state_code => '08',
		fips_county_code => '087',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '08'));

 tempval :=
  pl_us_county.new(latitude => +37.895624,
                longitude => -103.711148,
		county_name => 'Otero County',
                fips_state_code => '08',
		fips_county_code => '089',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '08'));

 tempval :=
  pl_us_county.new(latitude => +38.156773,
                longitude => -107.765790,
		county_name => 'Ouray County',
                fips_state_code => '08',
		fips_county_code => '091',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '08'));

 tempval :=
  pl_us_county.new(latitude => +39.116743,
                longitude => -105.713562,
		county_name => 'Park County',
                fips_state_code => '08',
		fips_county_code => '093',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '08'));

 tempval :=
  pl_us_county.new(latitude => +40.593813,
                longitude => -102.348564,
		county_name => 'Phillips County',
                fips_state_code => '08',
		fips_county_code => '095',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '08'));

 tempval :=
  pl_us_county.new(latitude => +39.220673,
                longitude => -106.921365,
		county_name => 'Pitkin County',
                fips_state_code => '08',
		fips_county_code => '097',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '08'));

 tempval :=
  pl_us_county.new(latitude => +37.955682,
                longitude => -102.395291,
		county_name => 'Prowers County',
                fips_state_code => '08',
		fips_county_code => '099',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '08'));

 tempval :=
  pl_us_county.new(latitude => +38.152996,
                longitude => -104.506384,
		county_name => 'Pueblo County',
                fips_state_code => '08',
		fips_county_code => '101',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '08'));

 tempval :=
  pl_us_county.new(latitude => +39.975262,
                longitude => -108.199107,
		county_name => 'Rio Blanco County',
                fips_state_code => '08',
		fips_county_code => '103',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '08'));

 tempval :=
  pl_us_county.new(latitude => +37.606496,
                longitude => -106.388011,
		county_name => 'Rio Grande County',
                fips_state_code => '08',
		fips_county_code => '105',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '08'));

 tempval :=
  pl_us_county.new(latitude => +40.484190,
                longitude => -106.987384,
		county_name => 'Routt County',
                fips_state_code => '08',
		fips_county_code => '107',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '08'));

 tempval :=
  pl_us_county.new(latitude => +38.079466,
                longitude => -106.298793,
		county_name => 'Saguache County',
                fips_state_code => '08',
		fips_county_code => '109',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '08'));

 tempval :=
  pl_us_county.new(latitude => +37.770293,
                longitude => -107.667201,
		county_name => 'San Juan County',
                fips_state_code => '08',
		fips_county_code => '111',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '08'));

 tempval :=
  pl_us_county.new(latitude => +38.013248,
                longitude => -108.426142,
		county_name => 'San Miguel County',
                fips_state_code => '08',
		fips_county_code => '113',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '08'));

 tempval :=
  pl_us_county.new(latitude => +40.877059,
                longitude => -102.352967,
		county_name => 'Sedgwick County',
                fips_state_code => '08',
		fips_county_code => '115',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '08'));

 tempval :=
  pl_us_county.new(latitude => +39.618528,
                longitude => -106.107845,
		county_name => 'Summit County',
                fips_state_code => '08',
		fips_county_code => '117',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '08'));

end;
/
show errors

declare
 tempval acs_objects.object_id%TYPE;
begin
 tempval :=
  pl_us_county.new(latitude => +38.881039,
                longitude => -105.154213,
		county_name => 'Teller County',
                fips_state_code => '08',
		fips_county_code => '119',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '08'));

 tempval :=
  pl_us_county.new(latitude => +39.975530,
                longitude => -103.200802,
		county_name => 'Washington County',
                fips_state_code => '08',
		fips_county_code => '121',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '08'));

 tempval :=
  pl_us_county.new(latitude => +40.544755,
                longitude => -104.403026,
		county_name => 'Weld County',
                fips_state_code => '08',
		fips_county_code => '123',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '08'));

 tempval :=
  pl_us_county.new(latitude => +40.000314,
                longitude => -102.422375,
		county_name => 'Yuma County',
                fips_state_code => '08',
		fips_county_code => '125',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '08'));

 tempval :=
  pl_us_county.new(latitude => +41.225499,
                longitude => -073.371027,
		county_name => 'Fairfield County',
                fips_state_code => '09',
		fips_county_code => '001',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '09'));

 tempval :=
  pl_us_county.new(latitude => +41.807100,
                longitude => -072.734983,
		county_name => 'Hartford County',
                fips_state_code => '09',
		fips_county_code => '003',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '09'));

 tempval :=
  pl_us_county.new(latitude => +41.794783,
                longitude => -073.244573,
		county_name => 'Litchfield County',
                fips_state_code => '09',
		fips_county_code => '005',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '09'));

 tempval :=
  pl_us_county.new(latitude => +41.435120,
                longitude => -072.523893,
		county_name => 'Middlesex County',
                fips_state_code => '09',
		fips_county_code => '007',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '09'));

 tempval :=
  pl_us_county.new(latitude => +41.348967,
                longitude => -072.900347,
		county_name => 'New Haven County',
                fips_state_code => '09',
		fips_county_code => '009',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '09'));

 tempval :=
  pl_us_county.new(latitude => +41.467300,
                longitude => -072.104339,
		county_name => 'New London County',
                fips_state_code => '09',
		fips_county_code => '011',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '09'));

 tempval :=
  pl_us_county.new(latitude => +41.853000,
                longitude => -072.332954,
		county_name => 'Tolland County',
                fips_state_code => '09',
		fips_county_code => '013',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '09'));

 tempval :=
  pl_us_county.new(latitude => +41.834216,
                longitude => -071.988490,
		county_name => 'Windham County',
                fips_state_code => '09',
		fips_county_code => '015',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '09'));

 tempval :=
  pl_us_county.new(latitude => +38.905050,
                longitude => -077.016167,
		county_name => 'District of Columbia',
                fips_state_code => '11',
		fips_county_code => '001',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '11'));

 tempval :=
  pl_us_county.new(latitude => +39.097086,
                longitude => -075.503073,
		county_name => 'Kent County',
                fips_state_code => '10',
		fips_county_code => '001',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '10'));

 tempval :=
  pl_us_county.new(latitude => +39.580568,
                longitude => -075.638048,
		county_name => 'New Castle County',
                fips_state_code => '10',
		fips_county_code => '003',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '10'));

 tempval :=
  pl_us_county.new(latitude => +38.683270,
                longitude => -075.341817,
		county_name => 'Sussex County',
                fips_state_code => '10',
		fips_county_code => '005',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '10'));

 tempval :=
  pl_us_county.new(latitude => +29.676032,
                longitude => -082.358340,
		county_name => 'Alachua County',
                fips_state_code => '12',
		fips_county_code => '001',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '12'));

 tempval :=
  pl_us_county.new(latitude => +30.323793,
                longitude => -082.273806,
		county_name => 'Baker County',
                fips_state_code => '12',
		fips_county_code => '003',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '12'));

 tempval :=
  pl_us_county.new(latitude => +30.236006,
                longitude => -085.632422,
		county_name => 'Bay County',
                fips_state_code => '12',
		fips_county_code => '005',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '12'));

 tempval :=
  pl_us_county.new(latitude => +29.949503,
                longitude => -082.168177,
		county_name => 'Bradford County',
                fips_state_code => '12',
		fips_county_code => '007',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '12'));

 tempval :=
  pl_us_county.new(latitude => +28.299334,
                longitude => -080.701041,
		county_name => 'Brevard County',
                fips_state_code => '12',
		fips_county_code => '009',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '12'));

 tempval :=
  pl_us_county.new(latitude => +26.146138,
                longitude => -080.452893,
		county_name => 'Broward County',
                fips_state_code => '12',
		fips_county_code => '011',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '12'));

 tempval :=
  pl_us_county.new(latitude => +30.410180,
                longitude => -085.197404,
		county_name => 'Calhoun County',
                fips_state_code => '12',
		fips_county_code => '013',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '12'));

 tempval :=
  pl_us_county.new(latitude => +26.898308,
                longitude => -081.954072,
		county_name => 'Charlotte County',
                fips_state_code => '12',
		fips_county_code => '015',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '12'));

 tempval :=
  pl_us_county.new(latitude => +28.849240,
                longitude => -082.516378,
		county_name => 'Citrus County',
                fips_state_code => '12',
		fips_county_code => '017',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '12'));

 tempval :=
  pl_us_county.new(latitude => +29.976759,
                longitude => -081.857936,
		county_name => 'Clay County',
                fips_state_code => '12',
		fips_county_code => '019',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '12'));

 tempval :=
  pl_us_county.new(latitude => +26.082939,
                longitude => -081.400686,
		county_name => 'Collier County',
                fips_state_code => '12',
		fips_county_code => '021',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '12'));

 tempval :=
  pl_us_county.new(latitude => +30.225177,
                longitude => -082.625028,
		county_name => 'Columbia County',
                fips_state_code => '12',
		fips_county_code => '023',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '12'));

 tempval :=
  pl_us_county.new(latitude => +25.606400,
                longitude => -080.502124,
		county_name => 'Dade County',
                fips_state_code => '12',
		fips_county_code => '025',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '12'));

 tempval :=
  pl_us_county.new(latitude => +27.190624,
                longitude => -081.806155,
		county_name => 'DeSoto County',
                fips_state_code => '12',
		fips_county_code => '027',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '12'));

 tempval :=
  pl_us_county.new(latitude => +29.585858,
                longitude => -083.193638,
		county_name => 'Dixie County',
                fips_state_code => '12',
		fips_county_code => '029',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '12'));

 tempval :=
  pl_us_county.new(latitude => +30.334150,
                longitude => -081.648509,
		county_name => 'Duval County',
                fips_state_code => '12',
		fips_county_code => '031',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '12'));

 tempval :=
  pl_us_county.new(latitude => +30.607280,
                longitude => -087.332598,
		county_name => 'Escambia County',
                fips_state_code => '12',
		fips_county_code => '033',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '12'));

 tempval :=
  pl_us_county.new(latitude => +29.469979,
                longitude => -081.296926,
		county_name => 'Flagler County',
                fips_state_code => '12',
		fips_county_code => '035',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '12'));

 tempval :=
  pl_us_county.new(latitude => +29.801578,
                longitude => -084.816733,
		county_name => 'Franklin County',
                fips_state_code => '12',
		fips_county_code => '037',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '12'));

 tempval :=
  pl_us_county.new(latitude => +30.581582,
                longitude => -084.612367,
		county_name => 'Gadsden County',
                fips_state_code => '12',
		fips_county_code => '039',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '12'));

 tempval :=
  pl_us_county.new(latitude => +29.734195,
                longitude => -082.802705,
		county_name => 'Gilchrist County',
                fips_state_code => '12',
		fips_county_code => '041',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '12'));

 tempval :=
  pl_us_county.new(latitude => +26.954363,
                longitude => -081.186194,
		county_name => 'Glades County',
                fips_state_code => '12',
		fips_county_code => '043',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '12'));

 tempval :=
  pl_us_county.new(latitude => +29.900149,
                longitude => -085.242231,
		county_name => 'Gulf County',
                fips_state_code => '12',
		fips_county_code => '045',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '12'));

 tempval :=
  pl_us_county.new(latitude => +30.491675,
                longitude => -082.948911,
		county_name => 'Hamilton County',
                fips_state_code => '12',
		fips_county_code => '047',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '12'));

 tempval :=
  pl_us_county.new(latitude => +27.493625,
                longitude => -081.809276,
		county_name => 'Hardee County',
                fips_state_code => '12',
		fips_county_code => '049',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '12'));

 tempval :=
  pl_us_county.new(latitude => +26.553696,
                longitude => -081.173157,
		county_name => 'Hendry County',
                fips_state_code => '12',
		fips_county_code => '051',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '12'));

 tempval :=
  pl_us_county.new(latitude => +28.553015,
                longitude => -082.468232,
		county_name => 'Hernando County',
                fips_state_code => '12',
		fips_county_code => '053',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '12'));

 tempval :=
  pl_us_county.new(latitude => +27.340557,
                longitude => -081.342583,
		county_name => 'Highlands County',
                fips_state_code => '12',
		fips_county_code => '055',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '12'));

 tempval :=
  pl_us_county.new(latitude => +27.906325,
                longitude => -082.346095,
		county_name => 'Hillsborough County',
                fips_state_code => '12',
		fips_county_code => '057',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '12'));

 tempval :=
  pl_us_county.new(latitude => +30.867450,
                longitude => -085.812332,
		county_name => 'Holmes County',
                fips_state_code => '12',
		fips_county_code => '059',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '12'));

 tempval :=
  pl_us_county.new(latitude => +27.697840,
                longitude => -080.578968,
		county_name => 'Indian River County',
                fips_state_code => '12',
		fips_county_code => '061',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '12'));

 tempval :=
  pl_us_county.new(latitude => +30.797108,
                longitude => -085.212767,
		county_name => 'Jackson County',
                fips_state_code => '12',
		fips_county_code => '063',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '12'));

 tempval :=
  pl_us_county.new(latitude => +30.420936,
                longitude => -083.896458,
		county_name => 'Jefferson County',
                fips_state_code => '12',
		fips_county_code => '065',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '12'));

 tempval :=
  pl_us_county.new(latitude => +29.988319,
                longitude => -083.179529,
		county_name => 'Lafayette County',
                fips_state_code => '12',
		fips_county_code => '067',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '12'));

 tempval :=
  pl_us_county.new(latitude => +28.765579,
                longitude => -081.717405,
		county_name => 'Lake County',
                fips_state_code => '12',
		fips_county_code => '069',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '12'));

 tempval :=
  pl_us_county.new(latitude => +26.577579,
                longitude => -081.921462,
		county_name => 'Lee County',
                fips_state_code => '12',
		fips_county_code => '071',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '12'));

 tempval :=
  pl_us_county.new(latitude => +30.456900,
                longitude => -084.279084,
		county_name => 'Leon County',
                fips_state_code => '12',
		fips_county_code => '073',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '12'));

 tempval :=
  pl_us_county.new(latitude => +29.277485,
                longitude => -082.789848,
		county_name => 'Levy County',
                fips_state_code => '12',
		fips_county_code => '075',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '12'));

 tempval :=
  pl_us_county.new(latitude => +30.232796,
                longitude => -084.886906,
		county_name => 'Liberty County',
                fips_state_code => '12',
		fips_county_code => '077',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '12'));

 tempval :=
  pl_us_county.new(latitude => +30.451966,
                longitude => -083.467226,
		county_name => 'Madison County',
                fips_state_code => '12',
		fips_county_code => '079',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '12'));

 tempval :=
  pl_us_county.new(latitude => +27.481355,
                longitude => -082.359737,
		county_name => 'Manatee County',
                fips_state_code => '12',
		fips_county_code => '081',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '12'));

 tempval :=
  pl_us_county.new(latitude => +29.211533,
                longitude => -082.059049,
		county_name => 'Marion County',
                fips_state_code => '12',
		fips_county_code => '083',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '12'));

 tempval :=
  pl_us_county.new(latitude => +27.079690,
                longitude => -080.396904,
		county_name => 'Martin County',
                fips_state_code => '12',
		fips_county_code => '085',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '12'));

 tempval :=
  pl_us_county.new(latitude => +25.117067,
                longitude => -081.150319,
		county_name => 'Monroe County',
                fips_state_code => '12',
		fips_county_code => '087',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '12'));

 tempval :=
  pl_us_county.new(latitude => +30.610692,
                longitude => -081.767656,
		county_name => 'Nassau County',
                fips_state_code => '12',
		fips_county_code => '089',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '12'));

 tempval :=
  pl_us_county.new(latitude => +30.668312,
                longitude => -086.593016,
		county_name => 'Okaloosa County',
                fips_state_code => '12',
		fips_county_code => '091',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '12'));

 tempval :=
  pl_us_county.new(latitude => +27.385038,
                longitude => -080.889832,
		county_name => 'Okeechobee County',
                fips_state_code => '12',
		fips_county_code => '093',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '12'));

 tempval :=
  pl_us_county.new(latitude => +28.513955,
                longitude => -081.322127,
		county_name => 'Orange County',
                fips_state_code => '12',
		fips_county_code => '095',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '12'));

 tempval :=
  pl_us_county.new(latitude => +28.058084,
                longitude => -081.146851,
		county_name => 'Osceola County',
                fips_state_code => '12',
		fips_county_code => '097',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '12'));

 tempval :=
  pl_us_county.new(latitude => +26.641412,
                longitude => -080.437015,
		county_name => 'Palm Beach County',
                fips_state_code => '12',
		fips_county_code => '099',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '12'));

 tempval :=
  pl_us_county.new(latitude => +28.300958,
                longitude => -082.438570,
		county_name => 'Pasco County',
                fips_state_code => '12',
		fips_county_code => '101',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '12'));

 tempval :=
  pl_us_county.new(latitude => +27.902616,
                longitude => -082.738949,
		county_name => 'Pinellas County',
                fips_state_code => '12',
		fips_county_code => '103',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '12'));

 tempval :=
  pl_us_county.new(latitude => +27.959784,
                longitude => -081.700070,
		county_name => 'Polk County',
                fips_state_code => '12',
		fips_county_code => '105',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '12'));

 tempval :=
  pl_us_county.new(latitude => +29.605267,
                longitude => -081.740382,
		county_name => 'Putnam County',
                fips_state_code => '12',
		fips_county_code => '107',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '12'));

 tempval :=
  pl_us_county.new(latitude => +29.907781,
                longitude => -081.406762,
		county_name => 'St. Johns County',
                fips_state_code => '12',
		fips_county_code => '109',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '12'));

 tempval :=
  pl_us_county.new(latitude => +27.378077,
                longitude => -080.444473,
		county_name => 'St. Lucie County',
                fips_state_code => '12',
		fips_county_code => '111',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '12'));

 tempval :=
  pl_us_county.new(latitude => +30.696031,
                longitude => -087.016380,
		county_name => 'Santa Rosa County',
                fips_state_code => '12',
		fips_county_code => '113',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '12'));

 tempval :=
  pl_us_county.new(latitude => +27.194506,
                longitude => -082.369354,
		county_name => 'Sarasota County',
                fips_state_code => '12',
		fips_county_code => '115',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '12'));

 tempval :=
  pl_us_county.new(latitude => +28.708658,
                longitude => -081.227100,
		county_name => 'Seminole County',
                fips_state_code => '12',
		fips_county_code => '117',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '12'));

 tempval :=
  pl_us_county.new(latitude => +28.708136,
                longitude => -082.079177,
		county_name => 'Sumter County',
                fips_state_code => '12',
		fips_county_code => '119',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '12'));

 tempval :=
  pl_us_county.new(latitude => +30.186710,
                longitude => -082.993463,
		county_name => 'Suwannee County',
                fips_state_code => '12',
		fips_county_code => '121',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '12'));

 tempval :=
  pl_us_county.new(latitude => +30.018776,
                longitude => -083.615892,
		county_name => 'Taylor County',
                fips_state_code => '12',
		fips_county_code => '123',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '12'));

 tempval :=
  pl_us_county.new(latitude => +30.042652,
                longitude => -082.374033,
		county_name => 'Union County',
                fips_state_code => '12',
		fips_county_code => '125',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '12'));

 tempval :=
  pl_us_county.new(latitude => +29.067589,
                longitude => -081.138499,
		county_name => 'Volusia County',
                fips_state_code => '12',
		fips_county_code => '127',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '12'));

 tempval :=
  pl_us_county.new(latitude => +30.152673,
                longitude => -084.381252,
		county_name => 'Wakulla County',
                fips_state_code => '12',
		fips_county_code => '129',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '12'));

 tempval :=
  pl_us_county.new(latitude => +30.614519,
                longitude => -086.170814,
		county_name => 'Walton County',
                fips_state_code => '12',
		fips_county_code => '131',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '12'));

 tempval :=
  pl_us_county.new(latitude => +30.613161,
                longitude => -085.670694,
		county_name => 'Washington County',
                fips_state_code => '12',
		fips_county_code => '133',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '12'));

 tempval :=
  pl_us_county.new(latitude => +31.753389,
                longitude => -082.285580,
		county_name => 'Appling County',
                fips_state_code => '13',
		fips_county_code => '001',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +31.294857,
                longitude => -082.874736,
		county_name => 'Atkinson County',
                fips_state_code => '13',
		fips_county_code => '003',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +31.556775,
                longitude => -082.451152,
		county_name => 'Bacon County',
                fips_state_code => '13',
		fips_county_code => '005',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +31.330837,
                longitude => -084.454013,
		county_name => 'Baker County',
                fips_state_code => '13',
		fips_county_code => '007',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +33.071932,
                longitude => -083.250851,
		county_name => 'Baldwin County',
                fips_state_code => '13',
		fips_county_code => '009',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +34.352696,
                longitude => -083.500539,
		county_name => 'Banks County',
                fips_state_code => '13',
		fips_county_code => '011',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +33.993471,
                longitude => -083.711811,
		county_name => 'Barrow County',
                fips_state_code => '13',
		fips_county_code => '013',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +34.238402,
                longitude => -084.839182,
		county_name => 'Bartow County',
                fips_state_code => '13',
		fips_county_code => '015',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +31.759395,
                longitude => -083.219755,
		county_name => 'Ben Hill County',
                fips_state_code => '13',
		fips_county_code => '017',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +31.274242,
                longitude => -083.231790,
		county_name => 'Berrien County',
                fips_state_code => '13',
		fips_county_code => '019',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +32.804510,
                longitude => -083.699153,
		county_name => 'Bibb County',
                fips_state_code => '13',
		fips_county_code => '021',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +32.435521,
                longitude => -083.331211,
		county_name => 'Bleckley County',
                fips_state_code => '13',
		fips_county_code => '023',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +31.197017,
                longitude => -081.983226,
		county_name => 'Brantley County',
                fips_state_code => '13',
		fips_county_code => '025',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +30.846525,
                longitude => -083.577257,
		county_name => 'Brooks County',
                fips_state_code => '13',
		fips_county_code => '027',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +32.020373,
                longitude => -081.437630,
		county_name => 'Bryan County',
                fips_state_code => '13',
		fips_county_code => '029',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +32.390705,
                longitude => -081.743912,
		county_name => 'Bulloch County',
                fips_state_code => '13',
		fips_county_code => '031',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +33.058372,
                longitude => -081.999393,
		county_name => 'Burke County',
                fips_state_code => '13',
		fips_county_code => '033',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

end;
/
show errors

declare
 tempval acs_objects.object_id%TYPE;
begin
 tempval :=
  pl_us_county.new(latitude => +33.288338,
                longitude => -083.957134,
		county_name => 'Butts County',
                fips_state_code => '13',
		fips_county_code => '035',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +31.527925,
                longitude => -084.618910,
		county_name => 'Calhoun County',
                fips_state_code => '13',
		fips_county_code => '037',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +30.918946,
                longitude => -081.637831,
		county_name => 'Camden County',
                fips_state_code => '13',
		fips_county_code => '039',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +32.401337,
                longitude => -082.074981,
		county_name => 'Candler County',
                fips_state_code => '13',
		fips_county_code => '043',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +33.582760,
                longitude => -085.079029,
		county_name => 'Carroll County',
                fips_state_code => '13',
		fips_county_code => '045',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +34.902216,
                longitude => -085.136429,
		county_name => 'Catoosa County',
                fips_state_code => '13',
		fips_county_code => '047',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +30.778898,
                longitude => -082.139931,
		county_name => 'Charlton County',
                fips_state_code => '13',
		fips_county_code => '049',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +31.968396,
                longitude => -081.085242,
		county_name => 'Chatham County',
                fips_state_code => '13',
		fips_county_code => '051',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +32.347545,
                longitude => -084.787802,
		county_name => 'Chattahoochee County',
                fips_state_code => '13',
		fips_county_code => '053',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +34.476634,
                longitude => -085.345765,
		county_name => 'Chattooga County',
                fips_state_code => '13',
		fips_county_code => '055',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +34.244526,
                longitude => -084.474300,
		county_name => 'Cherokee County',
                fips_state_code => '13',
		fips_county_code => '057',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +33.951967,
                longitude => -083.366020,
		county_name => 'Clarke County',
                fips_state_code => '13',
		fips_county_code => '059',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +31.621085,
                longitude => -084.992951,
		county_name => 'Clay County',
                fips_state_code => '13',
		fips_county_code => '061',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +33.542550,
                longitude => -084.357031,
		county_name => 'Clayton County',
                fips_state_code => '13',
		fips_county_code => '063',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +30.917580,
                longitude => -082.702842,
		county_name => 'Clinch County',
                fips_state_code => '13',
		fips_county_code => '065',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +33.941761,
                longitude => -084.577005,
		county_name => 'Cobb County',
                fips_state_code => '13',
		fips_county_code => '067',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +31.546929,
                longitude => -082.851471,
		county_name => 'Coffee County',
                fips_state_code => '13',
		fips_county_code => '069',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +31.186498,
                longitude => -083.768332,
		county_name => 'Colquitt County',
                fips_state_code => '13',
		fips_county_code => '071',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +33.548579,
                longitude => -082.261233,
		county_name => 'Columbia County',
                fips_state_code => '13',
		fips_county_code => '073',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +31.154784,
                longitude => -083.430769,
		county_name => 'Cook County',
                fips_state_code => '13',
		fips_county_code => '075',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +33.352613,
                longitude => -084.762598,
		county_name => 'Coweta County',
                fips_state_code => '13',
		fips_county_code => '077',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +32.709817,
                longitude => -083.979679,
		county_name => 'Crawford County',
                fips_state_code => '13',
		fips_county_code => '079',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +31.925397,
                longitude => -083.771586,
		county_name => 'Crisp County',
                fips_state_code => '13',
		fips_county_code => '081',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +34.854620,
                longitude => -085.504714,
		county_name => 'Dade County',
                fips_state_code => '13',
		fips_county_code => '083',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +34.440009,
                longitude => -084.171192,
		county_name => 'Dawson County',
                fips_state_code => '13',
		fips_county_code => '085',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +30.878764,
                longitude => -084.579633,
		county_name => 'Decatur County',
                fips_state_code => '13',
		fips_county_code => '087',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +33.770950,
                longitude => -084.227007,
		county_name => 'DeKalb County',
                fips_state_code => '13',
		fips_county_code => '089',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +32.173280,
                longitude => -083.166242,
		county_name => 'Dodge County',
                fips_state_code => '13',
		fips_county_code => '091',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +32.160916,
                longitude => -083.798374,
		county_name => 'Dooly County',
                fips_state_code => '13',
		fips_county_code => '093',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +31.538320,
                longitude => -084.215784,
		county_name => 'Dougherty County',
                fips_state_code => '13',
		fips_county_code => '095',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +33.700300,
                longitude => -084.767287,
		county_name => 'Douglas County',
                fips_state_code => '13',
		fips_county_code => '097',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +31.330419,
                longitude => -084.909200,
		county_name => 'Early County',
                fips_state_code => '13',
		fips_county_code => '099',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +30.716702,
                longitude => -082.898962,
		county_name => 'Echols County',
                fips_state_code => '13',
		fips_county_code => '101',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +32.370383,
                longitude => -081.343480,
		county_name => 'Effingham County',
                fips_state_code => '13',
		fips_county_code => '103',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +34.114998,
                longitude => -082.839768,
		county_name => 'Elbert County',
                fips_state_code => '13',
		fips_county_code => '105',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +32.586937,
                longitude => -082.304173,
		county_name => 'Emanuel County',
                fips_state_code => '13',
		fips_county_code => '107',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +32.158071,
                longitude => -081.890873,
		county_name => 'Evans County',
                fips_state_code => '13',
		fips_county_code => '109',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +34.864145,
                longitude => -084.319284,
		county_name => 'Fannin County',
                fips_state_code => '13',
		fips_county_code => '111',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +33.414957,
                longitude => -084.492885,
		county_name => 'Fayette County',
                fips_state_code => '13',
		fips_county_code => '113',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +34.263300,
                longitude => -085.215026,
		county_name => 'Floyd County',
                fips_state_code => '13',
		fips_county_code => '115',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +34.223775,
                longitude => -084.126721,
		county_name => 'Forsyth County',
                fips_state_code => '13',
		fips_county_code => '117',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +34.373292,
                longitude => -083.227670,
		county_name => 'Franklin County',
                fips_state_code => '13',
		fips_county_code => '119',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +33.789400,
                longitude => -084.467156,
		county_name => 'Fulton County',
                fips_state_code => '13',
		fips_county_code => '121',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +34.688240,
                longitude => -084.457861,
		county_name => 'Gilmer County',
                fips_state_code => '13',
		fips_county_code => '123',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +33.231080,
                longitude => -082.606939,
		county_name => 'Glascock County',
                fips_state_code => '13',
		fips_county_code => '125',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +31.216954,
                longitude => -081.494234,
		county_name => 'Glynn County',
                fips_state_code => '13',
		fips_county_code => '127',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +34.504226,
                longitude => -084.871583,
		county_name => 'Gordon County',
                fips_state_code => '13',
		fips_county_code => '129',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +30.875070,
                longitude => -084.232937,
		county_name => 'Grady County',
                fips_state_code => '13',
		fips_county_code => '131',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +33.581246,
                longitude => -083.167565,
		county_name => 'Greene County',
                fips_state_code => '13',
		fips_county_code => '133',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +33.958950,
                longitude => -084.025104,
		county_name => 'Gwinnett County',
                fips_state_code => '13',
		fips_county_code => '135',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +34.630446,
                longitude => -083.529331,
		county_name => 'Habersham County',
                fips_state_code => '13',
		fips_county_code => '137',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +34.315842,
                longitude => -083.820888,
		county_name => 'Hall County',
                fips_state_code => '13',
		fips_county_code => '139',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +33.269582,
                longitude => -083.000842,
		county_name => 'Hancock County',
                fips_state_code => '13',
		fips_county_code => '141',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +33.791007,
                longitude => -085.209002,
		county_name => 'Haralson County',
                fips_state_code => '13',
		fips_county_code => '143',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +32.740744,
                longitude => -084.906073,
		county_name => 'Harris County',
                fips_state_code => '13',
		fips_county_code => '145',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +34.353352,
                longitude => -082.959161,
		county_name => 'Hart County',
                fips_state_code => '13',
		fips_county_code => '147',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +33.299664,
                longitude => -085.129214,
		county_name => 'Heard County',
                fips_state_code => '13',
		fips_county_code => '149',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +33.456100,
                longitude => -084.155399,
		county_name => 'Henry County',
                fips_state_code => '13',
		fips_county_code => '151',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +32.458332,
                longitude => -083.668346,
		county_name => 'Houston County',
                fips_state_code => '13',
		fips_county_code => '153',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +31.602342,
                longitude => -083.274287,
		county_name => 'Irwin County',
                fips_state_code => '13',
		fips_county_code => '155',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +34.133324,
                longitude => -083.562739,
		county_name => 'Jackson County',
                fips_state_code => '13',
		fips_county_code => '157',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +33.316303,
                longitude => -083.687344,
		county_name => 'Jasper County',
                fips_state_code => '13',
		fips_county_code => '159',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +31.801589,
                longitude => -082.635986,
		county_name => 'Jeff Davis County',
                fips_state_code => '13',
		fips_county_code => '161',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +33.053978,
                longitude => -082.415300,
		county_name => 'Jefferson County',
                fips_state_code => '13',
		fips_county_code => '163',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +32.788661,
                longitude => -081.960423,
		county_name => 'Jenkins County',
                fips_state_code => '13',
		fips_county_code => '165',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +32.702215,
                longitude => -082.656169,
		county_name => 'Johnson County',
                fips_state_code => '13',
		fips_county_code => '167',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +33.026479,
                longitude => -083.566095,
		county_name => 'Jones County',
                fips_state_code => '13',
		fips_county_code => '169',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +33.072999,
                longitude => -084.135219,
		county_name => 'Lamar County',
                fips_state_code => '13',
		fips_county_code => '171',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +31.037052,
                longitude => -083.063272,
		county_name => 'Lanier County',
                fips_state_code => '13',
		fips_county_code => '173',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +32.462848,
                longitude => -082.929510,
		county_name => 'Laurens County',
                fips_state_code => '13',
		fips_county_code => '175',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +31.776588,
                longitude => -084.137311,
		county_name => 'Lee County',
                fips_state_code => '13',
		fips_county_code => '177',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +31.800000,
                longitude => -081.461920,
		county_name => 'Liberty County',
                fips_state_code => '13',
		fips_county_code => '179',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +33.792692,
                longitude => -082.452133,
		county_name => 'Lincoln County',
                fips_state_code => '13',
		fips_county_code => '181',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +31.758810,
                longitude => -081.747016,
		county_name => 'Long County',
                fips_state_code => '13',
		fips_county_code => '183',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +30.834683,
                longitude => -083.267821,
		county_name => 'Lowndes County',
                fips_state_code => '13',
		fips_county_code => '185',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +34.574497,
                longitude => -084.002249,
		county_name => 'Lumpkin County',
                fips_state_code => '13',
		fips_county_code => '187',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +33.477725,
                longitude => -082.481896,
		county_name => 'McDuffie County',
                fips_state_code => '13',
		fips_county_code => '189',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +31.479990,
                longitude => -081.372387,
		county_name => 'McIntosh County',
                fips_state_code => '13',
		fips_county_code => '191',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +32.354068,
                longitude => -084.037633,
		county_name => 'Macon County',
                fips_state_code => '13',
		fips_county_code => '193',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +34.128469,
                longitude => -083.209780,
		county_name => 'Madison County',
                fips_state_code => '13',
		fips_county_code => '195',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +32.352715,
                longitude => -084.526148,
		county_name => 'Marion County',
                fips_state_code => '13',
		fips_county_code => '197',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +33.043407,
                longitude => -084.685011,
		county_name => 'Meriwether County',
                fips_state_code => '13',
		fips_county_code => '199',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +31.164500,
                longitude => -084.729419,
		county_name => 'Miller County',
                fips_state_code => '13',
		fips_county_code => '201',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +31.223831,
                longitude => -084.194640,
		county_name => 'Mitchell County',
                fips_state_code => '13',
		fips_county_code => '205',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +33.012811,
                longitude => -083.913119,
		county_name => 'Monroe County',
                fips_state_code => '13',
		fips_county_code => '207',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +32.167566,
                longitude => -082.529808,
		county_name => 'Montgomery County',
                fips_state_code => '13',
		fips_county_code => '209',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +33.592845,
                longitude => -083.493073,
		county_name => 'Morgan County',
                fips_state_code => '13',
		fips_county_code => '211',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +34.781931,
                longitude => -084.748226,
		county_name => 'Murray County',
                fips_state_code => '13',
		fips_county_code => '213',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +32.510710,
                longitude => -084.874972,
		county_name => 'Muscogee County',
                fips_state_code => '13',
		fips_county_code => '215',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +33.553175,
                longitude => -083.844381,
		county_name => 'Newton County',
                fips_state_code => '13',
		fips_county_code => '217',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +33.837330,
                longitude => -083.437276,
		county_name => 'Oconee County',
                fips_state_code => '13',
		fips_county_code => '219',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +33.880977,
                longitude => -083.082008,
		county_name => 'Oglethorpe County',
                fips_state_code => '13',
		fips_county_code => '221',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +33.922531,
                longitude => -084.865844,
		county_name => 'Paulding County',
                fips_state_code => '13',
		fips_county_code => '223',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +32.563716,
                longitude => -083.827738,
		county_name => 'Peach County',
                fips_state_code => '13',
		fips_county_code => '225',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +34.464521,
                longitude => -084.464975,
		county_name => 'Pickens County',
                fips_state_code => '13',
		fips_county_code => '227',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +31.356236,
                longitude => -082.215188,
		county_name => 'Pierce County',
                fips_state_code => '13',
		fips_county_code => '229',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +33.090904,
                longitude => -084.386390,
		county_name => 'Pike County',
                fips_state_code => '13',
		fips_county_code => '231',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +33.999159,
                longitude => -085.182021,
		county_name => 'Polk County',
                fips_state_code => '13',
		fips_county_code => '233',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +32.237077,
                longitude => -083.473603,
		county_name => 'Pulaski County',
                fips_state_code => '13',
		fips_county_code => '235',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +33.320571,
                longitude => -083.373019,
		county_name => 'Putnam County',
                fips_state_code => '13',
		fips_county_code => '237',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

end;
/
show errors

declare
 tempval acs_objects.object_id%TYPE;
begin
 tempval :=
  pl_us_county.new(latitude => +31.858975,
                longitude => -085.011921,
		county_name => 'Quitman County',
                fips_state_code => '13',
		fips_county_code => '239',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +34.881290,
                longitude => -083.401430,
		county_name => 'Rabun County',
                fips_state_code => '13',
		fips_county_code => '241',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +31.762757,
                longitude => -084.758027,
		county_name => 'Randolph County',
                fips_state_code => '13',
		fips_county_code => '243',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +33.359384,
                longitude => -082.074001,
		county_name => 'Richmond County',
                fips_state_code => '13',
		fips_county_code => '245',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +33.650167,
                longitude => -084.026565,
		county_name => 'Rockdale County',
                fips_state_code => '13',
		fips_county_code => '247',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +32.262828,
                longitude => -084.320463,
		county_name => 'Schley County',
                fips_state_code => '13',
		fips_county_code => '249',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +32.748714,
                longitude => -081.614410,
		county_name => 'Screven County',
                fips_state_code => '13',
		fips_county_code => '251',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +30.933148,
                longitude => -084.867046,
		county_name => 'Seminole County',
                fips_state_code => '13',
		fips_county_code => '253',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +33.262043,
                longitude => -084.284937,
		county_name => 'Spalding County',
                fips_state_code => '13',
		fips_county_code => '255',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +34.555807,
                longitude => -083.293956,
		county_name => 'Stephens County',
                fips_state_code => '13',
		fips_county_code => '257',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +32.078127,
                longitude => -084.837038,
		county_name => 'Stewart County',
                fips_state_code => '13',
		fips_county_code => '259',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +32.042343,
                longitude => -084.196432,
		county_name => 'Sumter County',
                fips_state_code => '13',
		fips_county_code => '261',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +32.707564,
                longitude => -084.528309,
		county_name => 'Talbot County',
                fips_state_code => '13',
		fips_county_code => '263',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +33.566813,
                longitude => -082.883238,
		county_name => 'Taliaferro County',
                fips_state_code => '13',
		fips_county_code => '265',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +32.042662,
                longitude => -082.060640,
		county_name => 'Tattnall County',
                fips_state_code => '13',
		fips_county_code => '267',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +32.554326,
                longitude => -084.251439,
		county_name => 'Taylor County',
                fips_state_code => '13',
		fips_county_code => '269',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +31.934755,
                longitude => -082.940983,
		county_name => 'Telfair County',
                fips_state_code => '13',
		fips_county_code => '271',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +31.775549,
                longitude => -084.435892,
		county_name => 'Terrell County',
                fips_state_code => '13',
		fips_county_code => '273',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +30.864817,
                longitude => -083.918530,
		county_name => 'Thomas County',
                fips_state_code => '13',
		fips_county_code => '275',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +31.456643,
                longitude => -083.526087,
		county_name => 'Tift County',
                fips_state_code => '13',
		fips_county_code => '277',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +32.123112,
                longitude => -082.335415,
		county_name => 'Toombs County',
                fips_state_code => '13',
		fips_county_code => '279',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +34.918638,
                longitude => -083.739078,
		county_name => 'Towns County',
                fips_state_code => '13',
		fips_county_code => '281',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +32.404611,
                longitude => -082.565099,
		county_name => 'Treutlen County',
                fips_state_code => '13',
		fips_county_code => '283',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +33.033309,
                longitude => -085.028191,
		county_name => 'Troup County',
                fips_state_code => '13',
		fips_county_code => '285',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +31.716228,
                longitude => -083.627404,
		county_name => 'Turner County',
                fips_state_code => '13',
		fips_county_code => '287',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +32.665980,
                longitude => -083.426091,
		county_name => 'Twiggs County',
                fips_state_code => '13',
		fips_county_code => '289',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +34.834358,
                longitude => -083.990883,
		county_name => 'Union County',
                fips_state_code => '13',
		fips_county_code => '291',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +32.879285,
                longitude => -084.298271,
		county_name => 'Upson County',
                fips_state_code => '13',
		fips_county_code => '293',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +34.730899,
                longitude => -085.296304,
		county_name => 'Walker County',
                fips_state_code => '13',
		fips_county_code => '295',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +33.783113,
                longitude => -083.737677,
		county_name => 'Walton County',
                fips_state_code => '13',
		fips_county_code => '297',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +31.051560,
                longitude => -082.422077,
		county_name => 'Ware County',
                fips_state_code => '13',
		fips_county_code => '299',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +33.408204,
                longitude => -082.676369,
		county_name => 'Warren County',
                fips_state_code => '13',
		fips_county_code => '301',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +32.967748,
                longitude => -082.794869,
		county_name => 'Washington County',
                fips_state_code => '13',
		fips_county_code => '303',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +31.547579,
                longitude => -081.913264,
		county_name => 'Wayne County',
                fips_state_code => '13',
		fips_county_code => '305',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +32.048522,
                longitude => -084.550458,
		county_name => 'Webster County',
                fips_state_code => '13',
		fips_county_code => '307',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +32.122256,
                longitude => -082.716767,
		county_name => 'Wheeler County',
                fips_state_code => '13',
		fips_county_code => '309',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +34.645367,
                longitude => -083.752519,
		county_name => 'White County',
                fips_state_code => '13',
		fips_county_code => '311',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +34.804965,
                longitude => -084.966155,
		county_name => 'Whitfield County',
                fips_state_code => '13',
		fips_county_code => '313',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +31.970336,
                longitude => -083.435742,
		county_name => 'Wilcox County',
                fips_state_code => '13',
		fips_county_code => '315',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +33.786638,
                longitude => -082.744356,
		county_name => 'Wilkes County',
                fips_state_code => '13',
		fips_county_code => '317',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +32.798534,
                longitude => -083.167590,
		county_name => 'Wilkinson County',
                fips_state_code => '13',
		fips_county_code => '319',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +31.552686,
                longitude => -083.848158,
		county_name => 'Worth County',
                fips_state_code => '13',
		fips_county_code => '321',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '13'));

 tempval :=
  pl_us_county.new(latitude => +19.597484,
                longitude => -155.498504,
		county_name => 'Hawaii County',
                fips_state_code => '15',
		fips_county_code => '001',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '15'));

 tempval :=
  pl_us_county.new(latitude => +23.573339,
                longitude => -164.701172,
		county_name => 'Honolulu County',
                fips_state_code => '15',
		fips_county_code => '003',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '15'));

 tempval :=
  pl_us_county.new(latitude => +21.225926,
                longitude => -156.947946,
		county_name => 'Kalawao County',
                fips_state_code => '15',
		fips_county_code => '005',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '15'));

 tempval :=
  pl_us_county.new(latitude => +22.012655,
                longitude => -159.704880,
		county_name => 'Kauai County',
                fips_state_code => '15',
		fips_county_code => '007',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '15'));

 tempval :=
  pl_us_county.new(latitude => +20.868006,
                longitude => -156.621990,
		county_name => 'Maui County',
                fips_state_code => '15',
		fips_county_code => '009',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '15'));

 tempval :=
  pl_us_county.new(latitude => +41.327177,
                longitude => -094.466243,
		county_name => 'Adair County',
                fips_state_code => '19',
		fips_county_code => '001',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '19'));

 tempval :=
  pl_us_county.new(latitude => +41.033055,
                longitude => -094.702444,
		county_name => 'Adams County',
                fips_state_code => '19',
		fips_county_code => '003',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '19'));

 tempval :=
  pl_us_county.new(latitude => +43.279771,
                longitude => -091.373077,
		county_name => 'Allamakee County',
                fips_state_code => '19',
		fips_county_code => '005',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '19'));

 tempval :=
  pl_us_county.new(latitude => +40.741209,
                longitude => -092.868827,
		county_name => 'Appanoose County',
                fips_state_code => '19',
		fips_county_code => '007',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '19'));

 tempval :=
  pl_us_county.new(latitude => +41.684710,
                longitude => -094.905244,
		county_name => 'Audubon County',
                fips_state_code => '19',
		fips_county_code => '009',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '19'));

 tempval :=
  pl_us_county.new(latitude => +42.079571,
                longitude => -092.066456,
		county_name => 'Benton County',
                fips_state_code => '19',
		fips_county_code => '011',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '19'));

 tempval :=
  pl_us_county.new(latitude => +42.472700,
                longitude => -092.306913,
		county_name => 'Black Hawk County',
                fips_state_code => '19',
		fips_county_code => '013',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '19'));

 tempval :=
  pl_us_county.new(latitude => +42.036005,
                longitude => -093.932980,
		county_name => 'Boone County',
                fips_state_code => '19',
		fips_county_code => '015',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '19'));

 tempval :=
  pl_us_county.new(latitude => +42.776080,
                longitude => -092.307767,
		county_name => 'Bremer County',
                fips_state_code => '19',
		fips_county_code => '017',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '19'));

 tempval :=
  pl_us_county.new(latitude => +42.469076,
                longitude => -091.839412,
		county_name => 'Buchanan County',
                fips_state_code => '19',
		fips_county_code => '019',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '19'));

 tempval :=
  pl_us_county.new(latitude => +42.741556,
                longitude => -095.160763,
		county_name => 'Buena Vista County',
                fips_state_code => '19',
		fips_county_code => '021',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '19'));

 tempval :=
  pl_us_county.new(latitude => +42.728461,
                longitude => -092.794795,
		county_name => 'Butler County',
                fips_state_code => '19',
		fips_county_code => '023',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '19'));

 tempval :=
  pl_us_county.new(latitude => +42.387708,
                longitude => -094.637196,
		county_name => 'Calhoun County',
                fips_state_code => '19',
		fips_county_code => '025',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '19'));

 tempval :=
  pl_us_county.new(latitude => +42.035044,
                longitude => -094.859098,
		county_name => 'Carroll County',
                fips_state_code => '19',
		fips_county_code => '027',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '19'));

 tempval :=
  pl_us_county.new(latitude => +41.329986,
                longitude => -094.932888,
		county_name => 'Cass County',
                fips_state_code => '19',
		fips_county_code => '029',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '19'));

 tempval :=
  pl_us_county.new(latitude => +41.772603,
                longitude => -091.131895,
		county_name => 'Cedar County',
                fips_state_code => '19',
		fips_county_code => '031',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '19'));

 tempval :=
  pl_us_county.new(latitude => +43.083076,
                longitude => -093.260936,
		county_name => 'Cerro Gordo County',
                fips_state_code => '19',
		fips_county_code => '033',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '19'));

 tempval :=
  pl_us_county.new(latitude => +42.735462,
                longitude => -095.623017,
		county_name => 'Cherokee County',
                fips_state_code => '19',
		fips_county_code => '035',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '19'));

 tempval :=
  pl_us_county.new(latitude => +43.059704,
                longitude => -092.317007,
		county_name => 'Chickasaw County',
                fips_state_code => '19',
		fips_county_code => '037',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '19'));

 tempval :=
  pl_us_county.new(latitude => +41.029073,
                longitude => -093.783863,
		county_name => 'Clarke County',
                fips_state_code => '19',
		fips_county_code => '039',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '19'));

 tempval :=
  pl_us_county.new(latitude => +43.084999,
                longitude => -095.154581,
		county_name => 'Clay County',
                fips_state_code => '19',
		fips_county_code => '041',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '19'));

 tempval :=
  pl_us_county.new(latitude => +42.853626,
                longitude => -091.340623,
		county_name => 'Clayton County',
                fips_state_code => '19',
		fips_county_code => '043',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '19'));

 tempval :=
  pl_us_county.new(latitude => +41.897142,
                longitude => -090.534271,
		county_name => 'Clinton County',
                fips_state_code => '19',
		fips_county_code => '045',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '19'));

 tempval :=
  pl_us_county.new(latitude => +42.039142,
                longitude => -095.383703,
		county_name => 'Crawford County',
                fips_state_code => '19',
		fips_county_code => '047',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '19'));

 tempval :=
  pl_us_county.new(latitude => +41.688064,
                longitude => -094.037986,
		county_name => 'Dallas County',
                fips_state_code => '19',
		fips_county_code => '049',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '19'));

 tempval :=
  pl_us_county.new(latitude => +40.748059,
                longitude => -092.410181,
		county_name => 'Davis County',
                fips_state_code => '19',
		fips_county_code => '051',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '19'));

 tempval :=
  pl_us_county.new(latitude => +40.737907,
                longitude => -093.783594,
		county_name => 'Decatur County',
                fips_state_code => '19',
		fips_county_code => '053',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '19'));

 tempval :=
  pl_us_county.new(latitude => +42.469648,
                longitude => -091.366843,
		county_name => 'Delaware County',
                fips_state_code => '19',
		fips_county_code => '055',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '19'));

 tempval :=
  pl_us_county.new(latitude => +40.920863,
                longitude => -091.174917,
		county_name => 'Des Moines County',
                fips_state_code => '19',
		fips_county_code => '057',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '19'));

 tempval :=
  pl_us_county.new(latitude => +43.377193,
                longitude => -095.151784,
		county_name => 'Dickinson County',
                fips_state_code => '19',
		fips_county_code => '059',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '19'));

 tempval :=
  pl_us_county.new(latitude => +42.472788,
                longitude => -090.885767,
		county_name => 'Dubuque County',
                fips_state_code => '19',
		fips_county_code => '061',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '19'));

 tempval :=
  pl_us_county.new(latitude => +43.378084,
                longitude => -094.669178,
		county_name => 'Emmet County',
                fips_state_code => '19',
		fips_county_code => '063',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '19'));

 tempval :=
  pl_us_county.new(latitude => +42.858180,
                longitude => -091.845342,
		county_name => 'Fayette County',
                fips_state_code => '19',
		fips_county_code => '065',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '19'));

 tempval :=
  pl_us_county.new(latitude => +43.058144,
                longitude => -092.789780,
		county_name => 'Floyd County',
                fips_state_code => '19',
		fips_county_code => '067',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '19'));

 tempval :=
  pl_us_county.new(latitude => +42.730529,
                longitude => -093.260473,
		county_name => 'Franklin County',
                fips_state_code => '19',
		fips_county_code => '069',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '19'));

 tempval :=
  pl_us_county.new(latitude => +40.743126,
                longitude => -095.599944,
		county_name => 'Fremont County',
                fips_state_code => '19',
		fips_county_code => '071',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '19'));

 tempval :=
  pl_us_county.new(latitude => +42.038345,
                longitude => -094.391450,
		county_name => 'Greene County',
                fips_state_code => '19',
		fips_county_code => '073',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '19'));

 tempval :=
  pl_us_county.new(latitude => +42.401201,
                longitude => -092.790958,
		county_name => 'Grundy County',
                fips_state_code => '19',
		fips_county_code => '075',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '19'));

 tempval :=
  pl_us_county.new(latitude => +41.683568,
                longitude => -094.501129,
		county_name => 'Guthrie County',
                fips_state_code => '19',
		fips_county_code => '077',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '19'));

 tempval :=
  pl_us_county.new(latitude => +42.381060,
                longitude => -093.709227,
		county_name => 'Hamilton County',
                fips_state_code => '19',
		fips_county_code => '079',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '19'));

 tempval :=
  pl_us_county.new(latitude => +43.086340,
                longitude => -093.742557,
		county_name => 'Hancock County',
                fips_state_code => '19',
		fips_county_code => '081',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '19'));

 tempval :=
  pl_us_county.new(latitude => +42.379717,
                longitude => -093.241515,
		county_name => 'Hardin County',
                fips_state_code => '19',
		fips_county_code => '083',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '19'));

 tempval :=
  pl_us_county.new(latitude => +41.687151,
                longitude => -095.809926,
		county_name => 'Harrison County',
                fips_state_code => '19',
		fips_county_code => '085',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '19'));

 tempval :=
  pl_us_county.new(latitude => +40.988540,
                longitude => -091.543838,
		county_name => 'Henry County',
                fips_state_code => '19',
		fips_county_code => '087',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '19'));

 tempval :=
  pl_us_county.new(latitude => +43.352475,
                longitude => -092.315493,
		county_name => 'Howard County',
                fips_state_code => '19',
		fips_county_code => '089',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '19'));

 tempval :=
  pl_us_county.new(latitude => +42.782088,
                longitude => -094.202591,
		county_name => 'Humboldt County',
                fips_state_code => '19',
		fips_county_code => '091',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '19'));

 tempval :=
  pl_us_county.new(latitude => +42.381458,
                longitude => -095.513075,
		county_name => 'Ida County',
                fips_state_code => '19',
		fips_county_code => '093',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '19'));

 tempval :=
  pl_us_county.new(latitude => +41.687503,
                longitude => -092.065664,
		county_name => 'Iowa County',
                fips_state_code => '19',
		fips_county_code => '095',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '19'));

 tempval :=
  pl_us_county.new(latitude => +42.164952,
                longitude => -090.576042,
		county_name => 'Jackson County',
                fips_state_code => '19',
		fips_county_code => '097',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '19'));

 tempval :=
  pl_us_county.new(latitude => +41.685998,
                longitude => -093.052619,
		county_name => 'Jasper County',
                fips_state_code => '19',
		fips_county_code => '099',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '19'));

 tempval :=
  pl_us_county.new(latitude => +41.033282,
                longitude => -091.948011,
		county_name => 'Jefferson County',
                fips_state_code => '19',
		fips_county_code => '101',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '19'));

 tempval :=
  pl_us_county.new(latitude => +41.665667,
                longitude => -091.589563,
		county_name => 'Johnson County',
                fips_state_code => '19',
		fips_county_code => '103',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '19'));

 tempval :=
  pl_us_county.new(latitude => +42.120175,
                longitude => -091.131197,
		county_name => 'Jones County',
                fips_state_code => '19',
		fips_county_code => '105',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '19'));

end;
/
show errors

declare
 tempval acs_objects.object_id%TYPE;
begin
 tempval :=
  pl_us_county.new(latitude => +41.336959,
                longitude => -092.180601,
		county_name => 'Keokuk County',
                fips_state_code => '19',
		fips_county_code => '107',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '19'));

 tempval :=
  pl_us_county.new(latitude => +43.204989,
                longitude => -094.196696,
		county_name => 'Kossuth County',
                fips_state_code => '19',
		fips_county_code => '109',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '19'));

 tempval :=
  pl_us_county.new(latitude => +40.644531,
                longitude => -091.478060,
		county_name => 'Lee County',
                fips_state_code => '19',
		fips_county_code => '111',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '19'));

 tempval :=
  pl_us_county.new(latitude => +42.079317,
                longitude => -091.594893,
		county_name => 'Linn County',
                fips_state_code => '19',
		fips_county_code => '113',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '19'));

 tempval :=
  pl_us_county.new(latitude => +41.217415,
                longitude => -091.261528,
		county_name => 'Louisa County',
                fips_state_code => '19',
		fips_county_code => '115',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '19'));

 tempval :=
  pl_us_county.new(latitude => +41.027345,
                longitude => -093.326667,
		county_name => 'Lucas County',
                fips_state_code => '19',
		fips_county_code => '117',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '19'));

 tempval :=
  pl_us_county.new(latitude => +43.373076,
                longitude => -096.209069,
		county_name => 'Lyon County',
                fips_state_code => '19',
		fips_county_code => '119',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '19'));

 tempval :=
  pl_us_county.new(latitude => +41.330604,
                longitude => -094.014932,
		county_name => 'Madison County',
                fips_state_code => '19',
		fips_county_code => '121',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '19'));

 tempval :=
  pl_us_county.new(latitude => +41.333869,
                longitude => -092.644966,
		county_name => 'Mahaska County',
                fips_state_code => '19',
		fips_county_code => '123',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '19'));

 tempval :=
  pl_us_county.new(latitude => +41.334627,
                longitude => -093.101356,
		county_name => 'Marion County',
                fips_state_code => '19',
		fips_county_code => '125',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '19'));

 tempval :=
  pl_us_county.new(latitude => +42.033473,
                longitude => -093.001746,
		county_name => 'Marshall County',
                fips_state_code => '19',
		fips_county_code => '127',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '19'));

 tempval :=
  pl_us_county.new(latitude => +41.033605,
                longitude => -095.618292,
		county_name => 'Mills County',
                fips_state_code => '19',
		fips_county_code => '129',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '19'));

 tempval :=
  pl_us_county.new(latitude => +43.358923,
                longitude => -092.786385,
		county_name => 'Mitchell County',
                fips_state_code => '19',
		fips_county_code => '131',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '19'));

 tempval :=
  pl_us_county.new(latitude => +42.050438,
                longitude => -095.953364,
		county_name => 'Monona County',
                fips_state_code => '19',
		fips_county_code => '133',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '19'));

 tempval :=
  pl_us_county.new(latitude => +41.028619,
                longitude => -092.869761,
		county_name => 'Monroe County',
                fips_state_code => '19',
		fips_county_code => '135',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '19'));

 tempval :=
  pl_us_county.new(latitude => +41.031473,
                longitude => -095.156377,
		county_name => 'Montgomery County',
                fips_state_code => '19',
		fips_county_code => '137',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '19'));

 tempval :=
  pl_us_county.new(latitude => +41.487343,
                longitude => -091.113265,
		county_name => 'Muscatine County',
                fips_state_code => '19',
		fips_county_code => '139',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '19'));

 tempval :=
  pl_us_county.new(latitude => +43.084046,
                longitude => -095.625507,
		county_name => 'O''Brien County',
                fips_state_code => '19',
		fips_county_code => '141',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '19'));

 tempval :=
  pl_us_county.new(latitude => +43.377347,
                longitude => -095.619348,
		county_name => 'Osceola County',
                fips_state_code => '19',
		fips_county_code => '143',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '19'));

 tempval :=
  pl_us_county.new(latitude => +40.738139,
                longitude => -095.149618,
		county_name => 'Page County',
                fips_state_code => '19',
		fips_county_code => '145',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '19'));

 tempval :=
  pl_us_county.new(latitude => +43.090980,
                longitude => -094.679762,
		county_name => 'Palo Alto County',
                fips_state_code => '19',
		fips_county_code => '147',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '19'));

 tempval :=
  pl_us_county.new(latitude => +42.736720,
                longitude => -096.216082,
		county_name => 'Plymouth County',
                fips_state_code => '19',
		fips_county_code => '149',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '19'));

 tempval :=
  pl_us_county.new(latitude => +42.733449,
                longitude => -094.678171,
		county_name => 'Pocahontas County',
                fips_state_code => '19',
		fips_county_code => '151',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '19'));

 tempval :=
  pl_us_county.new(latitude => +41.680800,
                longitude => -093.568953,
		county_name => 'Polk County',
                fips_state_code => '19',
		fips_county_code => '153',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '19'));

 tempval :=
  pl_us_county.new(latitude => +41.339650,
                longitude => -095.545890,
		county_name => 'Pottawattamie County',
                fips_state_code => '19',
		fips_county_code => '155',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '19'));

 tempval :=
  pl_us_county.new(latitude => +41.694480,
                longitude => -092.531890,
		county_name => 'Poweshiek County',
                fips_state_code => '19',
		fips_county_code => '157',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '19'));

 tempval :=
  pl_us_county.new(latitude => +40.735000,
                longitude => -094.244289,
		county_name => 'Ringgold County',
                fips_state_code => '19',
		fips_county_code => '159',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '19'));

 tempval :=
  pl_us_county.new(latitude => +42.386706,
                longitude => -095.103827,
		county_name => 'Sac County',
                fips_state_code => '19',
		fips_county_code => '161',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '19'));

 tempval :=
  pl_us_county.new(latitude => +41.641600,
                longitude => -090.622189,
		county_name => 'Scott County',
                fips_state_code => '19',
		fips_county_code => '163',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '19'));

 tempval :=
  pl_us_county.new(latitude => +41.679068,
                longitude => -095.308893,
		county_name => 'Shelby County',
                fips_state_code => '19',
		fips_county_code => '165',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '19'));

 tempval :=
  pl_us_county.new(latitude => +43.082979,
                longitude => -096.177420,
		county_name => 'Sioux County',
                fips_state_code => '19',
		fips_county_code => '167',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '19'));

 tempval :=
  pl_us_county.new(latitude => +42.036923,
                longitude => -093.466437,
		county_name => 'Story County',
                fips_state_code => '19',
		fips_county_code => '169',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '19'));

 tempval :=
  pl_us_county.new(latitude => +42.081370,
                longitude => -092.532090,
		county_name => 'Tama County',
                fips_state_code => '19',
		fips_county_code => '171',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '19'));

 tempval :=
  pl_us_county.new(latitude => +40.733980,
                longitude => -094.692003,
		county_name => 'Taylor County',
                fips_state_code => '19',
		fips_county_code => '173',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '19'));

 tempval :=
  pl_us_county.new(latitude => +41.027669,
                longitude => -094.242081,
		county_name => 'Union County',
                fips_state_code => '19',
		fips_county_code => '175',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '19'));

 tempval :=
  pl_us_county.new(latitude => +40.754570,
                longitude => -091.953155,
		county_name => 'Van Buren County',
                fips_state_code => '19',
		fips_county_code => '177',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '19'));

 tempval :=
  pl_us_county.new(latitude => +41.029909,
                longitude => -092.409287,
		county_name => 'Wapello County',
                fips_state_code => '19',
		fips_county_code => '179',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '19'));

 tempval :=
  pl_us_county.new(latitude => +41.333408,
                longitude => -093.560432,
		county_name => 'Warren County',
                fips_state_code => '19',
		fips_county_code => '181',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '19'));

 tempval :=
  pl_us_county.new(latitude => +41.337091,
                longitude => -091.716737,
		county_name => 'Washington County',
                fips_state_code => '19',
		fips_county_code => '183',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '19'));

 tempval :=
  pl_us_county.new(latitude => +40.738437,
                longitude => -093.326465,
		county_name => 'Wayne County',
                fips_state_code => '19',
		fips_county_code => '185',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '19'));

 tempval :=
  pl_us_county.new(latitude => +42.434148,
                longitude => -094.178790,
		county_name => 'Webster County',
                fips_state_code => '19',
		fips_county_code => '187',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '19'));

 tempval :=
  pl_us_county.new(latitude => +43.378350,
                longitude => -093.725049,
		county_name => 'Winnebago County',
                fips_state_code => '19',
		fips_county_code => '189',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '19'));

 tempval :=
  pl_us_county.new(latitude => +43.290968,
                longitude => -091.843213,
		county_name => 'Winneshiek County',
                fips_state_code => '19',
		fips_county_code => '191',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '19'));

 tempval :=
  pl_us_county.new(latitude => +42.388101,
                longitude => -096.036639,
		county_name => 'Woodbury County',
                fips_state_code => '19',
		fips_county_code => '193',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '19'));

 tempval :=
  pl_us_county.new(latitude => +43.376176,
                longitude => -093.265570,
		county_name => 'Worth County',
                fips_state_code => '19',
		fips_county_code => '195',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '19'));

 tempval :=
  pl_us_county.new(latitude => +42.732980,
                longitude => -093.734605,
		county_name => 'Wright County',
                fips_state_code => '19',
		fips_county_code => '197',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '19'));

 tempval :=
  pl_us_county.new(latitude => +43.448193,
                longitude => -116.243102,
		county_name => 'Ada County',
                fips_state_code => '16',
		fips_county_code => '001',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '16'));

 tempval :=
  pl_us_county.new(latitude => +44.895846,
                longitude => -116.454682,
		county_name => 'Adams County',
                fips_state_code => '16',
		fips_county_code => '003',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '16'));

 tempval :=
  pl_us_county.new(latitude => +42.667571,
                longitude => -112.221908,
		county_name => 'Bannock County',
                fips_state_code => '16',
		fips_county_code => '005',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '16'));

 tempval :=
  pl_us_county.new(latitude => +42.290235,
                longitude => -111.333251,
		county_name => 'Bear Lake County',
                fips_state_code => '16',
		fips_county_code => '007',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '16'));

 tempval :=
  pl_us_county.new(latitude => +47.222154,
                longitude => -116.655416,
		county_name => 'Benewah County',
                fips_state_code => '16',
		fips_county_code => '009',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '16'));

 tempval :=
  pl_us_county.new(latitude => +43.216479,
                longitude => -112.398441,
		county_name => 'Bingham County',
                fips_state_code => '16',
		fips_county_code => '011',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '16'));

 tempval :=
  pl_us_county.new(latitude => +43.394276,
                longitude => -113.978437,
		county_name => 'Blaine County',
                fips_state_code => '16',
		fips_county_code => '013',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '16'));

 tempval :=
  pl_us_county.new(latitude => +44.006324,
                longitude => -115.739227,
		county_name => 'Boise County',
                fips_state_code => '16',
		fips_county_code => '015',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '16'));

 tempval :=
  pl_us_county.new(latitude => +48.294716,
                longitude => -116.597520,
		county_name => 'Bonner County',
                fips_state_code => '16',
		fips_county_code => '017',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '16'));

 tempval :=
  pl_us_county.new(latitude => +43.379542,
                longitude => -111.601604,
		county_name => 'Bonneville County',
                fips_state_code => '16',
		fips_county_code => '019',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '16'));

 tempval :=
  pl_us_county.new(latitude => +48.792729,
                longitude => -116.448862,
		county_name => 'Boundary County',
                fips_state_code => '16',
		fips_county_code => '021',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '16'));

 tempval :=
  pl_us_county.new(latitude => +43.724766,
                longitude => -113.173931,
		county_name => 'Butte County',
                fips_state_code => '16',
		fips_county_code => '023',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '16'));

 tempval :=
  pl_us_county.new(latitude => +43.468963,
                longitude => -114.811001,
		county_name => 'Camas County',
                fips_state_code => '16',
		fips_county_code => '025',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '16'));

 tempval :=
  pl_us_county.new(latitude => +43.625747,
                longitude => -116.707038,
		county_name => 'Canyon County',
                fips_state_code => '16',
		fips_county_code => '027',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '16'));

 tempval :=
  pl_us_county.new(latitude => +42.759073,
                longitude => -111.550804,
		county_name => 'Caribou County',
                fips_state_code => '16',
		fips_county_code => '029',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '16'));

 tempval :=
  pl_us_county.new(latitude => +42.271510,
                longitude => -113.610880,
		county_name => 'Cassia County',
                fips_state_code => '16',
		fips_county_code => '031',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '16'));

 tempval :=
  pl_us_county.new(latitude => +44.284644,
                longitude => -112.375614,
		county_name => 'Clark County',
                fips_state_code => '16',
		fips_county_code => '033',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '16'));

 tempval :=
  pl_us_county.new(latitude => +46.668015,
                longitude => -115.657640,
		county_name => 'Clearwater County',
                fips_state_code => '16',
		fips_county_code => '035',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '16'));

 tempval :=
  pl_us_county.new(latitude => +44.231748,
                longitude => -114.293962,
		county_name => 'Custer County',
                fips_state_code => '16',
		fips_county_code => '037',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '16'));

 tempval :=
  pl_us_county.new(latitude => +43.342700,
                longitude => -115.465496,
		county_name => 'Elmore County',
                fips_state_code => '16',
		fips_county_code => '039',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '16'));

 tempval :=
  pl_us_county.new(latitude => +42.182774,
                longitude => -111.810342,
		county_name => 'Franklin County',
                fips_state_code => '16',
		fips_county_code => '041',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '16'));

 tempval :=
  pl_us_county.new(latitude => +44.217247,
                longitude => -111.484468,
		county_name => 'Fremont County',
                fips_state_code => '16',
		fips_county_code => '043',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '16'));

 tempval :=
  pl_us_county.new(latitude => +44.060884,
                longitude => -116.405397,
		county_name => 'Gem County',
                fips_state_code => '16',
		fips_county_code => '045',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '16'));

 tempval :=
  pl_us_county.new(latitude => +42.965324,
                longitude => -114.800036,
		county_name => 'Gooding County',
                fips_state_code => '16',
		fips_county_code => '047',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '16'));

 tempval :=
  pl_us_county.new(latitude => +45.846914,
                longitude => -115.459268,
		county_name => 'Idaho County',
                fips_state_code => '16',
		fips_county_code => '049',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '16'));

 tempval :=
  pl_us_county.new(latitude => +43.821504,
                longitude => -112.305477,
		county_name => 'Jefferson County',
                fips_state_code => '16',
		fips_county_code => '051',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '16'));

 tempval :=
  pl_us_county.new(latitude => +42.691745,
                longitude => -114.262930,
		county_name => 'Jerome County',
                fips_state_code => '16',
		fips_county_code => '053',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '16'));

 tempval :=
  pl_us_county.new(latitude => +47.677138,
                longitude => -116.696797,
		county_name => 'Kootenai County',
                fips_state_code => '16',
		fips_county_code => '055',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '16'));

 tempval :=
  pl_us_county.new(latitude => +46.816363,
                longitude => -116.705859,
		county_name => 'Latah County',
                fips_state_code => '16',
		fips_county_code => '057',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '16'));

 tempval :=
  pl_us_county.new(latitude => +44.955655,
                longitude => -113.949376,
		county_name => 'Lemhi County',
                fips_state_code => '16',
		fips_county_code => '059',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '16'));

 tempval :=
  pl_us_county.new(latitude => +46.238639,
                longitude => -116.429850,
		county_name => 'Lewis County',
                fips_state_code => '16',
		fips_county_code => '061',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '16'));

 tempval :=
  pl_us_county.new(latitude => +42.977990,
                longitude => -114.129623,
		county_name => 'Lincoln County',
                fips_state_code => '16',
		fips_county_code => '063',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '16'));

 tempval :=
  pl_us_county.new(latitude => +43.787668,
                longitude => -111.656970,
		county_name => 'Madison County',
                fips_state_code => '16',
		fips_county_code => '065',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '16'));

 tempval :=
  pl_us_county.new(latitude => +42.847762,
                longitude => -113.642878,
		county_name => 'Minidoka County',
                fips_state_code => '16',
		fips_county_code => '067',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '16'));

 tempval :=
  pl_us_county.new(latitude => +46.331211,
                longitude => -116.746277,
		county_name => 'Nez Perce County',
                fips_state_code => '16',
		fips_county_code => '069',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '16'));

 tempval :=
  pl_us_county.new(latitude => +42.207961,
                longitude => -112.521761,
		county_name => 'Oneida County',
                fips_state_code => '16',
		fips_county_code => '071',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '16'));

 tempval :=
  pl_us_county.new(latitude => +42.563373,
                longitude => -116.168352,
		county_name => 'Owyhee County',
                fips_state_code => '16',
		fips_county_code => '073',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '16'));

 tempval :=
  pl_us_county.new(latitude => +44.010169,
                longitude => -116.757836,
		county_name => 'Payette County',
                fips_state_code => '16',
		fips_county_code => '075',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '16'));

 tempval :=
  pl_us_county.new(latitude => +42.687609,
                longitude => -112.837967,
		county_name => 'Power County',
                fips_state_code => '16',
		fips_county_code => '077',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '16'));

 tempval :=
  pl_us_county.new(latitude => +47.347698,
                longitude => -115.885095,
		county_name => 'Shoshone County',
                fips_state_code => '16',
		fips_county_code => '079',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '16'));

 tempval :=
  pl_us_county.new(latitude => +43.754950,
                longitude => -111.212551,
		county_name => 'Teton County',
                fips_state_code => '16',
		fips_county_code => '081',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '16'));

 tempval :=
  pl_us_county.new(latitude => +42.353320,
                longitude => -114.661919,
		county_name => 'Twin Falls County',
                fips_state_code => '16',
		fips_county_code => '083',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '16'));

 tempval :=
  pl_us_county.new(latitude => +44.744187,
                longitude => -115.559597,
		county_name => 'Valley County',
                fips_state_code => '16',
		fips_county_code => '085',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '16'));

 tempval :=
  pl_us_county.new(latitude => +44.448991,
                longitude => -116.779039,
		county_name => 'Washington County',
                fips_state_code => '16',
		fips_county_code => '087',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '16'));

 tempval :=
  pl_us_county.new(latitude => +39.985905,
                longitude => -091.194609,
		county_name => 'Adams County',
                fips_state_code => '17',
		fips_county_code => '001',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '17'));

 tempval :=
  pl_us_county.new(latitude => +37.194333,
                longitude => -089.339803,
		county_name => 'Alexander County',
                fips_state_code => '17',
		fips_county_code => '003',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '17'));

 tempval :=
  pl_us_county.new(latitude => +38.880600,
                longitude => -089.436160,
		county_name => 'Bond County',
                fips_state_code => '17',
		fips_county_code => '005',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '17'));

 tempval :=
  pl_us_county.new(latitude => +42.325891,
                longitude => -088.813039,
		county_name => 'Boone County',
                fips_state_code => '17',
		fips_county_code => '007',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '17'));

 tempval :=
  pl_us_county.new(latitude => +39.954344,
                longitude => -090.750479,
		county_name => 'Brown County',
                fips_state_code => '17',
		fips_county_code => '009',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '17'));

 tempval :=
  pl_us_county.new(latitude => +41.408751,
                longitude => -089.529086,
		county_name => 'Bureau County',
                fips_state_code => '17',
		fips_county_code => '011',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '17'));

 tempval :=
  pl_us_county.new(latitude => +39.164786,
                longitude => -090.667353,
		county_name => 'Calhoun County',
                fips_state_code => '17',
		fips_county_code => '013',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '17'));

 tempval :=
  pl_us_county.new(latitude => +42.060539,
                longitude => -089.923610,
		county_name => 'Carroll County',
                fips_state_code => '17',
		fips_county_code => '015',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '17'));

 tempval :=
  pl_us_county.new(latitude => +39.976726,
                longitude => -090.246834,
		county_name => 'Cass County',
                fips_state_code => '17',
		fips_county_code => '017',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '17'));

 tempval :=
  pl_us_county.new(latitude => +40.140363,
                longitude => -088.196175,
		county_name => 'Champaign County',
                fips_state_code => '17',
		fips_county_code => '019',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '17'));

end;
/
show errors

declare
 tempval acs_objects.object_id%TYPE;
begin
 tempval :=
  pl_us_county.new(latitude => +39.547309,
                longitude => -089.278091,
		county_name => 'Christian County',
                fips_state_code => '17',
		fips_county_code => '021',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '17'));

 tempval :=
  pl_us_county.new(latitude => +39.333391,
                longitude => -087.792386,
		county_name => 'Clark County',
                fips_state_code => '17',
		fips_county_code => '023',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '17'));

 tempval :=
  pl_us_county.new(latitude => +38.755051,
                longitude => -088.488302,
		county_name => 'Clay County',
                fips_state_code => '17',
		fips_county_code => '025',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '17'));

 tempval :=
  pl_us_county.new(latitude => +38.607485,
                longitude => -089.423973,
		county_name => 'Clinton County',
                fips_state_code => '17',
		fips_county_code => '027',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '17'));

 tempval :=
  pl_us_county.new(latitude => +39.512600,
                longitude => -088.220589,
		county_name => 'Coles County',
                fips_state_code => '17',
		fips_county_code => '029',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '17'));

 tempval :=
  pl_us_county.new(latitude => +41.898100,
                longitude => -087.650174,
		county_name => 'Cook County',
                fips_state_code => '17',
		fips_county_code => '031',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '17'));

 tempval :=
  pl_us_county.new(latitude => +39.002698,
                longitude => -087.759558,
		county_name => 'Crawford County',
                fips_state_code => '17',
		fips_county_code => '033',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '17'));

 tempval :=
  pl_us_county.new(latitude => +39.273760,
                longitude => -088.239683,
		county_name => 'Cumberland County',
                fips_state_code => '17',
		fips_county_code => '035',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '17'));

 tempval :=
  pl_us_county.new(latitude => +41.894152,
                longitude => -088.769104,
		county_name => 'DeKalb County',
                fips_state_code => '17',
		fips_county_code => '037',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '17'));

 tempval :=
  pl_us_county.new(latitude => +40.169623,
                longitude => -088.904690,
		county_name => 'De Witt County',
                fips_state_code => '17',
		fips_county_code => '039',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '17'));

 tempval :=
  pl_us_county.new(latitude => +39.766113,
                longitude => -088.222815,
		county_name => 'Douglas County',
                fips_state_code => '17',
		fips_county_code => '041',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '17'));

 tempval :=
  pl_us_county.new(latitude => +41.851713,
                longitude => -088.085930,
		county_name => 'DuPage County',
                fips_state_code => '17',
		fips_county_code => '043',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '17'));

 tempval :=
  pl_us_county.new(latitude => +39.678973,
                longitude => -087.747173,
		county_name => 'Edgar County',
                fips_state_code => '17',
		fips_county_code => '045',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '17'));

 tempval :=
  pl_us_county.new(latitude => +38.416822,
                longitude => -088.057655,
		county_name => 'Edwards County',
                fips_state_code => '17',
		fips_county_code => '047',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '17'));

 tempval :=
  pl_us_county.new(latitude => +39.064480,
                longitude => -088.588341,
		county_name => 'Effingham County',
                fips_state_code => '17',
		fips_county_code => '049',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '17'));

 tempval :=
  pl_us_county.new(latitude => +39.001152,
                longitude => -089.017804,
		county_name => 'Fayette County',
                fips_state_code => '17',
		fips_county_code => '051',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '17'));

 tempval :=
  pl_us_county.new(latitude => +40.594545,
                longitude => -088.224515,
		county_name => 'Ford County',
                fips_state_code => '17',
		fips_county_code => '053',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '17'));

 tempval :=
  pl_us_county.new(latitude => +37.992100,
                longitude => -088.923398,
		county_name => 'Franklin County',
                fips_state_code => '17',
		fips_county_code => '055',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '17'));

 tempval :=
  pl_us_county.new(latitude => +40.479374,
                longitude => -090.213361,
		county_name => 'Fulton County',
                fips_state_code => '17',
		fips_county_code => '057',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '17'));

 tempval :=
  pl_us_county.new(latitude => +37.758035,
                longitude => -088.229386,
		county_name => 'Gallatin County',
                fips_state_code => '17',
		fips_county_code => '059',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '17'));

 tempval :=
  pl_us_county.new(latitude => +39.352324,
                longitude => -090.386150,
		county_name => 'Greene County',
                fips_state_code => '17',
		fips_county_code => '061',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '17'));

 tempval :=
  pl_us_county.new(latitude => +41.288933,
                longitude => -088.427508,
		county_name => 'Grundy County',
                fips_state_code => '17',
		fips_county_code => '063',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '17'));

 tempval :=
  pl_us_county.new(latitude => +38.081349,
                longitude => -088.540845,
		county_name => 'Hamilton County',
                fips_state_code => '17',
		fips_county_code => '065',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '17'));

 tempval :=
  pl_us_county.new(latitude => +40.402089,
                longitude => -091.168870,
		county_name => 'Hancock County',
                fips_state_code => '17',
		fips_county_code => '067',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '17'));

 tempval :=
  pl_us_county.new(latitude => +37.521574,
                longitude => -088.265984,
		county_name => 'Hardin County',
                fips_state_code => '17',
		fips_county_code => '069',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '17'));

 tempval :=
  pl_us_county.new(latitude => +40.810093,
                longitude => -090.926393,
		county_name => 'Henderson County',
                fips_state_code => '17',
		fips_county_code => '071',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '17'));

 tempval :=
  pl_us_county.new(latitude => +41.354648,
                longitude => -090.135858,
		county_name => 'Henry County',
                fips_state_code => '17',
		fips_county_code => '073',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '17'));

 tempval :=
  pl_us_county.new(latitude => +40.742039,
                longitude => -087.823619,
		county_name => 'Iroquois County',
                fips_state_code => '17',
		fips_county_code => '075',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '17'));

 tempval :=
  pl_us_county.new(latitude => +37.787522,
                longitude => -089.381489,
		county_name => 'Jackson County',
                fips_state_code => '17',
		fips_county_code => '077',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '17'));

 tempval :=
  pl_us_county.new(latitude => +39.005595,
                longitude => -088.149320,
		county_name => 'Jasper County',
                fips_state_code => '17',
		fips_county_code => '079',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '17'));

 tempval :=
  pl_us_county.new(latitude => +38.300731,
                longitude => -088.923508,
		county_name => 'Jefferson County',
                fips_state_code => '17',
		fips_county_code => '081',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '17'));

 tempval :=
  pl_us_county.new(latitude => +39.088432,
                longitude => -090.358353,
		county_name => 'Jersey County',
                fips_state_code => '17',
		fips_county_code => '083',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '17'));

 tempval :=
  pl_us_county.new(latitude => +42.364490,
                longitude => -090.210057,
		county_name => 'Jo Daviess County',
                fips_state_code => '17',
		fips_county_code => '085',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '17'));

 tempval :=
  pl_us_county.new(latitude => +37.459435,
                longitude => -088.874185,
		county_name => 'Johnson County',
                fips_state_code => '17',
		fips_county_code => '087',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '17'));

 tempval :=
  pl_us_county.new(latitude => +41.935616,
                longitude => -088.432380,
		county_name => 'Kane County',
                fips_state_code => '17',
		fips_county_code => '089',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '17'));

 tempval :=
  pl_us_county.new(latitude => +41.137733,
                longitude => -087.862732,
		county_name => 'Kankakee County',
                fips_state_code => '17',
		fips_county_code => '091',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '17'));

 tempval :=
  pl_us_county.new(latitude => +41.587792,
                longitude => -088.430709,
		county_name => 'Kendall County',
                fips_state_code => '17',
		fips_county_code => '093',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '17'));

 tempval :=
  pl_us_county.new(latitude => +40.930768,
                longitude => -090.213733,
		county_name => 'Knox County',
                fips_state_code => '17',
		fips_county_code => '095',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '17'));

 tempval :=
  pl_us_county.new(latitude => +42.433350,
                longitude => -087.776595,
		county_name => 'Lake County',
                fips_state_code => '17',
		fips_county_code => '097',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '17'));

 tempval :=
  pl_us_county.new(latitude => +41.340914,
                longitude => -088.884873,
		county_name => 'La Salle County',
                fips_state_code => '17',
		fips_county_code => '099',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '17'));

 tempval :=
  pl_us_county.new(latitude => +38.719587,
                longitude => -087.730705,
		county_name => 'Lawrence County',
                fips_state_code => '17',
		fips_county_code => '101',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '17'));

 tempval :=
  pl_us_county.new(latitude => +41.739948,
                longitude => -089.299772,
		county_name => 'Lee County',
                fips_state_code => '17',
		fips_county_code => '103',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '17'));

 tempval :=
  pl_us_county.new(latitude => +40.888096,
                longitude => -088.556736,
		county_name => 'Livingston County',
                fips_state_code => '17',
		fips_county_code => '105',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '17'));

 tempval :=
  pl_us_county.new(latitude => +40.126675,
                longitude => -089.362724,
		county_name => 'Logan County',
                fips_state_code => '17',
		fips_county_code => '107',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '17'));

 tempval :=
  pl_us_county.new(latitude => +40.455746,
                longitude => -090.677581,
		county_name => 'McDonough County',
                fips_state_code => '17',
		fips_county_code => '109',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '17'));

 tempval :=
  pl_us_county.new(latitude => +42.324250,
                longitude => -088.451932,
		county_name => 'McHenry County',
                fips_state_code => '17',
		fips_county_code => '111',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '17'));

 tempval :=
  pl_us_county.new(latitude => +40.494724,
                longitude => -088.845335,
		county_name => 'McLean County',
                fips_state_code => '17',
		fips_county_code => '113',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '17'));

 tempval :=
  pl_us_county.new(latitude => +39.860000,
                longitude => -088.961299,
		county_name => 'Macon County',
                fips_state_code => '17',
		fips_county_code => '115',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '17'));

 tempval :=
  pl_us_county.new(latitude => +39.257447,
                longitude => -089.921179,
		county_name => 'Macoupin County',
                fips_state_code => '17',
		fips_county_code => '117',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '17'));

 tempval :=
  pl_us_county.new(latitude => +38.831897,
                longitude => -089.908267,
		county_name => 'Madison County',
                fips_state_code => '17',
		fips_county_code => '119',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '17'));

 tempval :=
  pl_us_county.new(latitude => +38.649152,
                longitude => -088.919347,
		county_name => 'Marion County',
                fips_state_code => '17',
		fips_county_code => '121',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '17'));

 tempval :=
  pl_us_county.new(latitude => +41.031122,
                longitude => -089.342303,
		county_name => 'Marshall County',
                fips_state_code => '17',
		fips_county_code => '123',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '17'));

 tempval :=
  pl_us_county.new(latitude => +40.237659,
                longitude => -089.913534,
		county_name => 'Mason County',
                fips_state_code => '17',
		fips_county_code => '125',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '17'));

 tempval :=
  pl_us_county.new(latitude => +37.219315,
                longitude => -088.709606,
		county_name => 'Massac County',
                fips_state_code => '17',
		fips_county_code => '127',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '17'));

 tempval :=
  pl_us_county.new(latitude => +40.033732,
                longitude => -089.799737,
		county_name => 'Menard County',
                fips_state_code => '17',
		fips_county_code => '129',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '17'));

 tempval :=
  pl_us_county.new(latitude => +41.204106,
                longitude => -090.741607,
		county_name => 'Mercer County',
                fips_state_code => '17',
		fips_county_code => '131',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '17'));

 tempval :=
  pl_us_county.new(latitude => +38.276763,
                longitude => -090.178196,
		county_name => 'Monroe County',
                fips_state_code => '17',
		fips_county_code => '133',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '17'));

 tempval :=
  pl_us_county.new(latitude => +39.228142,
                longitude => -089.478134,
		county_name => 'Montgomery County',
                fips_state_code => '17',
		fips_county_code => '135',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '17'));

 tempval :=
  pl_us_county.new(latitude => +39.714546,
                longitude => -090.198119,
		county_name => 'Morgan County',
                fips_state_code => '17',
		fips_county_code => '137',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '17'));

 tempval :=
  pl_us_county.new(latitude => +39.638345,
                longitude => -088.616794,
		county_name => 'Moultrie County',
                fips_state_code => '17',
		fips_county_code => '139',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '17'));

 tempval :=
  pl_us_county.new(latitude => +42.042051,
                longitude => -089.319793,
		county_name => 'Ogle County',
                fips_state_code => '17',
		fips_county_code => '141',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '17'));

 tempval :=
  pl_us_county.new(latitude => +40.790224,
                longitude => -089.759057,
		county_name => 'Peoria County',
                fips_state_code => '17',
		fips_county_code => '143',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '17'));

 tempval :=
  pl_us_county.new(latitude => +38.085107,
                longitude => -089.368348,
		county_name => 'Perry County',
                fips_state_code => '17',
		fips_county_code => '145',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '17'));

 tempval :=
  pl_us_county.new(latitude => +40.007292,
                longitude => -088.592941,
		county_name => 'Piatt County',
                fips_state_code => '17',
		fips_county_code => '147',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '17'));

 tempval :=
  pl_us_county.new(latitude => +39.620382,
                longitude => -090.885595,
		county_name => 'Pike County',
                fips_state_code => '17',
		fips_county_code => '149',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '17'));

 tempval :=
  pl_us_county.new(latitude => +37.411349,
                longitude => -088.573214,
		county_name => 'Pope County',
                fips_state_code => '17',
		fips_county_code => '151',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '17'));

 tempval :=
  pl_us_county.new(latitude => +37.227822,
                longitude => -089.131179,
		county_name => 'Pulaski County',
                fips_state_code => '17',
		fips_county_code => '153',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '17'));

 tempval :=
  pl_us_county.new(latitude => +41.203306,
                longitude => -089.282204,
		county_name => 'Putnam County',
                fips_state_code => '17',
		fips_county_code => '155',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '17'));

 tempval :=
  pl_us_county.new(latitude => +38.049180,
                longitude => -089.821295,
		county_name => 'Randolph County',
                fips_state_code => '17',
		fips_county_code => '157',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '17'));

 tempval :=
  pl_us_county.new(latitude => +38.713392,
                longitude => -088.085192,
		county_name => 'Richland County',
                fips_state_code => '17',
		fips_county_code => '159',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '17'));

 tempval :=
  pl_us_county.new(latitude => +41.468950,
                longitude => -090.565507,
		county_name => 'Rock Island County',
                fips_state_code => '17',
		fips_county_code => '161',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '17'));

 tempval :=
  pl_us_county.new(latitude => +38.470800,
                longitude => -089.931431,
		county_name => 'St. Clair County',
                fips_state_code => '17',
		fips_county_code => '163',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '17'));

 tempval :=
  pl_us_county.new(latitude => +37.753784,
                longitude => -088.540789,
		county_name => 'Saline County',
                fips_state_code => '17',
		fips_county_code => '165',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '17'));

 tempval :=
  pl_us_county.new(latitude => +39.758124,
                longitude => -089.658017,
		county_name => 'Sangamon County',
                fips_state_code => '17',
		fips_county_code => '167',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '17'));

 tempval :=
  pl_us_county.new(latitude => +40.157695,
                longitude => -090.609148,
		county_name => 'Schuyler County',
                fips_state_code => '17',
		fips_county_code => '169',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '17'));

 tempval :=
  pl_us_county.new(latitude => +39.647881,
                longitude => -090.478283,
		county_name => 'Scott County',
                fips_state_code => '17',
		fips_county_code => '171',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '17'));

 tempval :=
  pl_us_county.new(latitude => +39.394699,
                longitude => -088.809255,
		county_name => 'Shelby County',
                fips_state_code => '17',
		fips_county_code => '173',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '17'));

 tempval :=
  pl_us_county.new(latitude => +41.088502,
                longitude => -089.794915,
		county_name => 'Stark County',
                fips_state_code => '17',
		fips_county_code => '175',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '17'));

 tempval :=
  pl_us_county.new(latitude => +42.350102,
                longitude => -089.665903,
		county_name => 'Stephenson County',
                fips_state_code => '17',
		fips_county_code => '177',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '17'));

 tempval :=
  pl_us_county.new(latitude => +40.512644,
                longitude => -089.513191,
		county_name => 'Tazewell County',
                fips_state_code => '17',
		fips_county_code => '179',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '17'));

 tempval :=
  pl_us_county.new(latitude => +37.468895,
                longitude => -089.256074,
		county_name => 'Union County',
                fips_state_code => '17',
		fips_county_code => '181',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '17'));

 tempval :=
  pl_us_county.new(latitude => +40.182453,
                longitude => -087.738421,
		county_name => 'Vermilion County',
                fips_state_code => '17',
		fips_county_code => '183',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '17'));

 tempval :=
  pl_us_county.new(latitude => +38.443933,
                longitude => -087.840390,
		county_name => 'Wabash County',
                fips_state_code => '17',
		fips_county_code => '185',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '17'));

 tempval :=
  pl_us_county.new(latitude => +40.853296,
                longitude => -090.614728,
		county_name => 'Warren County',
                fips_state_code => '17',
		fips_county_code => '187',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '17'));

 tempval :=
  pl_us_county.new(latitude => +38.350858,
                longitude => -089.417134,
		county_name => 'Washington County',
                fips_state_code => '17',
		fips_county_code => '189',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '17'));

 tempval :=
  pl_us_county.new(latitude => +38.431670,
                longitude => -088.423477,
		county_name => 'Wayne County',
                fips_state_code => '17',
		fips_county_code => '191',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '17'));

 tempval :=
  pl_us_county.new(latitude => +38.087449,
                longitude => -088.178300,
		county_name => 'White County',
                fips_state_code => '17',
		fips_county_code => '193',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '17'));

 tempval :=
  pl_us_county.new(latitude => +41.750787,
                longitude => -089.911315,
		county_name => 'Whiteside County',
                fips_state_code => '17',
		fips_county_code => '195',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '17'));

 tempval :=
  pl_us_county.new(latitude => +41.439238,
                longitude => -087.982396,
		county_name => 'Will County',
                fips_state_code => '17',
		fips_county_code => '197',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '17'));

 tempval :=
  pl_us_county.new(latitude => +37.730326,
                longitude => -088.929541,
		county_name => 'Williamson County',
                fips_state_code => '17',
		fips_county_code => '199',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '17'));

 tempval :=
  pl_us_county.new(latitude => +42.331768,
                longitude => -089.160603,
		county_name => 'Winnebago County',
                fips_state_code => '17',
		fips_county_code => '201',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '17'));

 tempval :=
  pl_us_county.new(latitude => +40.785978,
                longitude => -089.212257,
		county_name => 'Woodford County',
                fips_state_code => '17',
		fips_county_code => '203',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '17'));

 tempval :=
  pl_us_county.new(latitude => +40.745468,
                longitude => -084.935843,
		county_name => 'Adams County',
                fips_state_code => '18',
		fips_county_code => '001',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '18'));

 tempval :=
  pl_us_county.new(latitude => +41.091279,
                longitude => -085.064170,
		county_name => 'Allen County',
                fips_state_code => '18',
		fips_county_code => '003',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '18'));

 tempval :=
  pl_us_county.new(latitude => +39.205132,
                longitude => -085.898204,
		county_name => 'Bartholomew County',
                fips_state_code => '18',
		fips_county_code => '005',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '18'));

 tempval :=
  pl_us_county.new(latitude => +40.605690,
                longitude => -087.307734,
		county_name => 'Benton County',
                fips_state_code => '18',
		fips_county_code => '007',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '18'));

 tempval :=
  pl_us_county.new(latitude => +40.473434,
                longitude => -085.322568,
		county_name => 'Blackford County',
                fips_state_code => '18',
		fips_county_code => '009',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '18'));

 tempval :=
  pl_us_county.new(latitude => +40.051093,
                longitude => -086.468727,
		county_name => 'Boone County',
                fips_state_code => '18',
		fips_county_code => '011',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '18'));

 tempval :=
  pl_us_county.new(latitude => +39.195672,
                longitude => -086.228533,
		county_name => 'Brown County',
                fips_state_code => '18',
		fips_county_code => '013',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '18'));

 tempval :=
  pl_us_county.new(latitude => +40.583933,
                longitude => -086.564568,
		county_name => 'Carroll County',
                fips_state_code => '18',
		fips_county_code => '015',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '18'));

end;
/
show errors

declare
 tempval acs_objects.object_id%TYPE;
begin
 tempval :=
  pl_us_county.new(latitude => +40.760855,
                longitude => -086.346564,
		county_name => 'Cass County',
                fips_state_code => '18',
		fips_county_code => '017',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '18'));

 tempval :=
  pl_us_county.new(latitude => +38.477432,
                longitude => -085.716444,
		county_name => 'Clark County',
                fips_state_code => '18',
		fips_county_code => '019',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '18'));

 tempval :=
  pl_us_county.new(latitude => +39.395617,
                longitude => -087.114852,
		county_name => 'Clay County',
                fips_state_code => '18',
		fips_county_code => '021',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '18'));

 tempval :=
  pl_us_county.new(latitude => +40.299618,
                longitude => -086.475786,
		county_name => 'Clinton County',
                fips_state_code => '18',
		fips_county_code => '023',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '18'));

 tempval :=
  pl_us_county.new(latitude => +38.285114,
                longitude => -086.456196,
		county_name => 'Crawford County',
                fips_state_code => '18',
		fips_county_code => '025',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '18'));

 tempval :=
  pl_us_county.new(latitude => +38.702369,
                longitude => -087.075782,
		county_name => 'Daviess County',
                fips_state_code => '18',
		fips_county_code => '027',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '18'));

 tempval :=
  pl_us_county.new(latitude => +39.149973,
                longitude => -084.977076,
		county_name => 'Dearborn County',
                fips_state_code => '18',
		fips_county_code => '029',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '18'));

 tempval :=
  pl_us_county.new(latitude => +39.304383,
                longitude => -085.502051,
		county_name => 'Decatur County',
                fips_state_code => '18',
		fips_county_code => '031',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '18'));

 tempval :=
  pl_us_county.new(latitude => +41.395532,
                longitude => -084.999715,
		county_name => 'De Kalb County',
                fips_state_code => '18',
		fips_county_code => '033',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '18'));

 tempval :=
  pl_us_county.new(latitude => +40.225637,
                longitude => -085.398211,
		county_name => 'Delaware County',
                fips_state_code => '18',
		fips_county_code => '035',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '18'));

 tempval :=
  pl_us_county.new(latitude => +38.364109,
                longitude => -086.881299,
		county_name => 'Dubois County',
                fips_state_code => '18',
		fips_county_code => '037',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '18'));

 tempval :=
  pl_us_county.new(latitude => +41.596450,
                longitude => -085.858939,
		county_name => 'Elkhart County',
                fips_state_code => '18',
		fips_county_code => '039',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '18'));

 tempval :=
  pl_us_county.new(latitude => +39.643844,
                longitude => -085.176249,
		county_name => 'Fayette County',
                fips_state_code => '18',
		fips_county_code => '041',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '18'));

 tempval :=
  pl_us_county.new(latitude => +38.319328,
                longitude => -085.903094,
		county_name => 'Floyd County',
                fips_state_code => '18',
		fips_county_code => '043',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '18'));

 tempval :=
  pl_us_county.new(latitude => +40.122725,
                longitude => -087.244396,
		county_name => 'Fountain County',
                fips_state_code => '18',
		fips_county_code => '045',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '18'));

 tempval :=
  pl_us_county.new(latitude => +39.422146,
                longitude => -085.055745,
		county_name => 'Franklin County',
                fips_state_code => '18',
		fips_county_code => '047',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '18'));

 tempval :=
  pl_us_county.new(latitude => +41.043918,
                longitude => -086.261468,
		county_name => 'Fulton County',
                fips_state_code => '18',
		fips_county_code => '049',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '18'));

 tempval :=
  pl_us_county.new(latitude => +38.309017,
                longitude => -087.580462,
		county_name => 'Gibson County',
                fips_state_code => '18',
		fips_county_code => '051',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '18'));

 tempval :=
  pl_us_county.new(latitude => +40.515650,
                longitude => -085.654440,
		county_name => 'Grant County',
                fips_state_code => '18',
		fips_county_code => '053',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '18'));

 tempval :=
  pl_us_county.new(latitude => +39.036893,
                longitude => -086.965961,
		county_name => 'Greene County',
                fips_state_code => '18',
		fips_county_code => '055',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '18'));

 tempval :=
  pl_us_county.new(latitude => +40.071479,
                longitude => -086.052183,
		county_name => 'Hamilton County',
                fips_state_code => '18',
		fips_county_code => '057',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '18'));

 tempval :=
  pl_us_county.new(latitude => +39.823136,
                longitude => -085.771030,
		county_name => 'Hancock County',
                fips_state_code => '18',
		fips_county_code => '059',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '18'));

 tempval :=
  pl_us_county.new(latitude => +38.199477,
                longitude => -086.115724,
		county_name => 'Harrison County',
                fips_state_code => '18',
		fips_county_code => '061',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '18'));

 tempval :=
  pl_us_county.new(latitude => +39.768519,
                longitude => -086.509229,
		county_name => 'Hendricks County',
                fips_state_code => '18',
		fips_county_code => '063',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '18'));

 tempval :=
  pl_us_county.new(latitude => +39.931044,
                longitude => -085.396942,
		county_name => 'Henry County',
                fips_state_code => '18',
		fips_county_code => '065',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '18'));

 tempval :=
  pl_us_county.new(latitude => +40.481500,
                longitude => -086.116261,
		county_name => 'Howard County',
                fips_state_code => '18',
		fips_county_code => '067',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '18'));

 tempval :=
  pl_us_county.new(latitude => +40.828624,
                longitude => -085.493672,
		county_name => 'Huntington County',
                fips_state_code => '18',
		fips_county_code => '069',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '18'));

 tempval :=
  pl_us_county.new(latitude => +38.907419,
                longitude => -086.042927,
		county_name => 'Jackson County',
                fips_state_code => '18',
		fips_county_code => '071',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '18'));

 tempval :=
  pl_us_county.new(latitude => +41.025253,
                longitude => -087.120484,
		county_name => 'Jasper County',
                fips_state_code => '18',
		fips_county_code => '073',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '18'));

 tempval :=
  pl_us_county.new(latitude => +40.434145,
                longitude => -085.009125,
		county_name => 'Jay County',
                fips_state_code => '18',
		fips_county_code => '075',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '18'));

 tempval :=
  pl_us_county.new(latitude => +38.785518,
                longitude => -085.437427,
		county_name => 'Jefferson County',
                fips_state_code => '18',
		fips_county_code => '077',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '18'));

 tempval :=
  pl_us_county.new(latitude => +38.996226,
                longitude => -085.628193,
		county_name => 'Jennings County',
                fips_state_code => '18',
		fips_county_code => '079',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '18'));

 tempval :=
  pl_us_county.new(latitude => +39.489565,
                longitude => -086.096135,
		county_name => 'Johnson County',
                fips_state_code => '18',
		fips_county_code => '081',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '18'));

 tempval :=
  pl_us_county.new(latitude => +38.690967,
                longitude => -087.419017,
		county_name => 'Knox County',
                fips_state_code => '18',
		fips_county_code => '083',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '18'));

 tempval :=
  pl_us_county.new(latitude => +41.243935,
                longitude => -085.860558,
		county_name => 'Kosciusko County',
                fips_state_code => '18',
		fips_county_code => '085',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '18'));

 tempval :=
  pl_us_county.new(latitude => +41.642089,
                longitude => -085.426159,
		county_name => 'Lagrange County',
                fips_state_code => '18',
		fips_county_code => '087',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '18'));

 tempval :=
  pl_us_county.new(latitude => +41.475700,
                longitude => -087.378699,
		county_name => 'Lake County',
                fips_state_code => '18',
		fips_county_code => '089',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '18'));

 tempval :=
  pl_us_county.new(latitude => +41.549160,
                longitude => -086.744997,
		county_name => 'La Porte County',
                fips_state_code => '18',
		fips_county_code => '091',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '18'));

 tempval :=
  pl_us_county.new(latitude => +38.840431,
                longitude => -086.485156,
		county_name => 'Lawrence County',
                fips_state_code => '18',
		fips_county_code => '093',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '18'));

 tempval :=
  pl_us_county.new(latitude => +40.163100,
                longitude => -085.720614,
		county_name => 'Madison County',
                fips_state_code => '18',
		fips_county_code => '095',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '18'));

 tempval :=
  pl_us_county.new(latitude => +39.782000,
                longitude => -086.137996,
		county_name => 'Marion County',
                fips_state_code => '18',
		fips_county_code => '097',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '18'));

 tempval :=
  pl_us_county.new(latitude => +41.331343,
                longitude => -086.262585,
		county_name => 'Marshall County',
                fips_state_code => '18',
		fips_county_code => '099',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '18'));

 tempval :=
  pl_us_county.new(latitude => +38.710796,
                longitude => -086.801821,
		county_name => 'Martin County',
                fips_state_code => '18',
		fips_county_code => '101',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '18'));

 tempval :=
  pl_us_county.new(latitude => +40.768873,
                longitude => -086.048286,
		county_name => 'Miami County',
                fips_state_code => '18',
		fips_county_code => '103',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '18'));

 tempval :=
  pl_us_county.new(latitude => +39.160850,
                longitude => -086.523274,
		county_name => 'Monroe County',
                fips_state_code => '18',
		fips_county_code => '105',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '18'));

 tempval :=
  pl_us_county.new(latitude => +40.040938,
                longitude => -086.892842,
		county_name => 'Montgomery County',
                fips_state_code => '18',
		fips_county_code => '107',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '18'));

 tempval :=
  pl_us_county.new(latitude => +39.481849,
                longitude => -086.447292,
		county_name => 'Morgan County',
                fips_state_code => '18',
		fips_county_code => '109',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '18'));

 tempval :=
  pl_us_county.new(latitude => +40.951340,
                longitude => -087.402165,
		county_name => 'Newton County',
                fips_state_code => '18',
		fips_county_code => '111',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '18'));

 tempval :=
  pl_us_county.new(latitude => +41.396191,
                longitude => -085.417334,
		county_name => 'Noble County',
                fips_state_code => '18',
		fips_county_code => '113',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '18'));

 tempval :=
  pl_us_county.new(latitude => +38.953656,
                longitude => -084.967871,
		county_name => 'Ohio County',
                fips_state_code => '18',
		fips_county_code => '115',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '18'));

 tempval :=
  pl_us_county.new(latitude => +38.535137,
                longitude => -086.495327,
		county_name => 'Orange County',
                fips_state_code => '18',
		fips_county_code => '117',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '18'));

 tempval :=
  pl_us_county.new(latitude => +39.311847,
                longitude => -086.838764,
		county_name => 'Owen County',
                fips_state_code => '18',
		fips_county_code => '119',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '18'));

 tempval :=
  pl_us_county.new(latitude => +39.775039,
                longitude => -087.207296,
		county_name => 'Parke County',
                fips_state_code => '18',
		fips_county_code => '121',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '18'));

 tempval :=
  pl_us_county.new(latitude => +38.081514,
                longitude => -086.643691,
		county_name => 'Perry County',
                fips_state_code => '18',
		fips_county_code => '123',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '18'));

 tempval :=
  pl_us_county.new(latitude => +38.397615,
                longitude => -087.233292,
		county_name => 'Pike County',
                fips_state_code => '18',
		fips_county_code => '125',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '18'));

 tempval :=
  pl_us_county.new(latitude => +41.508393,
                longitude => -087.070626,
		county_name => 'Porter County',
                fips_state_code => '18',
		fips_county_code => '127',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '18'));

 tempval :=
  pl_us_county.new(latitude => +38.024092,
                longitude => -087.861290,
		county_name => 'Posey County',
                fips_state_code => '18',
		fips_county_code => '129',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '18'));

 tempval :=
  pl_us_county.new(latitude => +41.037371,
                longitude => -086.694563,
		county_name => 'Pulaski County',
                fips_state_code => '18',
		fips_county_code => '131',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '18'));

 tempval :=
  pl_us_county.new(latitude => +39.667443,
                longitude => -086.843561,
		county_name => 'Putnam County',
                fips_state_code => '18',
		fips_county_code => '133',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '18'));

 tempval :=
  pl_us_county.new(latitude => +40.149924,
                longitude => -085.005507,
		county_name => 'Randolph County',
                fips_state_code => '18',
		fips_county_code => '135',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '18'));

 tempval :=
  pl_us_county.new(latitude => +39.101885,
                longitude => -085.260258,
		county_name => 'Ripley County',
                fips_state_code => '18',
		fips_county_code => '137',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '18'));

 tempval :=
  pl_us_county.new(latitude => +39.617418,
                longitude => -085.468939,
		county_name => 'Rush County',
                fips_state_code => '18',
		fips_county_code => '139',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '18'));

 tempval :=
  pl_us_county.new(latitude => +41.617600,
                longitude => -086.287560,
		county_name => 'St. Joseph County',
                fips_state_code => '18',
		fips_county_code => '141',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '18'));

 tempval :=
  pl_us_county.new(latitude => +38.686821,
                longitude => -085.744206,
		county_name => 'Scott County',
                fips_state_code => '18',
		fips_county_code => '143',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '18'));

 tempval :=
  pl_us_county.new(latitude => +39.523461,
                longitude => -085.791160,
		county_name => 'Shelby County',
                fips_state_code => '18',
		fips_county_code => '145',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '18'));

 tempval :=
  pl_us_county.new(latitude => +38.010578,
                longitude => -087.010857,
		county_name => 'Spencer County',
                fips_state_code => '18',
		fips_county_code => '147',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '18'));

 tempval :=
  pl_us_county.new(latitude => +41.281940,
                longitude => -086.647558,
		county_name => 'Starke County',
                fips_state_code => '18',
		fips_county_code => '149',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '18'));

 tempval :=
  pl_us_county.new(latitude => +41.644107,
                longitude => -085.000493,
		county_name => 'Steuben County',
                fips_state_code => '18',
		fips_county_code => '151',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '18'));

 tempval :=
  pl_us_county.new(latitude => +39.089387,
                longitude => -087.414121,
		county_name => 'Sullivan County',
                fips_state_code => '18',
		fips_county_code => '153',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '18'));

 tempval :=
  pl_us_county.new(latitude => +38.824402,
                longitude => -085.027328,
		county_name => 'Switzerland County',
                fips_state_code => '18',
		fips_county_code => '155',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '18'));

 tempval :=
  pl_us_county.new(latitude => +40.387950,
                longitude => -086.893666,
		county_name => 'Tippecanoe County',
                fips_state_code => '18',
		fips_county_code => '157',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '18'));

 tempval :=
  pl_us_county.new(latitude => +40.309855,
                longitude => -086.051606,
		county_name => 'Tipton County',
                fips_state_code => '18',
		fips_county_code => '159',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '18'));

 tempval :=
  pl_us_county.new(latitude => +39.622763,
                longitude => -084.922882,
		county_name => 'Union County',
                fips_state_code => '18',
		fips_county_code => '161',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '18'));

 tempval :=
  pl_us_county.new(latitude => +38.023000,
                longitude => -087.583527,
		county_name => 'Vanderburgh County',
                fips_state_code => '18',
		fips_county_code => '163',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '18'));

 tempval :=
  pl_us_county.new(latitude => +39.853961,
                longitude => -087.462188,
		county_name => 'Vermillion County',
                fips_state_code => '18',
		fips_county_code => '165',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '18'));

 tempval :=
  pl_us_county.new(latitude => +39.428800,
                longitude => -087.390270,
		county_name => 'Vigo County',
                fips_state_code => '18',
		fips_county_code => '167',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '18'));

 tempval :=
  pl_us_county.new(latitude => +40.847123,
                longitude => -085.790382,
		county_name => 'Wabash County',
                fips_state_code => '18',
		fips_county_code => '169',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '18'));

 tempval :=
  pl_us_county.new(latitude => +40.345148,
                longitude => -087.355756,
		county_name => 'Warren County',
                fips_state_code => '18',
		fips_county_code => '171',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '18'));

 tempval :=
  pl_us_county.new(latitude => +38.098371,
                longitude => -087.271484,
		county_name => 'Warrick County',
                fips_state_code => '18',
		fips_county_code => '173',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '18'));

 tempval :=
  pl_us_county.new(latitude => +38.599282,
                longitude => -086.105592,
		county_name => 'Washington County',
                fips_state_code => '18',
		fips_county_code => '175',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '18'));

 tempval :=
  pl_us_county.new(latitude => +39.862372,
                longitude => -085.006383,
		county_name => 'Wayne County',
                fips_state_code => '18',
		fips_county_code => '177',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '18'));

 tempval :=
  pl_us_county.new(latitude => +40.727466,
                longitude => -085.220403,
		county_name => 'Wells County',
                fips_state_code => '18',
		fips_county_code => '179',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '18'));

 tempval :=
  pl_us_county.new(latitude => +40.747598,
                longitude => -086.864802,
		county_name => 'White County',
                fips_state_code => '18',
		fips_county_code => '181',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '18'));

 tempval :=
  pl_us_county.new(latitude => +41.135419,
                longitude => -085.503942,
		county_name => 'Whitley County',
                fips_state_code => '18',
		fips_county_code => '183',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '18'));

 tempval :=
  pl_us_county.new(latitude => +37.888433,
                longitude => -095.300019,
		county_name => 'Allen County',
                fips_state_code => '20',
		fips_county_code => '001',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '20'));

 tempval :=
  pl_us_county.new(latitude => +38.215679,
                longitude => -095.292028,
		county_name => 'Anderson County',
                fips_state_code => '20',
		fips_county_code => '003',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '20'));

 tempval :=
  pl_us_county.new(latitude => +39.530584,
                longitude => -095.314265,
		county_name => 'Atchison County',
                fips_state_code => '20',
		fips_county_code => '005',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '20'));

 tempval :=
  pl_us_county.new(latitude => +37.224394,
                longitude => -098.684494,
		county_name => 'Barber County',
                fips_state_code => '20',
		fips_county_code => '007',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '20'));

 tempval :=
  pl_us_county.new(latitude => +38.479997,
                longitude => -098.755422,
		county_name => 'Barton County',
                fips_state_code => '20',
		fips_county_code => '009',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '20'));

 tempval :=
  pl_us_county.new(latitude => +37.856089,
                longitude => -094.850608,
		county_name => 'Bourbon County',
                fips_state_code => '20',
		fips_county_code => '011',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '20'));

 tempval :=
  pl_us_county.new(latitude => +39.822919,
                longitude => -095.562123,
		county_name => 'Brown County',
                fips_state_code => '20',
		fips_county_code => '013',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '20'));

 tempval :=
  pl_us_county.new(latitude => +37.773619,
                longitude => -096.833952,
		county_name => 'Butler County',
                fips_state_code => '20',
		fips_county_code => '015',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '20'));

 tempval :=
  pl_us_county.new(latitude => +38.301526,
                longitude => -096.593025,
		county_name => 'Chase County',
                fips_state_code => '20',
		fips_county_code => '017',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '20'));

 tempval :=
  pl_us_county.new(latitude => +37.154658,
                longitude => -096.245394,
		county_name => 'Chautauqua County',
                fips_state_code => '20',
		fips_county_code => '019',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '20'));

 tempval :=
  pl_us_county.new(latitude => +37.169417,
                longitude => -094.845511,
		county_name => 'Cherokee County',
                fips_state_code => '20',
		fips_county_code => '021',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '20'));

 tempval :=
  pl_us_county.new(latitude => +39.780842,
                longitude => -101.729512,
		county_name => 'Cheyenne County',
                fips_state_code => '20',
		fips_county_code => '023',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '20'));

 tempval :=
  pl_us_county.new(latitude => +37.235596,
                longitude => -099.817804,
		county_name => 'Clark County',
                fips_state_code => '20',
		fips_county_code => '025',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '20'));

 tempval :=
  pl_us_county.new(latitude => +39.351049,
                longitude => -097.164368,
		county_name => 'Clay County',
                fips_state_code => '20',
		fips_county_code => '027',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '20'));

 tempval :=
  pl_us_county.new(latitude => +39.482838,
                longitude => -097.655909,
		county_name => 'Cloud County',
                fips_state_code => '20',
		fips_county_code => '029',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '20'));

 tempval :=
  pl_us_county.new(latitude => +38.237467,
                longitude => -095.734573,
		county_name => 'Coffey County',
                fips_state_code => '20',
		fips_county_code => '031',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '20'));

end;
/
show errors

declare
 tempval acs_objects.object_id%TYPE;
begin
 tempval :=
  pl_us_county.new(latitude => +37.186195,
                longitude => -099.281595,
		county_name => 'Comanche County',
                fips_state_code => '20',
		fips_county_code => '033',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '20'));

 tempval :=
  pl_us_county.new(latitude => +37.230648,
                longitude => -096.836897,
		county_name => 'Cowley County',
                fips_state_code => '20',
		fips_county_code => '035',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '20'));

 tempval :=
  pl_us_county.new(latitude => +37.507735,
                longitude => -094.851121,
		county_name => 'Crawford County',
                fips_state_code => '20',
		fips_county_code => '037',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '20'));

 tempval :=
  pl_us_county.new(latitude => +39.784953,
                longitude => -100.460052,
		county_name => 'Decatur County',
                fips_state_code => '20',
		fips_county_code => '039',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '20'));

 tempval :=
  pl_us_county.new(latitude => +38.864092,
                longitude => -097.157586,
		county_name => 'Dickinson County',
                fips_state_code => '20',
		fips_county_code => '041',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '20'));

 tempval :=
  pl_us_county.new(latitude => +39.788908,
                longitude => -095.147708,
		county_name => 'Doniphan County',
                fips_state_code => '20',
		fips_county_code => '043',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '20'));

 tempval :=
  pl_us_county.new(latitude => +38.884404,
                longitude => -095.286933,
		county_name => 'Douglas County',
                fips_state_code => '20',
		fips_county_code => '045',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '20'));

 tempval :=
  pl_us_county.new(latitude => +37.883476,
                longitude => -099.304068,
		county_name => 'Edwards County',
                fips_state_code => '20',
		fips_county_code => '047',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '20'));

 tempval :=
  pl_us_county.new(latitude => +37.456649,
                longitude => -096.244716,
		county_name => 'Elk County',
                fips_state_code => '20',
		fips_county_code => '049',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '20'));

 tempval :=
  pl_us_county.new(latitude => +38.916464,
                longitude => -099.314761,
		county_name => 'Ellis County',
                fips_state_code => '20',
		fips_county_code => '051',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '20'));

 tempval :=
  pl_us_county.new(latitude => +38.695772,
                longitude => -098.204928,
		county_name => 'Ellsworth County',
                fips_state_code => '20',
		fips_county_code => '053',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '20'));

 tempval :=
  pl_us_county.new(latitude => +38.046735,
                longitude => -100.746062,
		county_name => 'Finney County',
                fips_state_code => '20',
		fips_county_code => '055',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '20'));

 tempval :=
  pl_us_county.new(latitude => +37.691991,
                longitude => -099.883228,
		county_name => 'Ford County',
                fips_state_code => '20',
		fips_county_code => '057',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '20'));

 tempval :=
  pl_us_county.new(latitude => +38.567251,
                longitude => -095.287808,
		county_name => 'Franklin County',
                fips_state_code => '20',
		fips_county_code => '059',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '20'));

 tempval :=
  pl_us_county.new(latitude => +38.996321,
                longitude => -096.749488,
		county_name => 'Geary County',
                fips_state_code => '20',
		fips_county_code => '061',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '20'));

 tempval :=
  pl_us_county.new(latitude => +38.921015,
                longitude => -100.491052,
		county_name => 'Gove County',
                fips_state_code => '20',
		fips_county_code => '063',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '20'));

 tempval :=
  pl_us_county.new(latitude => +39.348969,
                longitude => -099.880425,
		county_name => 'Graham County',
                fips_state_code => '20',
		fips_county_code => '065',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '20'));

 tempval :=
  pl_us_county.new(latitude => +37.563003,
                longitude => -101.309300,
		county_name => 'Grant County',
                fips_state_code => '20',
		fips_county_code => '067',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '20'));

 tempval :=
  pl_us_county.new(latitude => +37.744603,
                longitude => -100.424208,
		county_name => 'Gray County',
                fips_state_code => '20',
		fips_county_code => '069',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '20'));

 tempval :=
  pl_us_county.new(latitude => +38.472798,
                longitude => -101.804358,
		county_name => 'Greeley County',
                fips_state_code => '20',
		fips_county_code => '071',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '20'));

 tempval :=
  pl_us_county.new(latitude => +37.878126,
                longitude => -096.228051,
		county_name => 'Greenwood County',
                fips_state_code => '20',
		fips_county_code => '073',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '20'));

 tempval :=
  pl_us_county.new(latitude => +37.993050,
                longitude => -101.793222,
		county_name => 'Hamilton County',
                fips_state_code => '20',
		fips_county_code => '075',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '20'));

 tempval :=
  pl_us_county.new(latitude => +37.197700,
                longitude => -098.078004,
		county_name => 'Harper County',
                fips_state_code => '20',
		fips_county_code => '077',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '20'));

 tempval :=
  pl_us_county.new(latitude => +38.044455,
                longitude => -097.424917,
		county_name => 'Harvey County',
                fips_state_code => '20',
		fips_county_code => '079',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '20'));

 tempval :=
  pl_us_county.new(latitude => +37.562776,
                longitude => -100.872917,
		county_name => 'Haskell County',
                fips_state_code => '20',
		fips_county_code => '081',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '20'));

 tempval :=
  pl_us_county.new(latitude => +38.087507,
                longitude => -099.898096,
		county_name => 'Hodgeman County',
                fips_state_code => '20',
		fips_county_code => '083',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '20'));

 tempval :=
  pl_us_county.new(latitude => +39.420659,
                longitude => -095.797903,
		county_name => 'Jackson County',
                fips_state_code => '20',
		fips_county_code => '085',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '20'));

 tempval :=
  pl_us_county.new(latitude => +39.228657,
                longitude => -095.381731,
		county_name => 'Jefferson County',
                fips_state_code => '20',
		fips_county_code => '087',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '20'));

 tempval :=
  pl_us_county.new(latitude => +39.785619,
                longitude => -098.218036,
		county_name => 'Jewell County',
                fips_state_code => '20',
		fips_county_code => '089',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '20'));

 tempval :=
  pl_us_county.new(latitude => +38.884350,
                longitude => -094.822151,
		county_name => 'Johnson County',
                fips_state_code => '20',
		fips_county_code => '091',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '20'));

 tempval :=
  pl_us_county.new(latitude => +37.995167,
                longitude => -101.312731,
		county_name => 'Kearny County',
                fips_state_code => '20',
		fips_county_code => '093',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '20'));

 tempval :=
  pl_us_county.new(latitude => +37.560478,
                longitude => -098.135217,
		county_name => 'Kingman County',
                fips_state_code => '20',
		fips_county_code => '095',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '20'));

 tempval :=
  pl_us_county.new(latitude => +37.558737,
                longitude => -099.286898,
		county_name => 'Kiowa County',
                fips_state_code => '20',
		fips_county_code => '097',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '20'));

 tempval :=
  pl_us_county.new(latitude => +37.191476,
                longitude => -095.297611,
		county_name => 'Labette County',
                fips_state_code => '20',
		fips_county_code => '099',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '20'));

 tempval :=
  pl_us_county.new(latitude => +38.481478,
                longitude => -100.465793,
		county_name => 'Lane County',
                fips_state_code => '20',
		fips_county_code => '101',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '20'));

 tempval :=
  pl_us_county.new(latitude => +39.202416,
                longitude => -095.038054,
		county_name => 'Leavenworth County',
                fips_state_code => '20',
		fips_county_code => '103',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '20'));

 tempval :=
  pl_us_county.new(latitude => +39.043990,
                longitude => -098.211032,
		county_name => 'Lincoln County',
                fips_state_code => '20',
		fips_county_code => '105',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '20'));

 tempval :=
  pl_us_county.new(latitude => +38.207123,
                longitude => -094.840875,
		county_name => 'Linn County',
                fips_state_code => '20',
		fips_county_code => '107',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '20'));

 tempval :=
  pl_us_county.new(latitude => +38.916481,
                longitude => -101.146684,
		county_name => 'Logan County',
                fips_state_code => '20',
		fips_county_code => '109',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '20'));

 tempval :=
  pl_us_county.new(latitude => +38.461626,
                longitude => -096.150180,
		county_name => 'Lyon County',
                fips_state_code => '20',
		fips_county_code => '111',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '20'));

 tempval :=
  pl_us_county.new(latitude => +38.387996,
                longitude => -097.647545,
		county_name => 'McPherson County',
                fips_state_code => '20',
		fips_county_code => '113',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '20'));

 tempval :=
  pl_us_county.new(latitude => +38.361564,
                longitude => -097.097694,
		county_name => 'Marion County',
                fips_state_code => '20',
		fips_county_code => '115',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '20'));

 tempval :=
  pl_us_county.new(latitude => +39.778534,
                longitude => -096.529168,
		county_name => 'Marshall County',
                fips_state_code => '20',
		fips_county_code => '117',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '20'));

 tempval :=
  pl_us_county.new(latitude => +37.240009,
                longitude => -100.359257,
		county_name => 'Meade County',
                fips_state_code => '20',
		fips_county_code => '119',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '20'));

 tempval :=
  pl_us_county.new(latitude => +38.564655,
                longitude => -094.833526,
		county_name => 'Miami County',
                fips_state_code => '20',
		fips_county_code => '121',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '20'));

 tempval :=
  pl_us_county.new(latitude => +39.393310,
                longitude => -098.206530,
		county_name => 'Mitchell County',
                fips_state_code => '20',
		fips_county_code => '123',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '20'));

 tempval :=
  pl_us_county.new(latitude => +37.189342,
                longitude => -095.741752,
		county_name => 'Montgomery County',
                fips_state_code => '20',
		fips_county_code => '125',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '20'));

 tempval :=
  pl_us_county.new(latitude => +38.686623,
                longitude => -096.643488,
		county_name => 'Morris County',
                fips_state_code => '20',
		fips_county_code => '127',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '20'));

 tempval :=
  pl_us_county.new(latitude => +37.197732,
                longitude => -101.808049,
		county_name => 'Morton County',
                fips_state_code => '20',
		fips_county_code => '129',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '20'));

 tempval :=
  pl_us_county.new(latitude => +39.776155,
                longitude => -096.018778,
		county_name => 'Nemaha County',
                fips_state_code => '20',
		fips_county_code => '131',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '20'));

 tempval :=
  pl_us_county.new(latitude => +37.556830,
                longitude => -095.301327,
		county_name => 'Neosho County',
                fips_state_code => '20',
		fips_county_code => '133',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '20'));

 tempval :=
  pl_us_county.new(latitude => +38.475432,
                longitude => -099.915560,
		county_name => 'Ness County',
                fips_state_code => '20',
		fips_county_code => '135',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '20'));

 tempval :=
  pl_us_county.new(latitude => +39.783841,
                longitude => -099.898888,
		county_name => 'Norton County',
                fips_state_code => '20',
		fips_county_code => '137',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '20'));

 tempval :=
  pl_us_county.new(latitude => +38.649921,
                longitude => -095.727023,
		county_name => 'Osage County',
                fips_state_code => '20',
		fips_county_code => '139',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '20'));

 tempval :=
  pl_us_county.new(latitude => +39.349091,
                longitude => -098.767324,
		county_name => 'Osborne County',
                fips_state_code => '20',
		fips_county_code => '141',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '20'));

 tempval :=
  pl_us_county.new(latitude => +39.131606,
                longitude => -097.652807,
		county_name => 'Ottawa County',
                fips_state_code => '20',
		fips_county_code => '143',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '20'));

 tempval :=
  pl_us_county.new(latitude => +38.181347,
                longitude => -099.232234,
		county_name => 'Pawnee County',
                fips_state_code => '20',
		fips_county_code => '145',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '20'));

 tempval :=
  pl_us_county.new(latitude => +39.784493,
                longitude => -099.347033,
		county_name => 'Phillips County',
                fips_state_code => '20',
		fips_county_code => '147',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '20'));

 tempval :=
  pl_us_county.new(latitude => +39.379536,
                longitude => -096.333887,
		county_name => 'Pottawatomie County',
                fips_state_code => '20',
		fips_county_code => '149',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '20'));

 tempval :=
  pl_us_county.new(latitude => +37.647726,
                longitude => -098.739785,
		county_name => 'Pratt County',
                fips_state_code => '20',
		fips_county_code => '151',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '20'));

 tempval :=
  pl_us_county.new(latitude => +39.789524,
                longitude => -101.073866,
		county_name => 'Rawlins County',
                fips_state_code => '20',
		fips_county_code => '153',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '20'));

 tempval :=
  pl_us_county.new(latitude => +37.960613,
                longitude => -098.089515,
		county_name => 'Reno County',
                fips_state_code => '20',
		fips_county_code => '155',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '20'));

 tempval :=
  pl_us_county.new(latitude => +39.828164,
                longitude => -097.650274,
		county_name => 'Republic County',
                fips_state_code => '20',
		fips_county_code => '157',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '20'));

 tempval :=
  pl_us_county.new(latitude => +38.347421,
                longitude => -098.200298,
		county_name => 'Rice County',
                fips_state_code => '20',
		fips_county_code => '159',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '20'));

 tempval :=
  pl_us_county.new(latitude => +39.292937,
                longitude => -096.727320,
		county_name => 'Riley County',
                fips_state_code => '20',
		fips_county_code => '161',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '20'));

 tempval :=
  pl_us_county.new(latitude => +39.350761,
                longitude => -099.325564,
		county_name => 'Rooks County',
                fips_state_code => '20',
		fips_county_code => '163',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '20'));

 tempval :=
  pl_us_county.new(latitude => +38.523419,
                longitude => -099.308728,
		county_name => 'Rush County',
                fips_state_code => '20',
		fips_county_code => '165',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '20'));

 tempval :=
  pl_us_county.new(latitude => +38.922221,
                longitude => -098.766350,
		county_name => 'Russell County',
                fips_state_code => '20',
		fips_county_code => '167',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '20'));

 tempval :=
  pl_us_county.new(latitude => +38.781448,
                longitude => -097.647797,
		county_name => 'Saline County',
                fips_state_code => '20',
		fips_county_code => '169',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '20'));

 tempval :=
  pl_us_county.new(latitude => +38.481884,
                longitude => -100.905893,
		county_name => 'Scott County',
                fips_state_code => '20',
		fips_county_code => '171',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '20'));

 tempval :=
  pl_us_county.new(latitude => +37.683500,
                longitude => -097.462020,
		county_name => 'Sedgwick County',
                fips_state_code => '20',
		fips_county_code => '173',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '20'));

 tempval :=
  pl_us_county.new(latitude => +37.191283,
                longitude => -100.852323,
		county_name => 'Seward County',
                fips_state_code => '20',
		fips_county_code => '175',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '20'));

 tempval :=
  pl_us_county.new(latitude => +39.042600,
                longitude => -095.757807,
		county_name => 'Shawnee County',
                fips_state_code => '20',
		fips_county_code => '177',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '20'));

 tempval :=
  pl_us_county.new(latitude => +39.350549,
                longitude => -100.440897,
		county_name => 'Sheridan County',
                fips_state_code => '20',
		fips_county_code => '179',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '20'));

 tempval :=
  pl_us_county.new(latitude => +39.350732,
                longitude => -101.719479,
		county_name => 'Sherman County',
                fips_state_code => '20',
		fips_county_code => '181',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '20'));

 tempval :=
  pl_us_county.new(latitude => +39.784684,
                longitude => -098.785001,
		county_name => 'Smith County',
                fips_state_code => '20',
		fips_county_code => '183',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '20'));

 tempval :=
  pl_us_county.new(latitude => +38.035581,
                longitude => -098.719561,
		county_name => 'Stafford County',
                fips_state_code => '20',
		fips_county_code => '185',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '20'));

 tempval :=
  pl_us_county.new(latitude => +37.558728,
                longitude => -101.784221,
		county_name => 'Stanton County',
                fips_state_code => '20',
		fips_county_code => '187',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '20'));

 tempval :=
  pl_us_county.new(latitude => +37.202609,
                longitude => -101.318220,
		county_name => 'Stevens County',
                fips_state_code => '20',
		fips_county_code => '189',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '20'));

 tempval :=
  pl_us_county.new(latitude => +37.229572,
                longitude => -097.475353,
		county_name => 'Sumner County',
                fips_state_code => '20',
		fips_county_code => '191',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '20'));

 tempval :=
  pl_us_county.new(latitude => +39.358557,
                longitude => -101.054785,
		county_name => 'Thomas County',
                fips_state_code => '20',
		fips_county_code => '193',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '20'));

 tempval :=
  pl_us_county.new(latitude => +38.921356,
                longitude => -099.864767,
		county_name => 'Trego County',
                fips_state_code => '20',
		fips_county_code => '195',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '20'));

 tempval :=
  pl_us_county.new(latitude => +38.954812,
                longitude => -096.200301,
		county_name => 'Wabaunsee County',
                fips_state_code => '20',
		fips_county_code => '197',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '20'));

 tempval :=
  pl_us_county.new(latitude => +38.908933,
                longitude => -101.754027,
		county_name => 'Wallace County',
                fips_state_code => '20',
		fips_county_code => '199',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '20'));

 tempval :=
  pl_us_county.new(latitude => +39.784202,
                longitude => -097.085905,
		county_name => 'Washington County',
                fips_state_code => '20',
		fips_county_code => '201',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '20'));

 tempval :=
  pl_us_county.new(latitude => +38.481896,
                longitude => -101.347098,
		county_name => 'Wichita County',
                fips_state_code => '20',
		fips_county_code => '203',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '20'));

 tempval :=
  pl_us_county.new(latitude => +37.558943,
                longitude => -095.741661,
		county_name => 'Wilson County',
                fips_state_code => '20',
		fips_county_code => '205',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '20'));

 tempval :=
  pl_us_county.new(latitude => +37.887411,
                longitude => -095.738658,
		county_name => 'Woodson County',
                fips_state_code => '20',
		fips_county_code => '207',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '20'));

 tempval :=
  pl_us_county.new(latitude => +39.114400,
                longitude => -094.766174,
		county_name => 'Wyandotte County',
                fips_state_code => '20',
		fips_county_code => '209',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '20'));

 tempval :=
  pl_us_county.new(latitude => +37.105341,
                longitude => -085.281615,
		county_name => 'Adair County',
                fips_state_code => '21',
		fips_county_code => '001',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '21'));

 tempval :=
  pl_us_county.new(latitude => +36.751657,
                longitude => -086.190429,
		county_name => 'Allen County',
                fips_state_code => '21',
		fips_county_code => '003',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '21'));

 tempval :=
  pl_us_county.new(latitude => +38.004230,
                longitude => -084.987520,
		county_name => 'Anderson County',
                fips_state_code => '21',
		fips_county_code => '005',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '21'));

 tempval :=
  pl_us_county.new(latitude => +37.064215,
                longitude => -089.002232,
		county_name => 'Ballard County',
                fips_state_code => '21',
		fips_county_code => '007',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '21'));

 tempval :=
  pl_us_county.new(latitude => +36.960438,
                longitude => -085.927600,
		county_name => 'Barren County',
                fips_state_code => '21',
		fips_county_code => '009',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '21'));

 tempval :=
  pl_us_county.new(latitude => +38.140254,
                longitude => -083.740853,
		county_name => 'Bath County',
                fips_state_code => '21',
		fips_county_code => '011',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '21'));

 tempval :=
  pl_us_county.new(latitude => +36.735535,
                longitude => -083.672646,
		county_name => 'Bell County',
                fips_state_code => '21',
		fips_county_code => '013',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '21'));

 tempval :=
  pl_us_county.new(latitude => +38.973682,
                longitude => -084.729648,
		county_name => 'Boone County',
                fips_state_code => '21',
		fips_county_code => '015',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '21'));

 tempval :=
  pl_us_county.new(latitude => +38.203120,
                longitude => -084.211010,
		county_name => 'Bourbon County',
                fips_state_code => '21',
		fips_county_code => '017',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '21'));

 tempval :=
  pl_us_county.new(latitude => +38.358572,
                longitude => -082.689394,
		county_name => 'Boyd County',
                fips_state_code => '21',
		fips_county_code => '019',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '21'));

 tempval :=
  pl_us_county.new(latitude => +37.618893,
                longitude => -084.866034,
		county_name => 'Boyle County',
                fips_state_code => '21',
		fips_county_code => '021',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '21'));

end;
/
show errors

declare
 tempval acs_objects.object_id%TYPE;
begin
 tempval :=
  pl_us_county.new(latitude => +38.693175,
                longitude => -084.082706,
		county_name => 'Bracken County',
                fips_state_code => '21',
		fips_county_code => '023',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '21'));

 tempval :=
  pl_us_county.new(latitude => +37.519432,
                longitude => -083.321826,
		county_name => 'Breathitt County',
                fips_state_code => '21',
		fips_county_code => '025',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '21'));

 tempval :=
  pl_us_county.new(latitude => +37.772639,
                longitude => -086.431147,
		county_name => 'Breckinridge County',
                fips_state_code => '21',
		fips_county_code => '027',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '21'));

 tempval :=
  pl_us_county.new(latitude => +37.970554,
                longitude => -085.695106,
		county_name => 'Bullitt County',
                fips_state_code => '21',
		fips_county_code => '029',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '21'));

 tempval :=
  pl_us_county.new(latitude => +37.209152,
                longitude => -086.681058,
		county_name => 'Butler County',
                fips_state_code => '21',
		fips_county_code => '031',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '21'));

 tempval :=
  pl_us_county.new(latitude => +37.148436,
                longitude => -087.870766,
		county_name => 'Caldwell County',
                fips_state_code => '21',
		fips_county_code => '033',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '21'));

 tempval :=
  pl_us_county.new(latitude => +36.620863,
                longitude => -088.273921,
		county_name => 'Calloway County',
                fips_state_code => '21',
		fips_county_code => '035',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '21'));

 tempval :=
  pl_us_county.new(latitude => +38.945471,
                longitude => -084.379405,
		county_name => 'Campbell County',
                fips_state_code => '21',
		fips_county_code => '037',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '21'));

 tempval :=
  pl_us_county.new(latitude => +36.853875,
                longitude => -088.977492,
		county_name => 'Carlisle County',
                fips_state_code => '21',
		fips_county_code => '039',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '21'));

 tempval :=
  pl_us_county.new(latitude => +38.670063,
                longitude => -085.127841,
		county_name => 'Carroll County',
                fips_state_code => '21',
		fips_county_code => '041',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '21'));

 tempval :=
  pl_us_county.new(latitude => +38.326314,
                longitude => -083.051391,
		county_name => 'Carter County',
                fips_state_code => '21',
		fips_county_code => '043',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '21'));

 tempval :=
  pl_us_county.new(latitude => +37.321965,
                longitude => -084.928113,
		county_name => 'Casey County',
                fips_state_code => '21',
		fips_county_code => '045',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '21'));

 tempval :=
  pl_us_county.new(latitude => +36.895050,
                longitude => -087.491868,
		county_name => 'Christian County',
                fips_state_code => '21',
		fips_county_code => '047',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '21'));

 tempval :=
  pl_us_county.new(latitude => +37.970750,
                longitude => -084.146026,
		county_name => 'Clark County',
                fips_state_code => '21',
		fips_county_code => '049',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '21'));

 tempval :=
  pl_us_county.new(latitude => +37.156540,
                longitude => -083.709327,
		county_name => 'Clay County',
                fips_state_code => '21',
		fips_county_code => '051',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '21'));

 tempval :=
  pl_us_county.new(latitude => +36.718853,
                longitude => -085.134674,
		county_name => 'Clinton County',
                fips_state_code => '21',
		fips_county_code => '053',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '21'));

 tempval :=
  pl_us_county.new(latitude => +37.356633,
                longitude => -088.089747,
		county_name => 'Crittenden County',
                fips_state_code => '21',
		fips_county_code => '055',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '21'));

 tempval :=
  pl_us_county.new(latitude => +36.781576,
                longitude => -085.389014,
		county_name => 'Cumberland County',
                fips_state_code => '21',
		fips_county_code => '057',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '21'));

 tempval :=
  pl_us_county.new(latitude => +37.731833,
                longitude => -087.087538,
		county_name => 'Daviess County',
                fips_state_code => '21',
		fips_county_code => '059',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '21'));

 tempval :=
  pl_us_county.new(latitude => +37.213035,
                longitude => -086.245617,
		county_name => 'Edmonson County',
                fips_state_code => '21',
		fips_county_code => '061',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '21'));

 tempval :=
  pl_us_county.new(latitude => +38.119692,
                longitude => -083.097943,
		county_name => 'Elliott County',
                fips_state_code => '21',
		fips_county_code => '063',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '21'));

 tempval :=
  pl_us_county.new(latitude => +37.692899,
                longitude => -083.964594,
		county_name => 'Estill County',
                fips_state_code => '21',
		fips_county_code => '065',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '21'));

 tempval :=
  pl_us_county.new(latitude => +38.042746,
                longitude => -084.459460,
		county_name => 'Fayette County',
                fips_state_code => '21',
		fips_county_code => '067',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '21'));

 tempval :=
  pl_us_county.new(latitude => +38.374030,
                longitude => -083.694660,
		county_name => 'Fleming County',
                fips_state_code => '21',
		fips_county_code => '069',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '21'));

 tempval :=
  pl_us_county.new(latitude => +37.555669,
                longitude => -082.748301,
		county_name => 'Floyd County',
                fips_state_code => '21',
		fips_county_code => '071',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '21'));

 tempval :=
  pl_us_county.new(latitude => +38.235272,
                longitude => -084.878616,
		county_name => 'Franklin County',
                fips_state_code => '21',
		fips_county_code => '073',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '21'));

 tempval :=
  pl_us_county.new(latitude => +36.553327,
                longitude => -089.185312,
		county_name => 'Fulton County',
                fips_state_code => '21',
		fips_county_code => '075',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '21'));

 tempval :=
  pl_us_county.new(latitude => +38.757005,
                longitude => -084.862061,
		county_name => 'Gallatin County',
                fips_state_code => '21',
		fips_county_code => '077',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '21'));

 tempval :=
  pl_us_county.new(latitude => +37.645027,
                longitude => -084.535119,
		county_name => 'Garrard County',
                fips_state_code => '21',
		fips_county_code => '079',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '21'));

 tempval :=
  pl_us_county.new(latitude => +38.639383,
                longitude => -084.613029,
		county_name => 'Grant County',
                fips_state_code => '21',
		fips_county_code => '081',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '21'));

 tempval :=
  pl_us_county.new(latitude => +36.723269,
                longitude => -088.649823,
		county_name => 'Graves County',
                fips_state_code => '21',
		fips_county_code => '083',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '21'));

 tempval :=
  pl_us_county.new(latitude => +37.459654,
                longitude => -086.345908,
		county_name => 'Grayson County',
                fips_state_code => '21',
		fips_county_code => '085',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '21'));

 tempval :=
  pl_us_county.new(latitude => +37.258803,
                longitude => -085.554480,
		county_name => 'Green County',
                fips_state_code => '21',
		fips_county_code => '087',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '21'));

 tempval :=
  pl_us_county.new(latitude => +38.542262,
                longitude => -082.920588,
		county_name => 'Greenup County',
                fips_state_code => '21',
		fips_county_code => '089',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '21'));

 tempval :=
  pl_us_county.new(latitude => +37.841977,
                longitude => -086.779084,
		county_name => 'Hancock County',
                fips_state_code => '21',
		fips_county_code => '091',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '21'));

 tempval :=
  pl_us_county.new(latitude => +37.696424,
                longitude => -085.963418,
		county_name => 'Hardin County',
                fips_state_code => '21',
		fips_county_code => '093',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '21'));

 tempval :=
  pl_us_county.new(latitude => +36.856186,
                longitude => -083.215015,
		county_name => 'Harlan County',
                fips_state_code => '21',
		fips_county_code => '095',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '21'));

 tempval :=
  pl_us_county.new(latitude => +38.443589,
                longitude => -084.332239,
		county_name => 'Harrison County',
                fips_state_code => '21',
		fips_county_code => '097',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '21'));

 tempval :=
  pl_us_county.new(latitude => +37.293149,
                longitude => -085.887879,
		county_name => 'Hart County',
                fips_state_code => '21',
		fips_county_code => '099',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '21'));

 tempval :=
  pl_us_county.new(latitude => +37.798846,
                longitude => -087.572799,
		county_name => 'Henderson County',
                fips_state_code => '21',
		fips_county_code => '101',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '21'));

 tempval :=
  pl_us_county.new(latitude => +38.456092,
                longitude => -085.123011,
		county_name => 'Henry County',
                fips_state_code => '21',
		fips_county_code => '103',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '21'));

 tempval :=
  pl_us_county.new(latitude => +36.678159,
                longitude => -088.975533,
		county_name => 'Hickman County',
                fips_state_code => '21',
		fips_county_code => '105',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '21'));

 tempval :=
  pl_us_county.new(latitude => +37.307396,
                longitude => -087.538358,
		county_name => 'Hopkins County',
                fips_state_code => '21',
		fips_county_code => '107',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '21'));

 tempval :=
  pl_us_county.new(latitude => +37.416770,
                longitude => -084.008244,
		county_name => 'Jackson County',
                fips_state_code => '21',
		fips_county_code => '109',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '21'));

 tempval :=
  pl_us_county.new(latitude => +38.187950,
                longitude => -085.661571,
		county_name => 'Jefferson County',
                fips_state_code => '21',
		fips_county_code => '111',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '21'));

 tempval :=
  pl_us_county.new(latitude => +37.871789,
                longitude => -084.582333,
		county_name => 'Jessamine County',
                fips_state_code => '21',
		fips_county_code => '113',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '21'));

 tempval :=
  pl_us_county.new(latitude => +37.844267,
                longitude => -082.829564,
		county_name => 'Johnson County',
                fips_state_code => '21',
		fips_county_code => '115',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '21'));

 tempval :=
  pl_us_county.new(latitude => +38.932972,
                longitude => -084.536136,
		county_name => 'Kenton County',
                fips_state_code => '21',
		fips_county_code => '117',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '21'));

 tempval :=
  pl_us_county.new(latitude => +37.347339,
                longitude => -082.954044,
		county_name => 'Knott County',
                fips_state_code => '21',
		fips_county_code => '119',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '21'));

 tempval :=
  pl_us_county.new(latitude => +36.889836,
                longitude => -083.851784,
		county_name => 'Knox County',
                fips_state_code => '21',
		fips_county_code => '121',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '21'));

 tempval :=
  pl_us_county.new(latitude => +37.553255,
                longitude => -085.698105,
		county_name => 'Larue County',
                fips_state_code => '21',
		fips_county_code => '123',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '21'));

 tempval :=
  pl_us_county.new(latitude => +37.111340,
                longitude => -084.120008,
		county_name => 'Laurel County',
                fips_state_code => '21',
		fips_county_code => '125',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '21'));

 tempval :=
  pl_us_county.new(latitude => +38.061108,
                longitude => -082.732444,
		county_name => 'Lawrence County',
                fips_state_code => '21',
		fips_county_code => '127',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '21'));

 tempval :=
  pl_us_county.new(latitude => +37.590500,
                longitude => -083.717726,
		county_name => 'Lee County',
                fips_state_code => '21',
		fips_county_code => '129',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '21'));

 tempval :=
  pl_us_county.new(latitude => +37.094172,
                longitude => -083.384249,
		county_name => 'Leslie County',
                fips_state_code => '21',
		fips_county_code => '131',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '21'));

 tempval :=
  pl_us_county.new(latitude => +37.117409,
                longitude => -082.854623,
		county_name => 'Letcher County',
                fips_state_code => '21',
		fips_county_code => '133',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '21'));

 tempval :=
  pl_us_county.new(latitude => +38.530838,
                longitude => -083.385157,
		county_name => 'Lewis County',
                fips_state_code => '21',
		fips_county_code => '135',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '21'));

 tempval :=
  pl_us_county.new(latitude => +37.455966,
                longitude => -084.659333,
		county_name => 'Lincoln County',
                fips_state_code => '21',
		fips_county_code => '137',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '21'));

 tempval :=
  pl_us_county.new(latitude => +37.211522,
                longitude => -088.346775,
		county_name => 'Livingston County',
                fips_state_code => '21',
		fips_county_code => '139',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '21'));

 tempval :=
  pl_us_county.new(latitude => +36.857973,
                longitude => -086.878708,
		county_name => 'Logan County',
                fips_state_code => '21',
		fips_county_code => '141',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '21'));

 tempval :=
  pl_us_county.new(latitude => +37.015440,
                longitude => -088.078862,
		county_name => 'Lyon County',
                fips_state_code => '21',
		fips_county_code => '143',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '21'));

 tempval :=
  pl_us_county.new(latitude => +37.056230,
                longitude => -088.716998,
		county_name => 'McCracken County',
                fips_state_code => '21',
		fips_county_code => '145',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '21'));

 tempval :=
  pl_us_county.new(latitude => +36.739468,
                longitude => -084.482222,
		county_name => 'McCreary County',
                fips_state_code => '21',
		fips_county_code => '147',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '21'));

 tempval :=
  pl_us_county.new(latitude => +37.528453,
                longitude => -087.261194,
		county_name => 'McLean County',
                fips_state_code => '21',
		fips_county_code => '149',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '21'));

 tempval :=
  pl_us_county.new(latitude => +37.723106,
                longitude => -084.277115,
		county_name => 'Madison County',
                fips_state_code => '21',
		fips_county_code => '151',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '21'));

 tempval :=
  pl_us_county.new(latitude => +37.699156,
                longitude => -083.064683,
		county_name => 'Magoffin County',
                fips_state_code => '21',
		fips_county_code => '153',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '21'));

 tempval :=
  pl_us_county.new(latitude => +37.554214,
                longitude => -085.269585,
		county_name => 'Marion County',
                fips_state_code => '21',
		fips_county_code => '155',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '21'));

 tempval :=
  pl_us_county.new(latitude => +36.880682,
                longitude => -088.335219,
		county_name => 'Marshall County',
                fips_state_code => '21',
		fips_county_code => '157',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '21'));

 tempval :=
  pl_us_county.new(latitude => +37.798636,
                longitude => -082.520177,
		county_name => 'Martin County',
                fips_state_code => '21',
		fips_county_code => '159',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '21'));

 tempval :=
  pl_us_county.new(latitude => +38.595807,
                longitude => -083.826232,
		county_name => 'Mason County',
                fips_state_code => '21',
		fips_county_code => '161',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '21'));

 tempval :=
  pl_us_county.new(latitude => +37.979293,
                longitude => -086.218205,
		county_name => 'Meade County',
                fips_state_code => '21',
		fips_county_code => '163',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '21'));

 tempval :=
  pl_us_county.new(latitude => +37.947600,
                longitude => -083.604271,
		county_name => 'Menifee County',
                fips_state_code => '21',
		fips_county_code => '165',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '21'));

 tempval :=
  pl_us_county.new(latitude => +37.804675,
                longitude => -084.876374,
		county_name => 'Mercer County',
                fips_state_code => '21',
		fips_county_code => '167',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '21'));

 tempval :=
  pl_us_county.new(latitude => +36.989310,
                longitude => -085.629652,
		county_name => 'Metcalfe County',
                fips_state_code => '21',
		fips_county_code => '169',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '21'));

 tempval :=
  pl_us_county.new(latitude => +36.710253,
                longitude => -085.718347,
		county_name => 'Monroe County',
                fips_state_code => '21',
		fips_county_code => '171',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '21'));

 tempval :=
  pl_us_county.new(latitude => +38.029676,
                longitude => -083.906110,
		county_name => 'Montgomery County',
                fips_state_code => '21',
		fips_county_code => '173',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '21'));

 tempval :=
  pl_us_county.new(latitude => +37.922928,
                longitude => -083.258880,
		county_name => 'Morgan County',
                fips_state_code => '21',
		fips_county_code => '175',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '21'));

 tempval :=
  pl_us_county.new(latitude => +37.213354,
                longitude => -087.146422,
		county_name => 'Muhlenberg County',
                fips_state_code => '21',
		fips_county_code => '177',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '21'));

 tempval :=
  pl_us_county.new(latitude => +37.804940,
                longitude => -085.466193,
		county_name => 'Nelson County',
                fips_state_code => '21',
		fips_county_code => '179',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '21'));

 tempval :=
  pl_us_county.new(latitude => +38.341087,
                longitude => -084.013511,
		county_name => 'Nicholas County',
                fips_state_code => '21',
		fips_county_code => '181',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '21'));

 tempval :=
  pl_us_county.new(latitude => +37.473126,
                longitude => -086.844676,
		county_name => 'Ohio County',
                fips_state_code => '21',
		fips_county_code => '183',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '21'));

 tempval :=
  pl_us_county.new(latitude => +38.397016,
                longitude => -085.443960,
		county_name => 'Oldham County',
                fips_state_code => '21',
		fips_county_code => '185',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '21'));

 tempval :=
  pl_us_county.new(latitude => +38.527003,
                longitude => -084.829736,
		county_name => 'Owen County',
                fips_state_code => '21',
		fips_county_code => '187',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '21'));

 tempval :=
  pl_us_county.new(latitude => +37.413523,
                longitude => -083.689385,
		county_name => 'Owsley County',
                fips_state_code => '21',
		fips_county_code => '189',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '21'));

 tempval :=
  pl_us_county.new(latitude => +38.693377,
                longitude => -084.356420,
		county_name => 'Pendleton County',
                fips_state_code => '21',
		fips_county_code => '191',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '21'));

 tempval :=
  pl_us_county.new(latitude => +37.244940,
                longitude => -083.225115,
		county_name => 'Perry County',
                fips_state_code => '21',
		fips_county_code => '193',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '21'));

 tempval :=
  pl_us_county.new(latitude => +37.467971,
                longitude => -082.393673,
		county_name => 'Pike County',
                fips_state_code => '21',
		fips_county_code => '195',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '21'));

 tempval :=
  pl_us_county.new(latitude => +37.830272,
                longitude => -083.826033,
		county_name => 'Powell County',
                fips_state_code => '21',
		fips_county_code => '197',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '21'));

 tempval :=
  pl_us_county.new(latitude => +37.102592,
                longitude => -084.576486,
		county_name => 'Pulaski County',
                fips_state_code => '21',
		fips_county_code => '199',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '21'));

 tempval :=
  pl_us_county.new(latitude => +38.508266,
                longitude => -084.051658,
		county_name => 'Robertson County',
                fips_state_code => '21',
		fips_county_code => '201',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '21'));

 tempval :=
  pl_us_county.new(latitude => +37.362052,
                longitude => -084.315554,
		county_name => 'Rockcastle County',
                fips_state_code => '21',
		fips_county_code => '203',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '21'));

 tempval :=
  pl_us_county.new(latitude => +38.193670,
                longitude => -083.419681,
		county_name => 'Rowan County',
                fips_state_code => '21',
		fips_county_code => '205',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '21'));

 tempval :=
  pl_us_county.new(latitude => +36.989028,
                longitude => -085.063566,
		county_name => 'Russell County',
                fips_state_code => '21',
		fips_county_code => '207',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '21'));

 tempval :=
  pl_us_county.new(latitude => +38.295620,
                longitude => -084.579540,
		county_name => 'Scott County',
                fips_state_code => '21',
		fips_county_code => '209',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '21'));

 tempval :=
  pl_us_county.new(latitude => +38.217531,
                longitude => -085.194479,
		county_name => 'Shelby County',
                fips_state_code => '21',
		fips_county_code => '211',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '21'));

 tempval :=
  pl_us_county.new(latitude => +36.739568,
                longitude => -086.581939,
		county_name => 'Simpson County',
                fips_state_code => '21',
		fips_county_code => '213',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '21'));

 tempval :=
  pl_us_county.new(latitude => +38.029590,
                longitude => -085.323100,
		county_name => 'Spencer County',
                fips_state_code => '21',
		fips_county_code => '215',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '21'));

 tempval :=
  pl_us_county.new(latitude => +37.366266,
                longitude => -085.330009,
		county_name => 'Taylor County',
                fips_state_code => '21',
		fips_county_code => '217',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '21'));

 tempval :=
  pl_us_county.new(latitude => +36.840246,
                longitude => -087.184928,
		county_name => 'Todd County',
                fips_state_code => '21',
		fips_county_code => '219',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '21'));

 tempval :=
  pl_us_county.new(latitude => +36.805604,
                longitude => -087.875037,
		county_name => 'Trigg County',
                fips_state_code => '21',
		fips_county_code => '221',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '21'));

end;
/
show errors

declare
 tempval acs_objects.object_id%TYPE;
begin
 tempval :=
  pl_us_county.new(latitude => +38.597562,
                longitude => -085.338936,
		county_name => 'Trimble County',
                fips_state_code => '21',
		fips_county_code => '223',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '21'));

 tempval :=
  pl_us_county.new(latitude => +37.656367,
                longitude => -087.954325,
		county_name => 'Union County',
                fips_state_code => '21',
		fips_county_code => '225',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '21'));

 tempval :=
  pl_us_county.new(latitude => +36.991735,
                longitude => -086.423856,
		county_name => 'Warren County',
                fips_state_code => '21',
		fips_county_code => '227',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '21'));

 tempval :=
  pl_us_county.new(latitude => +37.752734,
                longitude => -085.173856,
		county_name => 'Washington County',
                fips_state_code => '21',
		fips_county_code => '229',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '21'));

 tempval :=
  pl_us_county.new(latitude => +36.810562,
                longitude => -084.831423,
		county_name => 'Wayne County',
                fips_state_code => '21',
		fips_county_code => '231',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '21'));

 tempval :=
  pl_us_county.new(latitude => +37.516402,
                longitude => -087.681836,
		county_name => 'Webster County',
                fips_state_code => '21',
		fips_county_code => '233',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '21'));

 tempval :=
  pl_us_county.new(latitude => +36.762741,
                longitude => -084.146544,
		county_name => 'Whitley County',
                fips_state_code => '21',
		fips_county_code => '235',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '21'));

 tempval :=
  pl_us_county.new(latitude => +37.741679,
                longitude => -083.490428,
		county_name => 'Wolfe County',
                fips_state_code => '21',
		fips_county_code => '237',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '21'));

 tempval :=
  pl_us_county.new(latitude => +38.039185,
                longitude => -084.740817,
		county_name => 'Woodford County',
                fips_state_code => '21',
		fips_county_code => '239',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '21'));

 tempval :=
  pl_us_county.new(latitude => +30.291312,
                longitude => -092.410832,
		county_name => 'Acadia Parish',
                fips_state_code => '22',
		fips_county_code => '001',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '22'));

 tempval :=
  pl_us_county.new(latitude => +30.655811,
                longitude => -092.827953,
		county_name => 'Allen Parish',
                fips_state_code => '22',
		fips_county_code => '003',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '22'));

 tempval :=
  pl_us_county.new(latitude => +30.202863,
                longitude => -090.909113,
		county_name => 'Ascension Parish',
                fips_state_code => '22',
		fips_county_code => '005',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '22'));

 tempval :=
  pl_us_county.new(latitude => +29.899078,
                longitude => -091.063961,
		county_name => 'Assumption Parish',
                fips_state_code => '22',
		fips_county_code => '007',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '22'));

 tempval :=
  pl_us_county.new(latitude => +31.070949,
                longitude => -092.002765,
		county_name => 'Avoyelles Parish',
                fips_state_code => '22',
		fips_county_code => '009',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '22'));

 tempval :=
  pl_us_county.new(latitude => +30.653350,
                longitude => -093.340564,
		county_name => 'Beauregard Parish',
                fips_state_code => '22',
		fips_county_code => '011',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '22'));

 tempval :=
  pl_us_county.new(latitude => +32.348660,
                longitude => -093.055521,
		county_name => 'Bienville Parish',
                fips_state_code => '22',
		fips_county_code => '013',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '22'));

 tempval :=
  pl_us_county.new(latitude => +32.680807,
                longitude => -093.602957,
		county_name => 'Bossier Parish',
                fips_state_code => '22',
		fips_county_code => '015',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '22'));

 tempval :=
  pl_us_county.new(latitude => +32.579177,
                longitude => -093.879918,
		county_name => 'Caddo Parish',
                fips_state_code => '22',
		fips_county_code => '017',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '22'));

 tempval :=
  pl_us_county.new(latitude => +30.227817,
                longitude => -093.357749,
		county_name => 'Calcasieu Parish',
                fips_state_code => '22',
		fips_county_code => '019',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '22'));

 tempval :=
  pl_us_county.new(latitude => +32.087060,
                longitude => -092.119655,
		county_name => 'Caldwell Parish',
                fips_state_code => '22',
		fips_county_code => '021',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '22'));

 tempval :=
  pl_us_county.new(latitude => +29.846980,
                longitude => -093.200050,
		county_name => 'Cameron Parish',
                fips_state_code => '22',
		fips_county_code => '023',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '22'));

 tempval :=
  pl_us_county.new(latitude => +31.666363,
                longitude => -091.845608,
		county_name => 'Catahoula Parish',
                fips_state_code => '22',
		fips_county_code => '025',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '22'));

 tempval :=
  pl_us_county.new(latitude => +32.815690,
                longitude => -092.994416,
		county_name => 'Claiborne Parish',
                fips_state_code => '22',
		fips_county_code => '027',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '22'));

 tempval :=
  pl_us_county.new(latitude => +31.440565,
                longitude => -091.639577,
		county_name => 'Concordia Parish',
                fips_state_code => '22',
		fips_county_code => '029',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '22'));

 tempval :=
  pl_us_county.new(latitude => +32.061723,
                longitude => -093.735952,
		county_name => 'De Soto Parish',
                fips_state_code => '22',
		fips_county_code => '031',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '22'));

 tempval :=
  pl_us_county.new(latitude => +30.543750,
                longitude => -091.093592,
		county_name => 'East Baton Rouge Parish',
                fips_state_code => '22',
		fips_county_code => '033',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '22'));

 tempval :=
  pl_us_county.new(latitude => +32.734118,
                longitude => -091.235346,
		county_name => 'East Carroll Parish',
                fips_state_code => '22',
		fips_county_code => '035',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '22'));

 tempval :=
  pl_us_county.new(latitude => +30.850269,
                longitude => -091.048695,
		county_name => 'East Feliciana Parish',
                fips_state_code => '22',
		fips_county_code => '037',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '22'));

 tempval :=
  pl_us_county.new(latitude => +30.733084,
                longitude => -092.412131,
		county_name => 'Evangeline Parish',
                fips_state_code => '22',
		fips_county_code => '039',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '22'));

 tempval :=
  pl_us_county.new(latitude => +32.138244,
                longitude => -091.672716,
		county_name => 'Franklin Parish',
                fips_state_code => '22',
		fips_county_code => '041',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '22'));

 tempval :=
  pl_us_county.new(latitude => +31.592719,
                longitude => -092.559572,
		county_name => 'Grant Parish',
                fips_state_code => '22',
		fips_county_code => '043',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '22'));

 tempval :=
  pl_us_county.new(latitude => +29.793601,
                longitude => -091.784931,
		county_name => 'Iberia Parish',
                fips_state_code => '22',
		fips_county_code => '045',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '22'));

 tempval :=
  pl_us_county.new(latitude => +30.262927,
                longitude => -091.349315,
		county_name => 'Iberville Parish',
                fips_state_code => '22',
		fips_county_code => '047',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '22'));

 tempval :=
  pl_us_county.new(latitude => +32.296274,
                longitude => -092.553790,
		county_name => 'Jackson Parish',
                fips_state_code => '22',
		fips_county_code => '049',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '22'));

 tempval :=
  pl_us_county.new(latitude => +29.717919,
                longitude => -090.102407,
		county_name => 'Jefferson Parish',
                fips_state_code => '22',
		fips_county_code => '051',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '22'));

 tempval :=
  pl_us_county.new(latitude => +30.268561,
                longitude => -092.815539,
		county_name => 'Jefferson Davis Parish',
                fips_state_code => '22',
		fips_county_code => '053',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '22'));

 tempval :=
  pl_us_county.new(latitude => +30.206200,
                longitude => -092.063915,
		county_name => 'Lafayette Parish',
                fips_state_code => '22',
		fips_county_code => '055',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '22'));

 tempval :=
  pl_us_county.new(latitude => +29.494211,
                longitude => -090.399013,
		county_name => 'Lafourche Parish',
                fips_state_code => '22',
		fips_county_code => '057',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '22'));

 tempval :=
  pl_us_county.new(latitude => +31.676283,
                longitude => -092.158273,
		county_name => 'La Salle Parish',
                fips_state_code => '22',
		fips_county_code => '059',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '22'));

 tempval :=
  pl_us_county.new(latitude => +32.603902,
                longitude => -092.663150,
		county_name => 'Lincoln Parish',
                fips_state_code => '22',
		fips_county_code => '061',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '22'));

 tempval :=
  pl_us_county.new(latitude => +30.443633,
                longitude => -090.731033,
		county_name => 'Livingston Parish',
                fips_state_code => '22',
		fips_county_code => '063',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '22'));

 tempval :=
  pl_us_county.new(latitude => +32.370651,
                longitude => -091.242787,
		county_name => 'Madison Parish',
                fips_state_code => '22',
		fips_county_code => '065',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '22'));

 tempval :=
  pl_us_county.new(latitude => +32.818017,
                longitude => -091.799735,
		county_name => 'Morehouse Parish',
                fips_state_code => '22',
		fips_county_code => '067',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '22'));

 tempval :=
  pl_us_county.new(latitude => +31.726306,
                longitude => -093.095004,
		county_name => 'Natchitoches Parish',
                fips_state_code => '22',
		fips_county_code => '069',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '22'));

 tempval :=
  pl_us_county.new(latitude => +30.065846,
                longitude => -089.931355,
		county_name => 'Orleans Parish',
                fips_state_code => '22',
		fips_county_code => '071',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '22'));

 tempval :=
  pl_us_county.new(latitude => +32.477850,
                longitude => -092.155649,
		county_name => 'Ouachita Parish',
                fips_state_code => '22',
		fips_county_code => '073',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '22'));

 tempval :=
  pl_us_county.new(latitude => +29.391156,
                longitude => -089.481460,
		county_name => 'Plaquemines Parish',
                fips_state_code => '22',
		fips_county_code => '075',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '22'));

 tempval :=
  pl_us_county.new(latitude => +30.708212,
                longitude => -091.600420,
		county_name => 'Pointe Coupee Parish',
                fips_state_code => '22',
		fips_county_code => '077',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '22'));

 tempval :=
  pl_us_county.new(latitude => +31.196500,
                longitude => -092.535963,
		county_name => 'Rapides Parish',
                fips_state_code => '22',
		fips_county_code => '079',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '22'));

 tempval :=
  pl_us_county.new(latitude => +32.093629,
                longitude => -093.330889,
		county_name => 'Red River Parish',
                fips_state_code => '22',
		fips_county_code => '081',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '22'));

 tempval :=
  pl_us_county.new(latitude => +32.417474,
                longitude => -091.764232,
		county_name => 'Richland Parish',
                fips_state_code => '22',
		fips_county_code => '083',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '22'));

 tempval :=
  pl_us_county.new(latitude => +31.559720,
                longitude => -093.558150,
		county_name => 'Sabine Parish',
                fips_state_code => '22',
		fips_county_code => '085',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '22'));

 tempval :=
  pl_us_county.new(latitude => +29.894986,
                longitude => -089.346092,
		county_name => 'St. Bernard Parish',
                fips_state_code => '22',
		fips_county_code => '087',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '22'));

 tempval :=
  pl_us_county.new(latitude => +29.911796,
                longitude => -090.356756,
		county_name => 'St. Charles Parish',
                fips_state_code => '22',
		fips_county_code => '089',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '22'));

 tempval :=
  pl_us_county.new(latitude => +30.820396,
                longitude => -090.709862,
		county_name => 'St. Helena Parish',
                fips_state_code => '22',
		fips_county_code => '091',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '22'));

 tempval :=
  pl_us_county.new(latitude => +30.025823,
                longitude => -090.795960,
		county_name => 'St. James Parish',
                fips_state_code => '22',
		fips_county_code => '093',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '22'));

 tempval :=
  pl_us_county.new(latitude => +30.118238,
                longitude => -090.501892,
		county_name => 'St. John the Baptist Parish',
                fips_state_code => '22',
		fips_county_code => '095',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '22'));

 tempval :=
  pl_us_county.new(latitude => +30.598433,
                longitude => -092.003501,
		county_name => 'St. Landry Parish',
                fips_state_code => '22',
		fips_county_code => '097',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '22'));

 tempval :=
  pl_us_county.new(latitude => +30.129767,
                longitude => -091.611972,
		county_name => 'St. Martin Parish',
                fips_state_code => '22',
		fips_county_code => '099',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '22'));

 tempval :=
  pl_us_county.new(latitude => +29.635343,
                longitude => -091.467886,
		county_name => 'St. Mary Parish',
                fips_state_code => '22',
		fips_county_code => '101',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '22'));

 tempval :=
  pl_us_county.new(latitude => +30.399051,
                longitude => -089.963627,
		county_name => 'St. Tammany Parish',
                fips_state_code => '22',
		fips_county_code => '103',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '22'));

 tempval :=
  pl_us_county.new(latitude => +30.633630,
                longitude => -090.402062,
		county_name => 'Tangipahoa Parish',
                fips_state_code => '22',
		fips_county_code => '105',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '22'));

 tempval :=
  pl_us_county.new(latitude => +32.002593,
                longitude => -091.330432,
		county_name => 'Tensas Parish',
                fips_state_code => '22',
		fips_county_code => '107',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '22'));

 tempval :=
  pl_us_county.new(latitude => +29.335346,
                longitude => -090.837708,
		county_name => 'Terrebonne Parish',
                fips_state_code => '22',
		fips_county_code => '109',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '22'));

 tempval :=
  pl_us_county.new(latitude => +32.827147,
                longitude => -092.377575,
		county_name => 'Union Parish',
                fips_state_code => '22',
		fips_county_code => '111',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '22'));

 tempval :=
  pl_us_county.new(latitude => +29.813814,
                longitude => -092.309156,
		county_name => 'Vermilion Parish',
                fips_state_code => '22',
		fips_county_code => '113',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '22'));

 tempval :=
  pl_us_county.new(latitude => +31.107984,
                longitude => -093.186452,
		county_name => 'Vernon Parish',
                fips_state_code => '22',
		fips_county_code => '115',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '22'));

 tempval :=
  pl_us_county.new(latitude => +30.852029,
                longitude => -090.041543,
		county_name => 'Washington Parish',
                fips_state_code => '22',
		fips_county_code => '117',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '22'));

 tempval :=
  pl_us_county.new(latitude => +32.703886,
                longitude => -093.330532,
		county_name => 'Webster Parish',
                fips_state_code => '22',
		fips_county_code => '119',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '22'));

 tempval :=
  pl_us_county.new(latitude => +30.462652,
                longitude => -091.312986,
		county_name => 'West Baton Rouge Parish',
                fips_state_code => '22',
		fips_county_code => '121',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '22'));

 tempval :=
  pl_us_county.new(latitude => +32.785817,
                longitude => -091.453119,
		county_name => 'West Carroll Parish',
                fips_state_code => '22',
		fips_county_code => '123',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '22'));

 tempval :=
  pl_us_county.new(latitude => +30.872769,
                longitude => -091.423426,
		county_name => 'West Feliciana Parish',
                fips_state_code => '22',
		fips_county_code => '125',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '22'));

 tempval :=
  pl_us_county.new(latitude => +31.945101,
                longitude => -092.636725,
		county_name => 'Winn Parish',
                fips_state_code => '22',
		fips_county_code => '127',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '22'));

 tempval :=
  pl_us_county.new(latitude => +41.719870,
                longitude => -070.250838,
		county_name => 'Barnstable County',
                fips_state_code => '25',
		fips_county_code => '001',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '25'));

 tempval :=
  pl_us_county.new(latitude => +42.365138,
                longitude => -073.210683,
		county_name => 'Berkshire County',
                fips_state_code => '25',
		fips_county_code => '003',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '25'));

 tempval :=
  pl_us_county.new(latitude => +41.753300,
                longitude => -071.090895,
		county_name => 'Bristol County',
                fips_state_code => '25',
		fips_county_code => '005',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '25'));

 tempval :=
  pl_us_county.new(latitude => +41.374478,
                longitude => -070.703017,
		county_name => 'Dukes County',
                fips_state_code => '25',
		fips_county_code => '007',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '25'));

 tempval :=
  pl_us_county.new(latitude => +42.642845,
                longitude => -070.873647,
		county_name => 'Essex County',
                fips_state_code => '25',
		fips_county_code => '009',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '25'));

 tempval :=
  pl_us_county.new(latitude => +42.583299,
                longitude => -072.591287,
		county_name => 'Franklin County',
                fips_state_code => '25',
		fips_county_code => '011',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '25'));

 tempval :=
  pl_us_county.new(latitude => +42.135650,
                longitude => -072.634099,
		county_name => 'Hampden County',
                fips_state_code => '25',
		fips_county_code => '013',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '25'));

 tempval :=
  pl_us_county.new(latitude => +42.339300,
                longitude => -072.664192,
		county_name => 'Hampshire County',
                fips_state_code => '25',
		fips_county_code => '015',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '25'));

 tempval :=
  pl_us_county.new(latitude => +42.485491,
                longitude => -071.385297,
		county_name => 'Middlesex County',
                fips_state_code => '25',
		fips_county_code => '017',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '25'));

 tempval :=
  pl_us_county.new(latitude => +41.252985,
                longitude => -070.126661,
		county_name => 'Nantucket County',
                fips_state_code => '25',
		fips_county_code => '019',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '25'));

 tempval :=
  pl_us_county.new(latitude => +42.173933,
                longitude => -071.185494,
		county_name => 'Norfolk County',
                fips_state_code => '25',
		fips_county_code => '021',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '25'));

 tempval :=
  pl_us_county.new(latitude => +41.990716,
                longitude => -070.737379,
		county_name => 'Plymouth County',
                fips_state_code => '25',
		fips_county_code => '023',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '25'));

 tempval :=
  pl_us_county.new(latitude => +42.357072,
                longitude => -070.978184,
		county_name => 'Suffolk County',
                fips_state_code => '25',
		fips_county_code => '025',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '25'));

 tempval :=
  pl_us_county.new(latitude => +42.350235,
                longitude => -071.911696,
		county_name => 'Worcester County',
                fips_state_code => '25',
		fips_county_code => '027',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '25'));

 tempval :=
  pl_us_county.new(latitude => +39.630789,
                longitude => -078.689600,
		county_name => 'Allegany County',
                fips_state_code => '24',
		fips_county_code => '001',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '24'));

 tempval :=
  pl_us_county.new(latitude => +38.992333,
                longitude => -076.569358,
		county_name => 'Anne Arundel County',
                fips_state_code => '24',
		fips_county_code => '003',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '24'));

 tempval :=
  pl_us_county.new(latitude => +39.442400,
                longitude => -076.616864,
		county_name => 'Baltimore County',
                fips_state_code => '24',
		fips_county_code => '005',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '24'));

 tempval :=
  pl_us_county.new(latitude => +38.531275,
                longitude => -076.528501,
		county_name => 'Calvert County',
                fips_state_code => '24',
		fips_county_code => '009',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '24'));

 tempval :=
  pl_us_county.new(latitude => +38.871330,
                longitude => -075.831930,
		county_name => 'Caroline County',
                fips_state_code => '24',
		fips_county_code => '011',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '24'));

 tempval :=
  pl_us_county.new(latitude => +39.565167,
                longitude => -077.023948,
		county_name => 'Carroll County',
                fips_state_code => '24',
		fips_county_code => '013',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '24'));

 tempval :=
  pl_us_county.new(latitude => +39.567231,
                longitude => -075.950080,
		county_name => 'Cecil County',
                fips_state_code => '24',
		fips_county_code => '015',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '24'));

 tempval :=
  pl_us_county.new(latitude => +38.481893,
                longitude => -077.011636,
		county_name => 'Charles County',
                fips_state_code => '24',
		fips_county_code => '017',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '24'));

 tempval :=
  pl_us_county.new(latitude => +38.418739,
                longitude => -076.081477,
		county_name => 'Dorchester County',
                fips_state_code => '24',
		fips_county_code => '019',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '24'));

 tempval :=
  pl_us_county.new(latitude => +39.472404,
                longitude => -077.396787,
		county_name => 'Frederick County',
                fips_state_code => '24',
		fips_county_code => '021',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '24'));

 tempval :=
  pl_us_county.new(latitude => +39.529619,
                longitude => -079.270271,
		county_name => 'Garrett County',
                fips_state_code => '24',
		fips_county_code => '023',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '24'));

 tempval :=
  pl_us_county.new(latitude => +39.537350,
                longitude => -076.300012,
		county_name => 'Harford County',
                fips_state_code => '24',
		fips_county_code => '025',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '24'));

 tempval :=
  pl_us_county.new(latitude => +39.249200,
                longitude => -076.934399,
		county_name => 'Howard County',
                fips_state_code => '24',
		fips_county_code => '027',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '24'));

end;
/
show errors

declare
 tempval acs_objects.object_id%TYPE;
begin
 tempval :=
  pl_us_county.new(latitude => +39.230767,
                longitude => -076.095366,
		county_name => 'Kent County',
                fips_state_code => '24',
		fips_county_code => '029',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '24'));

 tempval :=
  pl_us_county.new(latitude => +39.137200,
                longitude => -077.204532,
		county_name => 'Montgomery County',
                fips_state_code => '24',
		fips_county_code => '031',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '24'));

 tempval :=
  pl_us_county.new(latitude => +38.830300,
                longitude => -076.849126,
		county_name => 'Prince George''s County',
                fips_state_code => '24',
		fips_county_code => '033',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '24'));

 tempval :=
  pl_us_county.new(latitude => +39.033340,
                longitude => -076.083257,
		county_name => 'Queen Anne''s County',
                fips_state_code => '24',
		fips_county_code => '035',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '24'));

 tempval :=
  pl_us_county.new(latitude => +38.215316,
                longitude => -076.529747,
		county_name => 'St. Mary''s County',
                fips_state_code => '24',
		fips_county_code => '037',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '24'));

 tempval :=
  pl_us_county.new(latitude => +38.082400,
                longitude => -075.858994,
		county_name => 'Somerset County',
                fips_state_code => '24',
		fips_county_code => '039',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '24'));

 tempval :=
  pl_us_county.new(latitude => +38.750684,
                longitude => -076.178594,
		county_name => 'Talbot County',
                fips_state_code => '24',
		fips_county_code => '041',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '24'));

 tempval :=
  pl_us_county.new(latitude => +39.603867,
                longitude => -077.814495,
		county_name => 'Washington County',
                fips_state_code => '24',
		fips_county_code => '043',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '24'));

 tempval :=
  pl_us_county.new(latitude => +38.368743,
                longitude => -075.629208,
		county_name => 'Wicomico County',
                fips_state_code => '24',
		fips_county_code => '045',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '24'));

 tempval :=
  pl_us_county.new(latitude => +38.226323,
                longitude => -075.282886,
		county_name => 'Worcester County',
                fips_state_code => '24',
		fips_county_code => '047',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '24'));

 tempval :=
  pl_us_county.new(latitude => +39.300800,
                longitude => -076.610616,
		county_name => 'Baltimore city',
                fips_state_code => '24',
		fips_county_code => '510',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '24'));

 tempval :=
  pl_us_county.new(latitude => +44.165800,
                longitude => -070.207899,
		county_name => 'Androscoggin County',
                fips_state_code => '23',
		fips_county_code => '001',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '23'));

 tempval :=
  pl_us_county.new(latitude => +46.648386,
                longitude => -068.590815,
		county_name => 'Aroostook County',
                fips_state_code => '23',
		fips_county_code => '003',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '23'));

 tempval :=
  pl_us_county.new(latitude => +43.808250,
                longitude => -070.331342,
		county_name => 'Cumberland County',
                fips_state_code => '23',
		fips_county_code => '005',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '23'));

 tempval :=
  pl_us_county.new(latitude => +44.976818,
                longitude => -070.443625,
		county_name => 'Franklin County',
                fips_state_code => '23',
		fips_county_code => '007',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '23'));

 tempval :=
  pl_us_county.new(latitude => +44.566124,
                longitude => -068.368446,
		county_name => 'Hancock County',
                fips_state_code => '23',
		fips_county_code => '009',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '23'));

 tempval :=
  pl_us_county.new(latitude => +44.413442,
                longitude => -069.766433,
		county_name => 'Kennebec County',
                fips_state_code => '23',
		fips_county_code => '011',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '23'));

 tempval :=
  pl_us_county.new(latitude => +44.032258,
                longitude => -069.034654,
		county_name => 'Knox County',
                fips_state_code => '23',
		fips_county_code => '013',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '23'));

 tempval :=
  pl_us_county.new(latitude => +43.999772,
                longitude => -069.525562,
		county_name => 'Lincoln County',
                fips_state_code => '23',
		fips_county_code => '015',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '23'));

 tempval :=
  pl_us_county.new(latitude => +44.486210,
                longitude => -070.760141,
		county_name => 'Oxford County',
                fips_state_code => '23',
		fips_county_code => '017',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '23'));

 tempval :=
  pl_us_county.new(latitude => +45.402945,
                longitude => -068.632369,
		county_name => 'Penobscot County',
                fips_state_code => '23',
		fips_county_code => '019',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '23'));

 tempval :=
  pl_us_county.new(latitude => +45.842637,
                longitude => -069.295028,
		county_name => 'Piscataquis County',
                fips_state_code => '23',
		fips_county_code => '021',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '23'));

 tempval :=
  pl_us_county.new(latitude => +43.907648,
                longitude => -069.837587,
		county_name => 'Sagadahoc County',
                fips_state_code => '23',
		fips_county_code => '023',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '23'));

 tempval :=
  pl_us_county.new(latitude => +45.505888,
                longitude => -069.954048,
		county_name => 'Somerset County',
                fips_state_code => '23',
		fips_county_code => '025',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '23'));

 tempval :=
  pl_us_county.new(latitude => +44.482485,
                longitude => -069.121695,
		county_name => 'Waldo County',
                fips_state_code => '23',
		fips_county_code => '027',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '23'));

 tempval :=
  pl_us_county.new(latitude => +44.968972,
                longitude => -067.609990,
		county_name => 'Washington County',
                fips_state_code => '23',
		fips_county_code => '029',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '23'));

 tempval :=
  pl_us_county.new(latitude => +43.412448,
                longitude => -070.674321,
		county_name => 'York County',
                fips_state_code => '23',
		fips_county_code => '031',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '23'));

 tempval :=
  pl_us_county.new(latitude => +44.712243,
                longitude => -083.272880,
		county_name => 'Alcona County',
                fips_state_code => '26',
		fips_county_code => '001',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '26'));

 tempval :=
  pl_us_county.new(latitude => +47.160436,
                longitude => -086.484176,
		county_name => 'Alger County',
                fips_state_code => '26',
		fips_county_code => '003',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '26'));

 tempval :=
  pl_us_county.new(latitude => +42.565000,
                longitude => -086.250044,
		county_name => 'Allegan County',
                fips_state_code => '26',
		fips_county_code => '005',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '26'));

 tempval :=
  pl_us_county.new(latitude => +45.037017,
                longitude => -083.197631,
		county_name => 'Alpena County',
                fips_state_code => '26',
		fips_county_code => '007',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '26'));

 tempval :=
  pl_us_county.new(latitude => +45.005952,
                longitude => -085.176863,
		county_name => 'Antrim County',
                fips_state_code => '26',
		fips_county_code => '009',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '26'));

 tempval :=
  pl_us_county.new(latitude => +44.045468,
                longitude => -083.752416,
		county_name => 'Arenac County',
                fips_state_code => '26',
		fips_county_code => '011',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '26'));

 tempval :=
  pl_us_county.new(latitude => +46.715396,
                longitude => -088.342002,
		county_name => 'Baraga County',
                fips_state_code => '26',
		fips_county_code => '013',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '26'));

 tempval :=
  pl_us_county.new(latitude => +42.597836,
                longitude => -085.311007,
		county_name => 'Barry County',
                fips_state_code => '26',
		fips_county_code => '015',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '26'));

 tempval :=
  pl_us_county.new(latitude => +43.720800,
                longitude => -083.942726,
		county_name => 'Bay County',
                fips_state_code => '26',
		fips_county_code => '017',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '26'));

 tempval :=
  pl_us_county.new(latitude => +44.630365,
                longitude => -086.247841,
		county_name => 'Benzie County',
                fips_state_code => '26',
		fips_county_code => '019',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '26'));

 tempval :=
  pl_us_county.new(latitude => +41.942845,
                longitude => -086.592260,
		county_name => 'Berrien County',
                fips_state_code => '26',
		fips_county_code => '021',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '26'));

 tempval :=
  pl_us_county.new(latitude => +41.915105,
                longitude => -085.054402,
		county_name => 'Branch County',
                fips_state_code => '26',
		fips_county_code => '023',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '26'));

 tempval :=
  pl_us_county.new(latitude => +42.252700,
                longitude => -085.003017,
		county_name => 'Calhoun County',
                fips_state_code => '26',
		fips_county_code => '025',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '26'));

 tempval :=
  pl_us_county.new(latitude => +41.913995,
                longitude => -085.993318,
		county_name => 'Cass County',
                fips_state_code => '26',
		fips_county_code => '027',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '26'));

 tempval :=
  pl_us_county.new(latitude => +45.466102,
                longitude => -085.457546,
		county_name => 'Charlevoix County',
                fips_state_code => '26',
		fips_county_code => '029',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '26'));

 tempval :=
  pl_us_county.new(latitude => +45.476385,
                longitude => -084.496125,
		county_name => 'Cheboygan County',
                fips_state_code => '26',
		fips_county_code => '031',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '26'));

 tempval :=
  pl_us_county.new(latitude => +46.317751,
                longitude => -084.518518,
		county_name => 'Chippewa County',
                fips_state_code => '26',
		fips_county_code => '033',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '26'));

 tempval :=
  pl_us_county.new(latitude => +43.991215,
                longitude => -084.838425,
		county_name => 'Clare County',
                fips_state_code => '26',
		fips_county_code => '035',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '26'));

 tempval :=
  pl_us_county.new(latitude => +42.940588,
                longitude => -084.611757,
		county_name => 'Clinton County',
                fips_state_code => '26',
		fips_county_code => '037',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '26'));

 tempval :=
  pl_us_county.new(latitude => +44.679676,
                longitude => -084.611491,
		county_name => 'Crawford County',
                fips_state_code => '26',
		fips_county_code => '039',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '26'));

 tempval :=
  pl_us_county.new(latitude => +45.775351,
                longitude => -086.872975,
		county_name => 'Delta County',
                fips_state_code => '26',
		fips_county_code => '041',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '26'));

 tempval :=
  pl_us_county.new(latitude => +45.997326,
                longitude => -087.872002,
		county_name => 'Dickinson County',
                fips_state_code => '26',
		fips_county_code => '043',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '26'));

 tempval :=
  pl_us_county.new(latitude => +42.587962,
                longitude => -084.846014,
		county_name => 'Eaton County',
                fips_state_code => '26',
		fips_county_code => '045',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '26'));

 tempval :=
  pl_us_county.new(latitude => +45.583079,
                longitude => -084.980670,
		county_name => 'Emmet County',
                fips_state_code => '26',
		fips_county_code => '047',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '26'));

 tempval :=
  pl_us_county.new(latitude => +43.021000,
                longitude => -083.706606,
		county_name => 'Genesee County',
                fips_state_code => '26',
		fips_county_code => '049',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '26'));

 tempval :=
  pl_us_county.new(latitude => +43.989321,
                longitude => -084.388391,
		county_name => 'Gladwin County',
                fips_state_code => '26',
		fips_county_code => '051',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '26'));

 tempval :=
  pl_us_county.new(latitude => +46.484401,
                longitude => -089.790638,
		county_name => 'Gogebic County',
                fips_state_code => '26',
		fips_county_code => '053',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '26'));

 tempval :=
  pl_us_county.new(latitude => +44.733305,
                longitude => -085.552462,
		county_name => 'Grand Traverse County',
                fips_state_code => '26',
		fips_county_code => '055',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '26'));

 tempval :=
  pl_us_county.new(latitude => +43.292290,
                longitude => -084.604765,
		county_name => 'Gratiot County',
                fips_state_code => '26',
		fips_county_code => '057',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '26'));

 tempval :=
  pl_us_county.new(latitude => +41.887751,
                longitude => -084.593611,
		county_name => 'Hillsdale County',
                fips_state_code => '26',
		fips_county_code => '059',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '26'));

 tempval :=
  pl_us_county.new(latitude => +46.983574,
                longitude => -088.646621,
		county_name => 'Houghton County',
                fips_state_code => '26',
		fips_county_code => '061',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '26'));

 tempval :=
  pl_us_county.new(latitude => +43.958593,
                longitude => -082.835735,
		county_name => 'Huron County',
                fips_state_code => '26',
		fips_county_code => '063',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '26'));

 tempval :=
  pl_us_county.new(latitude => +42.603550,
                longitude => -084.373803,
		county_name => 'Ingham County',
                fips_state_code => '26',
		fips_county_code => '065',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '26'));

 tempval :=
  pl_us_county.new(latitude => +42.944449,
                longitude => -085.072760,
		county_name => 'Ionia County',
                fips_state_code => '26',
		fips_county_code => '067',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '26'));

 tempval :=
  pl_us_county.new(latitude => +44.275743,
                longitude => -083.336873,
		county_name => 'Iosco County',
                fips_state_code => '26',
		fips_county_code => '069',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '26'));

 tempval :=
  pl_us_county.new(latitude => +46.205080,
                longitude => -088.513849,
		county_name => 'Iron County',
                fips_state_code => '26',
		fips_county_code => '071',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '26'));

 tempval :=
  pl_us_county.new(latitude => +43.647562,
                longitude => -084.838322,
		county_name => 'Isabella County',
                fips_state_code => '26',
		fips_county_code => '073',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '26'));

 tempval :=
  pl_us_county.new(latitude => +42.247850,
                longitude => -084.424522,
		county_name => 'Jackson County',
                fips_state_code => '26',
		fips_county_code => '075',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '26'));

 tempval :=
  pl_us_county.new(latitude => +42.244883,
                longitude => -085.529871,
		county_name => 'Kalamazoo County',
                fips_state_code => '26',
		fips_county_code => '077',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '26'));

 tempval :=
  pl_us_county.new(latitude => +44.691940,
                longitude => -085.083913,
		county_name => 'Kalkaska County',
                fips_state_code => '26',
		fips_county_code => '079',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '26'));

 tempval :=
  pl_us_county.new(latitude => +43.032850,
                longitude => -085.547179,
		county_name => 'Kent County',
                fips_state_code => '26',
		fips_county_code => '081',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '26'));

 tempval :=
  pl_us_county.new(latitude => +47.477259,
                longitude => -088.155067,
		county_name => 'Keweenaw County',
                fips_state_code => '26',
		fips_county_code => '083',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '26'));

 tempval :=
  pl_us_county.new(latitude => +43.987546,
                longitude => -085.811619,
		county_name => 'Lake County',
                fips_state_code => '26',
		fips_county_code => '085',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '26'));

 tempval :=
  pl_us_county.new(latitude => +43.090655,
                longitude => -083.224055,
		county_name => 'Lapeer County',
                fips_state_code => '26',
		fips_county_code => '087',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '26'));

 tempval :=
  pl_us_county.new(latitude => +45.132573,
                longitude => -086.029820,
		county_name => 'Leelanau County',
                fips_state_code => '26',
		fips_county_code => '089',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '26'));

 tempval :=
  pl_us_county.new(latitude => +41.891838,
                longitude => -084.068778,
		county_name => 'Lenawee County',
                fips_state_code => '26',
		fips_county_code => '091',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '26'));

 tempval :=
  pl_us_county.new(latitude => +42.602259,
                longitude => -083.911893,
		county_name => 'Livingston County',
                fips_state_code => '26',
		fips_county_code => '093',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '26'));

 tempval :=
  pl_us_county.new(latitude => +46.746733,
                longitude => -085.590118,
		county_name => 'Luce County',
                fips_state_code => '26',
		fips_county_code => '095',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '26'));

 tempval :=
  pl_us_county.new(latitude => +46.008718,
                longitude => -085.007637,
		county_name => 'Mackinac County',
                fips_state_code => '26',
		fips_county_code => '097',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '26'));

 tempval :=
  pl_us_county.new(latitude => +42.668061,
                longitude => -082.910155,
		county_name => 'Macomb County',
                fips_state_code => '26',
		fips_county_code => '099',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '26'));

 tempval :=
  pl_us_county.new(latitude => +44.300844,
                longitude => -086.312490,
		county_name => 'Manistee County',
                fips_state_code => '26',
		fips_county_code => '101',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '26'));

 tempval :=
  pl_us_county.new(latitude => +46.664355,
                longitude => -087.604186,
		county_name => 'Marquette County',
                fips_state_code => '26',
		fips_county_code => '103',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '26'));

 tempval :=
  pl_us_county.new(latitude => +44.021706,
                longitude => -086.500311,
		county_name => 'Mason County',
                fips_state_code => '26',
		fips_county_code => '105',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '26'));

 tempval :=
  pl_us_county.new(latitude => +43.642836,
                longitude => -085.322678,
		county_name => 'Mecosta County',
                fips_state_code => '26',
		fips_county_code => '107',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '26'));

 tempval :=
  pl_us_county.new(latitude => +45.521786,
                longitude => -087.525018,
		county_name => 'Menominee County',
                fips_state_code => '26',
		fips_county_code => '109',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '26'));

 tempval :=
  pl_us_county.new(latitude => +43.642957,
                longitude => -084.385966,
		county_name => 'Midland County',
                fips_state_code => '26',
		fips_county_code => '111',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '26'));

 tempval :=
  pl_us_county.new(latitude => +44.338609,
                longitude => -085.096098,
		county_name => 'Missaukee County',
                fips_state_code => '26',
		fips_county_code => '113',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '26'));

 tempval :=
  pl_us_county.new(latitude => +41.915104,
                longitude => -083.499532,
		county_name => 'Monroe County',
                fips_state_code => '26',
		fips_county_code => '115',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '26'));

 tempval :=
  pl_us_county.new(latitude => +43.312910,
                longitude => -085.149369,
		county_name => 'Montcalm County',
                fips_state_code => '26',
		fips_county_code => '117',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '26'));

 tempval :=
  pl_us_county.new(latitude => +45.026707,
                longitude => -084.128955,
		county_name => 'Montmorency County',
                fips_state_code => '26',
		fips_county_code => '119',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '26'));

 tempval :=
  pl_us_county.new(latitude => +43.287061,
                longitude => -086.446483,
		county_name => 'Muskegon County',
                fips_state_code => '26',
		fips_county_code => '121',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '26'));

 tempval :=
  pl_us_county.new(latitude => +43.551185,
                longitude => -085.796859,
		county_name => 'Newaygo County',
                fips_state_code => '26',
		fips_county_code => '123',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '26'));

 tempval :=
  pl_us_county.new(latitude => +42.660150,
                longitude => -083.383683,
		county_name => 'Oakland County',
                fips_state_code => '26',
		fips_county_code => '125',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '26'));

 tempval :=
  pl_us_county.new(latitude => +43.657276,
                longitude => -086.530712,
		county_name => 'Oceana County',
                fips_state_code => '26',
		fips_county_code => '127',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '26'));

 tempval :=
  pl_us_county.new(latitude => +44.333649,
                longitude => -084.130574,
		county_name => 'Ogemaw County',
                fips_state_code => '26',
		fips_county_code => '129',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '26'));

 tempval :=
  pl_us_county.new(latitude => +46.979167,
                longitude => -089.271293,
		county_name => 'Ontonagon County',
                fips_state_code => '26',
		fips_county_code => '131',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '26'));

 tempval :=
  pl_us_county.new(latitude => +43.984603,
                longitude => -085.329671,
		county_name => 'Osceola County',
                fips_state_code => '26',
		fips_county_code => '133',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '26'));

 tempval :=
  pl_us_county.new(latitude => +44.682528,
                longitude => -084.125458,
		county_name => 'Oscoda County',
                fips_state_code => '26',
		fips_county_code => '135',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '26'));

 tempval :=
  pl_us_county.new(latitude => +45.016781,
                longitude => -084.606547,
		county_name => 'Otsego County',
                fips_state_code => '26',
		fips_county_code => '137',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '26'));

 tempval :=
  pl_us_county.new(latitude => +42.922416,
                longitude => -086.233342,
		county_name => 'Ottawa County',
                fips_state_code => '26',
		fips_county_code => '139',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '26'));

 tempval :=
  pl_us_county.new(latitude => +45.321610,
                longitude => -083.458599,
		county_name => 'Presque Isle County',
                fips_state_code => '26',
		fips_county_code => '141',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '26'));

 tempval :=
  pl_us_county.new(latitude => +44.330739,
                longitude => -084.610941,
		county_name => 'Roscommon County',
                fips_state_code => '26',
		fips_county_code => '143',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '26'));

 tempval :=
  pl_us_county.new(latitude => +43.334968,
                longitude => -084.052348,
		county_name => 'Saginaw County',
                fips_state_code => '26',
		fips_county_code => '145',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '26'));

end;
/
show errors

declare
 tempval acs_objects.object_id%TYPE;
begin
 tempval :=
  pl_us_county.new(latitude => +42.934079,
                longitude => -082.668222,
		county_name => 'St. Clair County',
                fips_state_code => '26',
		fips_county_code => '147',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '26'));

 tempval :=
  pl_us_county.new(latitude => +41.915323,
                longitude => -085.529763,
		county_name => 'St. Joseph County',
                fips_state_code => '26',
		fips_county_code => '149',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '26'));

 tempval :=
  pl_us_county.new(latitude => +43.456651,
                longitude => -082.639649,
		county_name => 'Sanilac County',
                fips_state_code => '26',
		fips_county_code => '151',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '26'));

 tempval :=
  pl_us_county.new(latitude => +46.024322,
                longitude => -086.187326,
		county_name => 'Schoolcraft County',
                fips_state_code => '26',
		fips_county_code => '153',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '26'));

 tempval :=
  pl_us_county.new(latitude => +42.950296,
                longitude => -084.144146,
		county_name => 'Shiawassee County',
                fips_state_code => '26',
		fips_county_code => '155',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '26'));

 tempval :=
  pl_us_county.new(latitude => +43.487753,
                longitude => -083.436661,
		county_name => 'Tuscola County',
                fips_state_code => '26',
		fips_county_code => '157',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '26'));

 tempval :=
  pl_us_county.new(latitude => +42.270781,
                longitude => -086.308528,
		county_name => 'Van Buren County',
                fips_state_code => '26',
		fips_county_code => '159',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '26'));

 tempval :=
  pl_us_county.new(latitude => +42.253250,
                longitude => -083.841570,
		county_name => 'Washtenaw County',
                fips_state_code => '26',
		fips_county_code => '161',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '26'));

 tempval :=
  pl_us_county.new(latitude => +42.284600,
                longitude => -083.260274,
		county_name => 'Wayne County',
                fips_state_code => '26',
		fips_county_code => '163',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '26'));

 tempval :=
  pl_us_county.new(latitude => +44.338068,
                longitude => -085.579887,
		county_name => 'Wexford County',
                fips_state_code => '26',
		fips_county_code => '165',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '26'));

 tempval :=
  pl_us_county.new(latitude => +46.606591,
                longitude => -093.413732,
		county_name => 'Aitkin County',
                fips_state_code => '27',
		fips_county_code => '001',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '27'));

 tempval :=
  pl_us_county.new(latitude => +45.274163,
                longitude => -093.240830,
		county_name => 'Anoka County',
                fips_state_code => '27',
		fips_county_code => '003',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '27'));

 tempval :=
  pl_us_county.new(latitude => +46.932261,
                longitude => -095.668307,
		county_name => 'Becker County',
                fips_state_code => '27',
		fips_county_code => '005',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '27'));

 tempval :=
  pl_us_county.new(latitude => +48.018033,
                longitude => -094.923443,
		county_name => 'Beltrami County',
                fips_state_code => '27',
		fips_county_code => '007',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '27'));

 tempval :=
  pl_us_county.new(latitude => +45.703184,
                longitude => -094.000076,
		county_name => 'Benton County',
                fips_state_code => '27',
		fips_county_code => '009',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '27'));

 tempval :=
  pl_us_county.new(latitude => +45.426821,
                longitude => -096.413116,
		county_name => 'Big Stone County',
                fips_state_code => '27',
		fips_county_code => '011',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '27'));

 tempval :=
  pl_us_county.new(latitude => +44.032801,
                longitude => -094.063628,
		county_name => 'Blue Earth County',
                fips_state_code => '27',
		fips_county_code => '013',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '27'));

 tempval :=
  pl_us_county.new(latitude => +44.234657,
                longitude => -094.720980,
		county_name => 'Brown County',
                fips_state_code => '27',
		fips_county_code => '015',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '27'));

 tempval :=
  pl_us_county.new(latitude => +46.590191,
                longitude => -092.680168,
		county_name => 'Carlton County',
                fips_state_code => '27',
		fips_county_code => '017',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '27'));

 tempval :=
  pl_us_county.new(latitude => +44.820517,
                longitude => -093.798077,
		county_name => 'Carver County',
                fips_state_code => '27',
		fips_county_code => '019',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '27'));

 tempval :=
  pl_us_county.new(latitude => +46.946202,
                longitude => -094.321938,
		county_name => 'Cass County',
                fips_state_code => '27',
		fips_county_code => '021',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '27'));

 tempval :=
  pl_us_county.new(latitude => +45.028511,
                longitude => -095.563794,
		county_name => 'Chippewa County',
                fips_state_code => '27',
		fips_county_code => '023',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '27'));

 tempval :=
  pl_us_county.new(latitude => +45.501668,
                longitude => -092.908553,
		county_name => 'Chisago County',
                fips_state_code => '27',
		fips_county_code => '025',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '27'));

 tempval :=
  pl_us_county.new(latitude => +46.898505,
                longitude => -096.494530,
		county_name => 'Clay County',
                fips_state_code => '27',
		fips_county_code => '027',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '27'));

 tempval :=
  pl_us_county.new(latitude => +47.572966,
                longitude => -095.379988,
		county_name => 'Clearwater County',
                fips_state_code => '27',
		fips_county_code => '029',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '27'));

 tempval :=
  pl_us_county.new(latitude => +47.725695,
                longitude => -090.442163,
		county_name => 'Cook County',
                fips_state_code => '27',
		fips_county_code => '031',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '27'));

 tempval :=
  pl_us_county.new(latitude => +44.008642,
                longitude => -095.183316,
		county_name => 'Cottonwood County',
                fips_state_code => '27',
		fips_county_code => '033',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '27'));

 tempval :=
  pl_us_county.new(latitude => +46.486988,
                longitude => -094.071825,
		county_name => 'Crow Wing County',
                fips_state_code => '27',
		fips_county_code => '035',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '27'));

 tempval :=
  pl_us_county.new(latitude => +44.684800,
                longitude => -093.064817,
		county_name => 'Dakota County',
                fips_state_code => '27',
		fips_county_code => '037',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '27'));

 tempval :=
  pl_us_county.new(latitude => +44.026862,
                longitude => -092.862056,
		county_name => 'Dodge County',
                fips_state_code => '27',
		fips_county_code => '039',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '27'));

 tempval :=
  pl_us_county.new(latitude => +45.935996,
                longitude => -095.454440,
		county_name => 'Douglas County',
                fips_state_code => '27',
		fips_county_code => '041',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '27'));

 tempval :=
  pl_us_county.new(latitude => +43.677100,
                longitude => -093.947845,
		county_name => 'Faribault County',
                fips_state_code => '27',
		fips_county_code => '043',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '27'));

 tempval :=
  pl_us_county.new(latitude => +43.675073,
                longitude => -092.088956,
		county_name => 'Fillmore County',
                fips_state_code => '27',
		fips_county_code => '045',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '27'));

 tempval :=
  pl_us_county.new(latitude => +43.670693,
                longitude => -093.350258,
		county_name => 'Freeborn County',
                fips_state_code => '27',
		fips_county_code => '047',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '27'));

 tempval :=
  pl_us_county.new(latitude => +44.414669,
                longitude => -092.722337,
		county_name => 'Goodhue County',
                fips_state_code => '27',
		fips_county_code => '049',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '27'));

 tempval :=
  pl_us_county.new(latitude => +45.931836,
                longitude => -096.010788,
		county_name => 'Grant County',
                fips_state_code => '27',
		fips_county_code => '051',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '27'));

 tempval :=
  pl_us_county.new(latitude => +45.003370,
                longitude => -093.474888,
		county_name => 'Hennepin County',
                fips_state_code => '27',
		fips_county_code => '053',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '27'));

 tempval :=
  pl_us_county.new(latitude => +43.674140,
                longitude => -091.491156,
		county_name => 'Houston County',
                fips_state_code => '27',
		fips_county_code => '055',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '27'));

 tempval :=
  pl_us_county.new(latitude => +47.101128,
                longitude => -094.913568,
		county_name => 'Hubbard County',
                fips_state_code => '27',
		fips_county_code => '057',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '27'));

 tempval :=
  pl_us_county.new(latitude => +45.564603,
                longitude => -093.293388,
		county_name => 'Isanti County',
                fips_state_code => '27',
		fips_county_code => '059',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '27'));

 tempval :=
  pl_us_county.new(latitude => +47.508489,
                longitude => -093.626338,
		county_name => 'Itasca County',
                fips_state_code => '27',
		fips_county_code => '061',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '27'));

 tempval :=
  pl_us_county.new(latitude => +43.675021,
                longitude => -095.156785,
		county_name => 'Jackson County',
                fips_state_code => '27',
		fips_county_code => '063',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '27'));

 tempval :=
  pl_us_county.new(latitude => +45.947877,
                longitude => -093.298400,
		county_name => 'Kanabec County',
                fips_state_code => '27',
		fips_county_code => '065',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '27'));

 tempval :=
  pl_us_county.new(latitude => +45.152285,
                longitude => -095.008118,
		county_name => 'Kandiyohi County',
                fips_state_code => '27',
		fips_county_code => '067',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '27'));

 tempval :=
  pl_us_county.new(latitude => +48.775702,
                longitude => -096.779888,
		county_name => 'Kittson County',
                fips_state_code => '27',
		fips_county_code => '069',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '27'));

 tempval :=
  pl_us_county.new(latitude => +48.259344,
                longitude => -093.769353,
		county_name => 'Koochiching County',
                fips_state_code => '27',
		fips_county_code => '071',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '27'));

 tempval :=
  pl_us_county.new(latitude => +45.000955,
                longitude => -096.175301,
		county_name => 'Lac qui Parle County',
                fips_state_code => '27',
		fips_county_code => '073',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '27'));

 tempval :=
  pl_us_county.new(latitude => +47.525904,
                longitude => -091.387847,
		county_name => 'Lake County',
                fips_state_code => '27',
		fips_county_code => '075',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '27'));

 tempval :=
  pl_us_county.new(latitude => +48.767539,
                longitude => -094.903814,
		county_name => 'Lake of the Woods County',
                fips_state_code => '27',
		fips_county_code => '077',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '27'));

 tempval :=
  pl_us_county.new(latitude => +44.374122,
                longitude => -093.732401,
		county_name => 'Le Sueur County',
                fips_state_code => '27',
		fips_county_code => '079',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '27'));

 tempval :=
  pl_us_county.new(latitude => +44.408278,
                longitude => -096.271639,
		county_name => 'Lincoln County',
                fips_state_code => '27',
		fips_county_code => '081',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '27'));

 tempval :=
  pl_us_county.new(latitude => +44.414472,
                longitude => -095.840408,
		county_name => 'Lyon County',
                fips_state_code => '27',
		fips_county_code => '083',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '27'));

 tempval :=
  pl_us_county.new(latitude => +44.825547,
                longitude => -094.271264,
		county_name => 'McLeod County',
                fips_state_code => '27',
		fips_county_code => '085',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '27'));

 tempval :=
  pl_us_county.new(latitude => +47.325652,
                longitude => -095.810415,
		county_name => 'Mahnomen County',
                fips_state_code => '27',
		fips_county_code => '087',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '27'));

 tempval :=
  pl_us_county.new(latitude => +48.354070,
                longitude => -096.377164,
		county_name => 'Marshall County',
                fips_state_code => '27',
		fips_county_code => '089',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '27'));

 tempval :=
  pl_us_county.new(latitude => +43.677159,
                longitude => -094.556724,
		county_name => 'Martin County',
                fips_state_code => '27',
		fips_county_code => '091',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '27'));

 tempval :=
  pl_us_county.new(latitude => +45.123002,
                longitude => -094.527080,
		county_name => 'Meeker County',
                fips_state_code => '27',
		fips_county_code => '093',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '27'));

 tempval :=
  pl_us_county.new(latitude => +45.929539,
                longitude => -093.632525,
		county_name => 'Mille Lacs County',
                fips_state_code => '27',
		fips_county_code => '095',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '27'));

 tempval :=
  pl_us_county.new(latitude => +46.011952,
                longitude => -094.267570,
		county_name => 'Morrison County',
                fips_state_code => '27',
		fips_county_code => '097',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '27'));

 tempval :=
  pl_us_county.new(latitude => +43.671811,
                longitude => -092.750894,
		county_name => 'Mower County',
                fips_state_code => '27',
		fips_county_code => '099',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '27'));

 tempval :=
  pl_us_county.new(latitude => +44.019820,
                longitude => -095.761281,
		county_name => 'Murray County',
                fips_state_code => '27',
		fips_county_code => '101',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '27'));

 tempval :=
  pl_us_county.new(latitude => +44.342319,
                longitude => -094.245463,
		county_name => 'Nicollet County',
                fips_state_code => '27',
		fips_county_code => '103',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '27'));

 tempval :=
  pl_us_county.new(latitude => +43.672499,
                longitude => -095.757316,
		county_name => 'Nobles County',
                fips_state_code => '27',
		fips_county_code => '105',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '27'));

 tempval :=
  pl_us_county.new(latitude => +47.331158,
                longitude => -096.462563,
		county_name => 'Norman County',
                fips_state_code => '27',
		fips_county_code => '107',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '27'));

 tempval :=
  pl_us_county.new(latitude => +44.002500,
                longitude => -092.399150,
		county_name => 'Olmsted County',
                fips_state_code => '27',
		fips_county_code => '109',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '27'));

 tempval :=
  pl_us_county.new(latitude => +46.407904,
                longitude => -095.713534,
		county_name => 'Otter Tail County',
                fips_state_code => '27',
		fips_county_code => '111',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '27'));

 tempval :=
  pl_us_county.new(latitude => +48.065433,
                longitude => -096.035563,
		county_name => 'Pennington County',
                fips_state_code => '27',
		fips_county_code => '113',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '27'));

 tempval :=
  pl_us_county.new(latitude => +46.139514,
                longitude => -092.736161,
		county_name => 'Pine County',
                fips_state_code => '27',
		fips_county_code => '115',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '27'));

 tempval :=
  pl_us_county.new(latitude => +44.024633,
                longitude => -096.253818,
		county_name => 'Pipestone County',
                fips_state_code => '27',
		fips_county_code => '117',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '27'));

 tempval :=
  pl_us_county.new(latitude => +47.774622,
                longitude => -096.399564,
		county_name => 'Polk County',
                fips_state_code => '27',
		fips_county_code => '119',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '27'));

 tempval :=
  pl_us_county.new(latitude => +45.593381,
                longitude => -095.447317,
		county_name => 'Pope County',
                fips_state_code => '27',
		fips_county_code => '121',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '27'));

 tempval :=
  pl_us_county.new(latitude => +45.015300,
                longitude => -093.099608,
		county_name => 'Ramsey County',
                fips_state_code => '27',
		fips_county_code => '123',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '27'));

 tempval :=
  pl_us_county.new(latitude => +47.876728,
                longitude => -096.096495,
		county_name => 'Red Lake County',
                fips_state_code => '27',
		fips_county_code => '125',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '27'));

 tempval :=
  pl_us_county.new(latitude => +44.403638,
                longitude => -095.253559,
		county_name => 'Redwood County',
                fips_state_code => '27',
		fips_county_code => '127',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '27'));

 tempval :=
  pl_us_county.new(latitude => +44.723711,
                longitude => -094.955440,
		county_name => 'Renville County',
                fips_state_code => '27',
		fips_county_code => '129',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '27'));

 tempval :=
  pl_us_county.new(latitude => +44.356842,
                longitude => -093.297478,
		county_name => 'Rice County',
                fips_state_code => '27',
		fips_county_code => '131',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '27'));

 tempval :=
  pl_us_county.new(latitude => +43.673485,
                longitude => -096.247936,
		county_name => 'Rock County',
                fips_state_code => '27',
		fips_county_code => '133',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '27'));

 tempval :=
  pl_us_county.new(latitude => +48.770346,
                longitude => -095.799492,
		county_name => 'Roseau County',
                fips_state_code => '27',
		fips_county_code => '135',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '27'));

 tempval :=
  pl_us_county.new(latitude => +47.578363,
                longitude => -092.462226,
		county_name => 'St. Louis County',
                fips_state_code => '27',
		fips_county_code => '137',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '27'));

 tempval :=
  pl_us_county.new(latitude => +44.654800,
                longitude => -093.534941,
		county_name => 'Scott County',
                fips_state_code => '27',
		fips_county_code => '139',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '27'));

 tempval :=
  pl_us_county.new(latitude => +45.440352,
                longitude => -093.768105,
		county_name => 'Sherburne County',
                fips_state_code => '27',
		fips_county_code => '141',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '27'));

 tempval :=
  pl_us_county.new(latitude => +44.579124,
                longitude => -094.229375,
		county_name => 'Sibley County',
                fips_state_code => '27',
		fips_county_code => '143',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '27'));

 tempval :=
  pl_us_county.new(latitude => +45.554509,
                longitude => -094.610041,
		county_name => 'Stearns County',
                fips_state_code => '27',
		fips_county_code => '145',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '27'));

 tempval :=
  pl_us_county.new(latitude => +44.023200,
                longitude => -093.223964,
		county_name => 'Steele County',
                fips_state_code => '27',
		fips_county_code => '147',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '27'));

 tempval :=
  pl_us_county.new(latitude => +45.584629,
                longitude => -096.000569,
		county_name => 'Stevens County',
                fips_state_code => '27',
		fips_county_code => '149',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '27'));

 tempval :=
  pl_us_county.new(latitude => +45.286524,
                longitude => -095.681915,
		county_name => 'Swift County',
                fips_state_code => '27',
		fips_county_code => '151',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '27'));

 tempval :=
  pl_us_county.new(latitude => +46.070786,
                longitude => -094.898987,
		county_name => 'Todd County',
                fips_state_code => '27',
		fips_county_code => '153',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '27'));

 tempval :=
  pl_us_county.new(latitude => +45.771538,
                longitude => -096.469935,
		county_name => 'Traverse County',
                fips_state_code => '27',
		fips_county_code => '155',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '27'));

 tempval :=
  pl_us_county.new(latitude => +44.281995,
                longitude => -092.239468,
		county_name => 'Wabasha County',
                fips_state_code => '27',
		fips_county_code => '157',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '27'));

 tempval :=
  pl_us_county.new(latitude => +46.577377,
                longitude => -094.958610,
		county_name => 'Wadena County',
                fips_state_code => '27',
		fips_county_code => '159',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '27'));

 tempval :=
  pl_us_county.new(latitude => +44.019073,
                longitude => -093.589913,
		county_name => 'Waseca County',
                fips_state_code => '27',
		fips_county_code => '161',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '27'));

 tempval :=
  pl_us_county.new(latitude => +45.038075,
                longitude => -092.889207,
		county_name => 'Washington County',
                fips_state_code => '27',
		fips_county_code => '163',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '27'));

 tempval :=
  pl_us_county.new(latitude => +43.978562,
                longitude => -094.614875,
		county_name => 'Watonwan County',
                fips_state_code => '27',
		fips_county_code => '165',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '27'));

 tempval :=
  pl_us_county.new(latitude => +46.355332,
                longitude => -096.471038,
		county_name => 'Wilkin County',
                fips_state_code => '27',
		fips_county_code => '167',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '27'));

 tempval :=
  pl_us_county.new(latitude => +43.984816,
                longitude => -091.774907,
		county_name => 'Winona County',
                fips_state_code => '27',
		fips_county_code => '169',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '27'));

 tempval :=
  pl_us_county.new(latitude => +45.175242,
                longitude => -093.968086,
		county_name => 'Wright County',
                fips_state_code => '27',
		fips_county_code => '171',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '27'));

 tempval :=
  pl_us_county.new(latitude => +44.719037,
                longitude => -095.863302,
		county_name => 'Yellow Medicine County',
                fips_state_code => '27',
		fips_county_code => '173',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '27'));

 tempval :=
  pl_us_county.new(latitude => +40.188408,
                longitude => -092.598803,
		county_name => 'Adair County',
                fips_state_code => '29',
		fips_county_code => '001',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '29'));

 tempval :=
  pl_us_county.new(latitude => +39.987655,
                longitude => -094.800896,
		county_name => 'Andrew County',
                fips_state_code => '29',
		fips_county_code => '003',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '29'));

 tempval :=
  pl_us_county.new(latitude => +40.425384,
                longitude => -095.433920,
		county_name => 'Atchison County',
                fips_state_code => '29',
		fips_county_code => '005',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '29'));

end;
/
show errors

declare
 tempval acs_objects.object_id%TYPE;
begin
 tempval :=
  pl_us_county.new(latitude => +39.214460,
                longitude => -091.842752,
		county_name => 'Audrain County',
                fips_state_code => '29',
		fips_county_code => '007',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '29'));

 tempval :=
  pl_us_county.new(latitude => +36.712987,
                longitude => -093.831493,
		county_name => 'Barry County',
                fips_state_code => '29',
		fips_county_code => '009',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '29'));

 tempval :=
  pl_us_county.new(latitude => +37.501405,
                longitude => -094.343579,
		county_name => 'Barton County',
                fips_state_code => '29',
		fips_county_code => '011',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '29'));

 tempval :=
  pl_us_county.new(latitude => +38.258051,
                longitude => -094.339408,
		county_name => 'Bates County',
                fips_state_code => '29',
		fips_county_code => '013',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '29'));

 tempval :=
  pl_us_county.new(latitude => +38.299100,
                longitude => -093.288478,
		county_name => 'Benton County',
                fips_state_code => '29',
		fips_county_code => '015',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '29'));

 tempval :=
  pl_us_county.new(latitude => +37.320768,
                longitude => -090.027891,
		county_name => 'Bollinger County',
                fips_state_code => '29',
		fips_county_code => '017',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '29'));

 tempval :=
  pl_us_county.new(latitude => +38.987233,
                longitude => -092.308160,
		county_name => 'Boone County',
                fips_state_code => '29',
		fips_county_code => '019',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '29'));

 tempval :=
  pl_us_county.new(latitude => +39.666480,
                longitude => -094.806022,
		county_name => 'Buchanan County',
                fips_state_code => '29',
		fips_county_code => '021',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '29'));

 tempval :=
  pl_us_county.new(latitude => +36.715105,
                longitude => -090.403177,
		county_name => 'Butler County',
                fips_state_code => '29',
		fips_county_code => '023',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '29'));

 tempval :=
  pl_us_county.new(latitude => +39.659254,
                longitude => -093.978765,
		county_name => 'Caldwell County',
                fips_state_code => '29',
		fips_county_code => '025',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '29'));

 tempval :=
  pl_us_county.new(latitude => +38.836209,
                longitude => -091.924532,
		county_name => 'Callaway County',
                fips_state_code => '29',
		fips_county_code => '027',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '29'));

 tempval :=
  pl_us_county.new(latitude => +38.029498,
                longitude => -092.771901,
		county_name => 'Camden County',
                fips_state_code => '29',
		fips_county_code => '029',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '29'));

 tempval :=
  pl_us_county.new(latitude => +37.383342,
                longitude => -089.684392,
		county_name => 'Cape Girardeau County',
                fips_state_code => '29',
		fips_county_code => '031',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '29'));

 tempval :=
  pl_us_county.new(latitude => +39.427909,
                longitude => -093.501071,
		county_name => 'Carroll County',
                fips_state_code => '29',
		fips_county_code => '033',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '29'));

 tempval :=
  pl_us_county.new(latitude => +36.941680,
                longitude => -090.965826,
		county_name => 'Carter County',
                fips_state_code => '29',
		fips_county_code => '035',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '29'));

 tempval :=
  pl_us_county.new(latitude => +38.646808,
                longitude => -094.354488,
		county_name => 'Cass County',
                fips_state_code => '29',
		fips_county_code => '037',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '29'));

 tempval :=
  pl_us_county.new(latitude => +37.722485,
                longitude => -093.864759,
		county_name => 'Cedar County',
                fips_state_code => '29',
		fips_county_code => '039',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '29'));

 tempval :=
  pl_us_county.new(latitude => +39.519402,
                longitude => -092.959910,
		county_name => 'Chariton County',
                fips_state_code => '29',
		fips_county_code => '041',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '29'));

 tempval :=
  pl_us_county.new(latitude => +36.969668,
                longitude => -093.187493,
		county_name => 'Christian County',
                fips_state_code => '29',
		fips_county_code => '043',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '29'));

 tempval :=
  pl_us_county.new(latitude => +40.410872,
                longitude => -091.742061,
		county_name => 'Clark County',
                fips_state_code => '29',
		fips_county_code => '045',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '29'));

 tempval :=
  pl_us_county.new(latitude => +39.313003,
                longitude => -094.423343,
		county_name => 'Clay County',
                fips_state_code => '29',
		fips_county_code => '047',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '29'));

 tempval :=
  pl_us_county.new(latitude => +39.604266,
                longitude => -094.402026,
		county_name => 'Clinton County',
                fips_state_code => '29',
		fips_county_code => '049',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '29'));

 tempval :=
  pl_us_county.new(latitude => +38.507145,
                longitude => -092.282300,
		county_name => 'Cole County',
                fips_state_code => '29',
		fips_county_code => '051',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '29'));

 tempval :=
  pl_us_county.new(latitude => +38.846321,
                longitude => -092.813241,
		county_name => 'Cooper County',
                fips_state_code => '29',
		fips_county_code => '053',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '29'));

 tempval :=
  pl_us_county.new(latitude => +37.976644,
                longitude => -091.302620,
		county_name => 'Crawford County',
                fips_state_code => '29',
		fips_county_code => '055',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '29'));

 tempval :=
  pl_us_county.new(latitude => +37.429701,
                longitude => -093.853467,
		county_name => 'Dade County',
                fips_state_code => '29',
		fips_county_code => '057',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '29'));

 tempval :=
  pl_us_county.new(latitude => +37.672354,
                longitude => -093.020438,
		county_name => 'Dallas County',
                fips_state_code => '29',
		fips_county_code => '059',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '29'));

 tempval :=
  pl_us_county.new(latitude => +39.960580,
                longitude => -093.986446,
		county_name => 'Daviess County',
                fips_state_code => '29',
		fips_county_code => '061',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '29'));

 tempval :=
  pl_us_county.new(latitude => +39.898853,
                longitude => -094.404523,
		county_name => 'DeKalb County',
                fips_state_code => '29',
		fips_county_code => '063',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '29'));

 tempval :=
  pl_us_county.new(latitude => +37.609434,
                longitude => -091.498327,
		county_name => 'Dent County',
                fips_state_code => '29',
		fips_county_code => '065',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '29'));

 tempval :=
  pl_us_county.new(latitude => +36.927581,
                longitude => -092.496886,
		county_name => 'Douglas County',
                fips_state_code => '29',
		fips_county_code => '067',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '29'));

 tempval :=
  pl_us_county.new(latitude => +36.270511,
                longitude => -090.089776,
		county_name => 'Dunklin County',
                fips_state_code => '29',
		fips_county_code => '069',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '29'));

 tempval :=
  pl_us_county.new(latitude => +38.407669,
                longitude => -091.076131,
		county_name => 'Franklin County',
                fips_state_code => '29',
		fips_county_code => '071',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '29'));

 tempval :=
  pl_us_county.new(latitude => +38.442273,
                longitude => -091.506446,
		county_name => 'Gasconade County',
                fips_state_code => '29',
		fips_county_code => '073',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '29'));

 tempval :=
  pl_us_county.new(latitude => +40.217856,
                longitude => -094.411259,
		county_name => 'Gentry County',
                fips_state_code => '29',
		fips_county_code => '075',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '29'));

 tempval :=
  pl_us_county.new(latitude => +37.257250,
                longitude => -093.337281,
		county_name => 'Greene County',
                fips_state_code => '29',
		fips_county_code => '077',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '29'));

 tempval :=
  pl_us_county.new(latitude => +40.112193,
                longitude => -093.567162,
		county_name => 'Grundy County',
                fips_state_code => '29',
		fips_county_code => '079',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '29'));

 tempval :=
  pl_us_county.new(latitude => +40.353955,
                longitude => -093.981793,
		county_name => 'Harrison County',
                fips_state_code => '29',
		fips_county_code => '081',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '29'));

 tempval :=
  pl_us_county.new(latitude => +38.387342,
                longitude => -093.791331,
		county_name => 'Henry County',
                fips_state_code => '29',
		fips_county_code => '083',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '29'));

 tempval :=
  pl_us_county.new(latitude => +37.942045,
                longitude => -093.319009,
		county_name => 'Hickory County',
                fips_state_code => '29',
		fips_county_code => '085',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '29'));

 tempval :=
  pl_us_county.new(latitude => +40.094838,
                longitude => -095.213430,
		county_name => 'Holt County',
                fips_state_code => '29',
		fips_county_code => '087',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '29'));

 tempval :=
  pl_us_county.new(latitude => +39.143794,
                longitude => -092.695140,
		county_name => 'Howard County',
                fips_state_code => '29',
		fips_county_code => '089',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '29'));

 tempval :=
  pl_us_county.new(latitude => +36.774397,
                longitude => -091.887321,
		county_name => 'Howell County',
                fips_state_code => '29',
		fips_county_code => '091',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '29'));

 tempval :=
  pl_us_county.new(latitude => +37.546104,
                longitude => -090.756821,
		county_name => 'Iron County',
                fips_state_code => '29',
		fips_county_code => '093',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '29'));

 tempval :=
  pl_us_county.new(latitude => +39.010064,
                longitude => -094.343813,
		county_name => 'Jackson County',
                fips_state_code => '29',
		fips_county_code => '095',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '29'));

 tempval :=
  pl_us_county.new(latitude => +37.201947,
                longitude => -094.335564,
		county_name => 'Jasper County',
                fips_state_code => '29',
		fips_county_code => '097',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '29'));

 tempval :=
  pl_us_county.new(latitude => +38.255887,
                longitude => -090.537308,
		county_name => 'Jefferson County',
                fips_state_code => '29',
		fips_county_code => '099',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '29'));

 tempval :=
  pl_us_county.new(latitude => +38.749005,
                longitude => -093.808599,
		county_name => 'Johnson County',
                fips_state_code => '29',
		fips_county_code => '101',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '29'));

 tempval :=
  pl_us_county.new(latitude => +40.124871,
                longitude => -092.149671,
		county_name => 'Knox County',
                fips_state_code => '29',
		fips_county_code => '103',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '29'));

 tempval :=
  pl_us_county.new(latitude => +37.659931,
                longitude => -092.594732,
		county_name => 'Laclede County',
                fips_state_code => '29',
		fips_county_code => '105',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '29'));

 tempval :=
  pl_us_county.new(latitude => +39.059236,
                longitude => -093.784058,
		county_name => 'Lafayette County',
                fips_state_code => '29',
		fips_county_code => '107',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '29'));

 tempval :=
  pl_us_county.new(latitude => +37.107937,
                longitude => -093.829670,
		county_name => 'Lawrence County',
                fips_state_code => '29',
		fips_county_code => '109',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '29'));

 tempval :=
  pl_us_county.new(latitude => +40.094044,
                longitude => -091.726316,
		county_name => 'Lewis County',
                fips_state_code => '29',
		fips_county_code => '111',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '29'));

 tempval :=
  pl_us_county.new(latitude => +39.060753,
                longitude => -090.961560,
		county_name => 'Lincoln County',
                fips_state_code => '29',
		fips_county_code => '113',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '29'));

 tempval :=
  pl_us_county.new(latitude => +39.867808,
                longitude => -093.110580,
		county_name => 'Linn County',
                fips_state_code => '29',
		fips_county_code => '115',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '29'));

 tempval :=
  pl_us_county.new(latitude => +39.782948,
                longitude => -093.546674,
		county_name => 'Livingston County',
                fips_state_code => '29',
		fips_county_code => '117',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '29'));

 tempval :=
  pl_us_county.new(latitude => +36.622485,
                longitude => -094.353666,
		county_name => 'McDonald County',
                fips_state_code => '29',
		fips_county_code => '119',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '29'));

 tempval :=
  pl_us_county.new(latitude => +39.829773,
                longitude => -092.559702,
		county_name => 'Macon County',
                fips_state_code => '29',
		fips_county_code => '121',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '29'));

 tempval :=
  pl_us_county.new(latitude => +37.480515,
                longitude => -090.343166,
		county_name => 'Madison County',
                fips_state_code => '29',
		fips_county_code => '123',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '29'));

 tempval :=
  pl_us_county.new(latitude => +38.175337,
                longitude => -091.918500,
		county_name => 'Maries County',
                fips_state_code => '29',
		fips_county_code => '125',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '29'));

 tempval :=
  pl_us_county.new(latitude => +39.813308,
                longitude => -091.624159,
		county_name => 'Marion County',
                fips_state_code => '29',
		fips_county_code => '127',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '29'));

 tempval :=
  pl_us_county.new(latitude => +40.424352,
                longitude => -093.566178,
		county_name => 'Mercer County',
                fips_state_code => '29',
		fips_county_code => '129',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '29'));

 tempval :=
  pl_us_county.new(latitude => +38.217095,
                longitude => -092.432032,
		county_name => 'Miller County',
                fips_state_code => '29',
		fips_county_code => '131',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '29'));

 tempval :=
  pl_us_county.new(latitude => +36.826558,
                longitude => -089.294950,
		county_name => 'Mississippi County',
                fips_state_code => '29',
		fips_county_code => '133',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '29'));

 tempval :=
  pl_us_county.new(latitude => +38.633134,
                longitude => -092.583655,
		county_name => 'Moniteau County',
                fips_state_code => '29',
		fips_county_code => '135',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '29'));

 tempval :=
  pl_us_county.new(latitude => +39.495229,
                longitude => -091.998418,
		county_name => 'Monroe County',
                fips_state_code => '29',
		fips_county_code => '137',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '29'));

 tempval :=
  pl_us_county.new(latitude => +38.941596,
                longitude => -091.472697,
		county_name => 'Montgomery County',
                fips_state_code => '29',
		fips_county_code => '139',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '29'));

 tempval :=
  pl_us_county.new(latitude => +38.425566,
                longitude => -092.885762,
		county_name => 'Morgan County',
                fips_state_code => '29',
		fips_county_code => '141',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '29'));

 tempval :=
  pl_us_county.new(latitude => +36.594733,
                longitude => -089.655526,
		county_name => 'New Madrid County',
                fips_state_code => '29',
		fips_county_code => '143',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '29'));

 tempval :=
  pl_us_county.new(latitude => +36.907240,
                longitude => -094.331550,
		county_name => 'Newton County',
                fips_state_code => '29',
		fips_county_code => '145',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '29'));

 tempval :=
  pl_us_county.new(latitude => +40.360360,
                longitude => -094.883035,
		county_name => 'Nodaway County',
                fips_state_code => '29',
		fips_county_code => '147',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '29'));

 tempval :=
  pl_us_county.new(latitude => +36.688406,
                longitude => -091.402289,
		county_name => 'Oregon County',
                fips_state_code => '29',
		fips_county_code => '149',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '29'));

 tempval :=
  pl_us_county.new(latitude => +38.464921,
                longitude => -091.859163,
		county_name => 'Osage County',
                fips_state_code => '29',
		fips_county_code => '151',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '29'));

 tempval :=
  pl_us_county.new(latitude => +36.650875,
                longitude => -092.444115,
		county_name => 'Ozark County',
                fips_state_code => '29',
		fips_county_code => '153',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '29'));

 tempval :=
  pl_us_county.new(latitude => +36.214554,
                longitude => -089.783351,
		county_name => 'Pemiscot County',
                fips_state_code => '29',
		fips_county_code => '155',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '29'));

 tempval :=
  pl_us_county.new(latitude => +37.709086,
                longitude => -089.829108,
		county_name => 'Perry County',
                fips_state_code => '29',
		fips_county_code => '157',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '29'));

 tempval :=
  pl_us_county.new(latitude => +38.726291,
                longitude => -093.284126,
		county_name => 'Pettis County',
                fips_state_code => '29',
		fips_county_code => '159',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '29'));

 tempval :=
  pl_us_county.new(latitude => +37.877679,
                longitude => -091.793382,
		county_name => 'Phelps County',
                fips_state_code => '29',
		fips_county_code => '161',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '29'));

 tempval :=
  pl_us_county.new(latitude => +39.340855,
                longitude => -091.171216,
		county_name => 'Pike County',
                fips_state_code => '29',
		fips_county_code => '163',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '29'));

 tempval :=
  pl_us_county.new(latitude => +39.377883,
                longitude => -094.770666,
		county_name => 'Platte County',
                fips_state_code => '29',
		fips_county_code => '165',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '29'));

 tempval :=
  pl_us_county.new(latitude => +37.616783,
                longitude => -093.400524,
		county_name => 'Polk County',
                fips_state_code => '29',
		fips_county_code => '167',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '29'));

 tempval :=
  pl_us_county.new(latitude => +37.824976,
                longitude => -092.208876,
		county_name => 'Pulaski County',
                fips_state_code => '29',
		fips_county_code => '169',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '29'));

 tempval :=
  pl_us_county.new(latitude => +40.478996,
                longitude => -093.016703,
		county_name => 'Putnam County',
                fips_state_code => '29',
		fips_county_code => '171',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '29'));

 tempval :=
  pl_us_county.new(latitude => +39.525068,
                longitude => -091.528192,
		county_name => 'Ralls County',
                fips_state_code => '29',
		fips_county_code => '173',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '29'));

 tempval :=
  pl_us_county.new(latitude => +39.433040,
                longitude => -092.497214,
		county_name => 'Randolph County',
                fips_state_code => '29',
		fips_county_code => '175',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '29'));

 tempval :=
  pl_us_county.new(latitude => +39.349842,
                longitude => -093.990525,
		county_name => 'Ray County',
                fips_state_code => '29',
		fips_county_code => '177',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '29'));

 tempval :=
  pl_us_county.new(latitude => +37.357727,
                longitude => -090.971207,
		county_name => 'Reynolds County',
                fips_state_code => '29',
		fips_county_code => '179',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '29'));

 tempval :=
  pl_us_county.new(latitude => +36.659253,
                longitude => -090.866399,
		county_name => 'Ripley County',
                fips_state_code => '29',
		fips_county_code => '181',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '29'));

 tempval :=
  pl_us_county.new(latitude => +38.778743,
                longitude => -090.674917,
		county_name => 'St. Charles County',
                fips_state_code => '29',
		fips_county_code => '183',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '29'));

 tempval :=
  pl_us_county.new(latitude => +38.040339,
                longitude => -093.774116,
		county_name => 'St. Clair County',
                fips_state_code => '29',
		fips_county_code => '185',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '29'));

 tempval :=
  pl_us_county.new(latitude => +37.893875,
                longitude => -090.185377,
		county_name => 'Ste. Genevieve County',
                fips_state_code => '29',
		fips_county_code => '186',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '29'));

 tempval :=
  pl_us_county.new(latitude => +37.809677,
                longitude => -090.464643,
		county_name => 'St. Francois County',
                fips_state_code => '29',
		fips_county_code => '187',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '29'));

 tempval :=
  pl_us_county.new(latitude => +38.638800,
                longitude => -090.442766,
		county_name => 'St. Louis County',
                fips_state_code => '29',
		fips_county_code => '189',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '29'));

 tempval :=
  pl_us_county.new(latitude => +39.136007,
                longitude => -093.203843,
		county_name => 'Saline County',
                fips_state_code => '29',
		fips_county_code => '195',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '29'));

 tempval :=
  pl_us_county.new(latitude => +40.470670,
                longitude => -092.517935,
		county_name => 'Schuyler County',
                fips_state_code => '29',
		fips_county_code => '197',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '29'));

 tempval :=
  pl_us_county.new(latitude => +40.453783,
                longitude => -092.148723,
		county_name => 'Scotland County',
                fips_state_code => '29',
		fips_county_code => '199',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '29'));

 tempval :=
  pl_us_county.new(latitude => +37.053532,
                longitude => -089.572246,
		county_name => 'Scott County',
                fips_state_code => '29',
		fips_county_code => '201',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '29'));

 tempval :=
  pl_us_county.new(latitude => +37.159711,
                longitude => -091.403274,
		county_name => 'Shannon County',
                fips_state_code => '29',
		fips_county_code => '203',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '29'));

 tempval :=
  pl_us_county.new(latitude => +39.791439,
                longitude => -092.069388,
		county_name => 'Shelby County',
                fips_state_code => '29',
		fips_county_code => '205',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '29'));

 tempval :=
  pl_us_county.new(latitude => +36.855619,
                longitude => -089.946349,
		county_name => 'Stoddard County',
                fips_state_code => '29',
		fips_county_code => '207',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '29'));

end;
/
show errors

declare
 tempval acs_objects.object_id%TYPE;
begin
 tempval :=
  pl_us_county.new(latitude => +36.740289,
                longitude => -093.465214,
		county_name => 'Stone County',
                fips_state_code => '29',
		fips_county_code => '209',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '29'));

 tempval :=
  pl_us_county.new(latitude => +40.211690,
                longitude => -093.112313,
		county_name => 'Sullivan County',
                fips_state_code => '29',
		fips_county_code => '211',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '29'));

 tempval :=
  pl_us_county.new(latitude => +36.654771,
                longitude => -093.035899,
		county_name => 'Taney County',
                fips_state_code => '29',
		fips_county_code => '213',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '29'));

 tempval :=
  pl_us_county.new(latitude => +37.316944,
                longitude => -091.964120,
		county_name => 'Texas County',
                fips_state_code => '29',
		fips_county_code => '215',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '29'));

 tempval :=
  pl_us_county.new(latitude => +37.850392,
                longitude => -094.342132,
		county_name => 'Vernon County',
                fips_state_code => '29',
		fips_county_code => '217',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '29'));

 tempval :=
  pl_us_county.new(latitude => +38.768154,
                longitude => -091.164167,
		county_name => 'Warren County',
                fips_state_code => '29',
		fips_county_code => '219',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '29'));

 tempval :=
  pl_us_county.new(latitude => +37.968818,
                longitude => -090.877114,
		county_name => 'Washington County',
                fips_state_code => '29',
		fips_county_code => '221',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '29'));

 tempval :=
  pl_us_county.new(latitude => +37.112881,
                longitude => -090.461233,
		county_name => 'Wayne County',
                fips_state_code => '29',
		fips_county_code => '223',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '29'));

 tempval :=
  pl_us_county.new(latitude => +37.283639,
                longitude => -092.874984,
		county_name => 'Webster County',
                fips_state_code => '29',
		fips_county_code => '225',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '29'));

 tempval :=
  pl_us_county.new(latitude => +40.480758,
                longitude => -094.419599,
		county_name => 'Worth County',
                fips_state_code => '29',
		fips_county_code => '227',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '29'));

 tempval :=
  pl_us_county.new(latitude => +37.265635,
                longitude => -092.462370,
		county_name => 'Wright County',
                fips_state_code => '29',
		fips_county_code => '229',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '29'));

 tempval :=
  pl_us_county.new(latitude => +38.636050,
                longitude => -090.244299,
		county_name => 'St. Louis city',
                fips_state_code => '29',
		fips_county_code => '510',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '29'));

 tempval :=
  pl_us_county.new(latitude => +31.479606,
                longitude => -091.351407,
		county_name => 'Adams County',
                fips_state_code => '28',
		fips_county_code => '001',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '28'));

 tempval :=
  pl_us_county.new(latitude => +34.877376,
                longitude => -088.576325,
		county_name => 'Alcorn County',
                fips_state_code => '28',
		fips_county_code => '003',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '28'));

 tempval :=
  pl_us_county.new(latitude => +31.173239,
                longitude => -090.800782,
		county_name => 'Amite County',
                fips_state_code => '28',
		fips_county_code => '005',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '28'));

 tempval :=
  pl_us_county.new(latitude => +33.088951,
                longitude => -089.580462,
		county_name => 'Attala County',
                fips_state_code => '28',
		fips_county_code => '007',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '28'));

 tempval :=
  pl_us_county.new(latitude => +34.816935,
                longitude => -089.187010,
		county_name => 'Benton County',
                fips_state_code => '28',
		fips_county_code => '009',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '28'));

 tempval :=
  pl_us_county.new(latitude => +33.794708,
                longitude => -090.882087,
		county_name => 'Bolivar County',
                fips_state_code => '28',
		fips_county_code => '011',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '28'));

 tempval :=
  pl_us_county.new(latitude => +33.935781,
                longitude => -089.336877,
		county_name => 'Calhoun County',
                fips_state_code => '28',
		fips_county_code => '013',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '28'));

 tempval :=
  pl_us_county.new(latitude => +33.449876,
                longitude => -089.920015,
		county_name => 'Carroll County',
                fips_state_code => '28',
		fips_county_code => '015',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '28'));

 tempval :=
  pl_us_county.new(latitude => +33.922046,
                longitude => -088.948026,
		county_name => 'Chickasaw County',
                fips_state_code => '28',
		fips_county_code => '017',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '28'));

 tempval :=
  pl_us_county.new(latitude => +33.345203,
                longitude => -089.252415,
		county_name => 'Choctaw County',
                fips_state_code => '28',
		fips_county_code => '019',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '28'));

 tempval :=
  pl_us_county.new(latitude => +31.972537,
                longitude => -090.914312,
		county_name => 'Claiborne County',
                fips_state_code => '28',
		fips_county_code => '021',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '28'));

 tempval :=
  pl_us_county.new(latitude => +32.040191,
                longitude => -088.690981,
		county_name => 'Clarke County',
                fips_state_code => '28',
		fips_county_code => '023',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '28'));

 tempval :=
  pl_us_county.new(latitude => +33.651810,
                longitude => -088.773933,
		county_name => 'Clay County',
                fips_state_code => '28',
		fips_county_code => '025',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '28'));

 tempval :=
  pl_us_county.new(latitude => +34.225260,
                longitude => -090.597271,
		county_name => 'Coahoma County',
                fips_state_code => '28',
		fips_county_code => '027',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '28'));

 tempval :=
  pl_us_county.new(latitude => +31.864746,
                longitude => -090.444667,
		county_name => 'Copiah County',
                fips_state_code => '28',
		fips_county_code => '029',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '28'));

 tempval :=
  pl_us_county.new(latitude => +31.632015,
                longitude => -089.551947,
		county_name => 'Covington County',
                fips_state_code => '28',
		fips_county_code => '031',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '28'));

 tempval :=
  pl_us_county.new(latitude => +34.875277,
                longitude => -089.991991,
		county_name => 'DeSoto County',
                fips_state_code => '28',
		fips_county_code => '033',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '28'));

 tempval :=
  pl_us_county.new(latitude => +31.186842,
                longitude => -089.258750,
		county_name => 'Forrest County',
                fips_state_code => '28',
		fips_county_code => '035',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '28'));

 tempval :=
  pl_us_county.new(latitude => +31.477504,
                longitude => -090.898055,
		county_name => 'Franklin County',
                fips_state_code => '28',
		fips_county_code => '037',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '28'));

 tempval :=
  pl_us_county.new(latitude => +30.866442,
                longitude => -088.642721,
		county_name => 'George County',
                fips_state_code => '28',
		fips_county_code => '039',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '28'));

 tempval :=
  pl_us_county.new(latitude => +31.216872,
                longitude => -088.640021,
		county_name => 'Greene County',
                fips_state_code => '28',
		fips_county_code => '041',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '28'));

 tempval :=
  pl_us_county.new(latitude => +33.770931,
                longitude => -089.801107,
		county_name => 'Grenada County',
                fips_state_code => '28',
		fips_county_code => '043',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '28'));

 tempval :=
  pl_us_county.new(latitude => +30.389164,
                longitude => -089.472078,
		county_name => 'Hancock County',
                fips_state_code => '28',
		fips_county_code => '045',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '28'));

 tempval :=
  pl_us_county.new(latitude => +30.419050,
                longitude => -089.090074,
		county_name => 'Harrison County',
                fips_state_code => '28',
		fips_county_code => '047',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '28'));

 tempval :=
  pl_us_county.new(latitude => +32.263450,
                longitude => -090.443598,
		county_name => 'Hinds County',
                fips_state_code => '28',
		fips_county_code => '049',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '28'));

 tempval :=
  pl_us_county.new(latitude => +33.121189,
                longitude => -090.088358,
		county_name => 'Holmes County',
                fips_state_code => '28',
		fips_county_code => '051',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '28'));

 tempval :=
  pl_us_county.new(latitude => +33.132271,
                longitude => -090.523849,
		county_name => 'Humphreys County',
                fips_state_code => '28',
		fips_county_code => '053',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '28'));

 tempval :=
  pl_us_county.new(latitude => +32.737786,
                longitude => -090.988477,
		county_name => 'Issaquena County',
                fips_state_code => '28',
		fips_county_code => '055',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '28'));

 tempval :=
  pl_us_county.new(latitude => +34.277725,
                longitude => -088.359049,
		county_name => 'Itawamba County',
                fips_state_code => '28',
		fips_county_code => '057',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '28'));

 tempval :=
  pl_us_county.new(latitude => +30.463024,
                longitude => -088.621916,
		county_name => 'Jackson County',
                fips_state_code => '28',
		fips_county_code => '059',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '28'));

 tempval :=
  pl_us_county.new(latitude => +32.019338,
                longitude => -089.120363,
		county_name => 'Jasper County',
                fips_state_code => '28',
		fips_county_code => '061',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '28'));

 tempval :=
  pl_us_county.new(latitude => +31.730468,
                longitude => -091.034917,
		county_name => 'Jefferson County',
                fips_state_code => '28',
		fips_county_code => '063',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '28'));

 tempval :=
  pl_us_county.new(latitude => +31.564423,
                longitude => -089.823388,
		county_name => 'Jefferson Davis County',
                fips_state_code => '28',
		fips_county_code => '065',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '28'));

 tempval :=
  pl_us_county.new(latitude => +31.623917,
                longitude => -089.168386,
		county_name => 'Jones County',
                fips_state_code => '28',
		fips_county_code => '067',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '28'));

 tempval :=
  pl_us_county.new(latitude => +32.756105,
                longitude => -088.645415,
		county_name => 'Kemper County',
                fips_state_code => '28',
		fips_county_code => '069',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '28'));

 tempval :=
  pl_us_county.new(latitude => +34.358686,
                longitude => -089.485475,
		county_name => 'Lafayette County',
                fips_state_code => '28',
		fips_county_code => '071',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '28'));

 tempval :=
  pl_us_county.new(latitude => +31.209871,
                longitude => -089.505388,
		county_name => 'Lamar County',
                fips_state_code => '28',
		fips_county_code => '073',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '28'));

 tempval :=
  pl_us_county.new(latitude => +32.404350,
                longitude => -088.660578,
		county_name => 'Lauderdale County',
                fips_state_code => '28',
		fips_county_code => '075',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '28'));

 tempval :=
  pl_us_county.new(latitude => +31.549556,
                longitude => -090.107301,
		county_name => 'Lawrence County',
                fips_state_code => '28',
		fips_county_code => '077',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '28'));

 tempval :=
  pl_us_county.new(latitude => +32.752886,
                longitude => -089.523199,
		county_name => 'Leake County',
                fips_state_code => '28',
		fips_county_code => '079',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '28'));

 tempval :=
  pl_us_county.new(latitude => +34.289055,
                longitude => -088.681207,
		county_name => 'Lee County',
                fips_state_code => '28',
		fips_county_code => '081',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '28'));

 tempval :=
  pl_us_county.new(latitude => +33.547984,
                longitude => -090.297653,
		county_name => 'Leflore County',
                fips_state_code => '28',
		fips_county_code => '083',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '28'));

 tempval :=
  pl_us_county.new(latitude => +31.535912,
                longitude => -090.452095,
		county_name => 'Lincoln County',
                fips_state_code => '28',
		fips_county_code => '085',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '28'));

 tempval :=
  pl_us_county.new(latitude => +33.471041,
                longitude => -088.444290,
		county_name => 'Lowndes County',
                fips_state_code => '28',
		fips_county_code => '087',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '28'));

 tempval :=
  pl_us_county.new(latitude => +32.633641,
                longitude => -090.033836,
		county_name => 'Madison County',
                fips_state_code => '28',
		fips_county_code => '089',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '28'));

 tempval :=
  pl_us_county.new(latitude => +31.230662,
                longitude => -089.822017,
		county_name => 'Marion County',
                fips_state_code => '28',
		fips_county_code => '091',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '28'));

 tempval :=
  pl_us_county.new(latitude => +34.770067,
                longitude => -089.509467,
		county_name => 'Marshall County',
                fips_state_code => '28',
		fips_county_code => '093',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '28'));

 tempval :=
  pl_us_county.new(latitude => +33.890256,
                longitude => -088.485251,
		county_name => 'Monroe County',
                fips_state_code => '28',
		fips_county_code => '095',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '28'));

 tempval :=
  pl_us_county.new(latitude => +33.497606,
                longitude => -089.608860,
		county_name => 'Montgomery County',
                fips_state_code => '28',
		fips_county_code => '097',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '28'));

 tempval :=
  pl_us_county.new(latitude => +32.752405,
                longitude => -089.119353,
		county_name => 'Neshoba County',
                fips_state_code => '28',
		fips_county_code => '099',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '28'));

 tempval :=
  pl_us_county.new(latitude => +32.405110,
                longitude => -089.118252,
		county_name => 'Newton County',
                fips_state_code => '28',
		fips_county_code => '101',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '28'));

 tempval :=
  pl_us_county.new(latitude => +33.110929,
                longitude => -088.570177,
		county_name => 'Noxubee County',
                fips_state_code => '28',
		fips_county_code => '103',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '28'));

 tempval :=
  pl_us_county.new(latitude => +33.426319,
                longitude => -088.880002,
		county_name => 'Oktibbeha County',
                fips_state_code => '28',
		fips_county_code => '105',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '28'));

 tempval :=
  pl_us_county.new(latitude => +34.363316,
                longitude => -089.946541,
		county_name => 'Panola County',
                fips_state_code => '28',
		fips_county_code => '107',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '28'));

 tempval :=
  pl_us_county.new(latitude => +30.770422,
                longitude => -089.592464,
		county_name => 'Pearl River County',
                fips_state_code => '28',
		fips_county_code => '109',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '28'));

 tempval :=
  pl_us_county.new(latitude => +31.171858,
                longitude => -088.987472,
		county_name => 'Perry County',
                fips_state_code => '28',
		fips_county_code => '111',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '28'));

 tempval :=
  pl_us_county.new(latitude => +31.175513,
                longitude => -090.399979,
		county_name => 'Pike County',
                fips_state_code => '28',
		fips_county_code => '113',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '28'));

 tempval :=
  pl_us_county.new(latitude => +34.227506,
                longitude => -089.036823,
		county_name => 'Pontotoc County',
                fips_state_code => '28',
		fips_county_code => '115',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '28'));

 tempval :=
  pl_us_county.new(latitude => +34.613446,
                longitude => -088.518589,
		county_name => 'Prentiss County',
                fips_state_code => '28',
		fips_county_code => '117',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '28'));

 tempval :=
  pl_us_county.new(latitude => +34.254962,
                longitude => -090.287133,
		county_name => 'Quitman County',
                fips_state_code => '28',
		fips_county_code => '119',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '28'));

 tempval :=
  pl_us_county.new(latitude => +32.262505,
                longitude => -089.946198,
		county_name => 'Rankin County',
                fips_state_code => '28',
		fips_county_code => '121',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '28'));

 tempval :=
  pl_us_county.new(latitude => +32.404951,
                longitude => -089.545323,
		county_name => 'Scott County',
                fips_state_code => '28',
		fips_county_code => '123',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '28'));

 tempval :=
  pl_us_county.new(latitude => +32.878926,
                longitude => -090.811597,
		county_name => 'Sharkey County',
                fips_state_code => '28',
		fips_county_code => '125',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '28'));

 tempval :=
  pl_us_county.new(latitude => +31.915476,
                longitude => -089.920939,
		county_name => 'Simpson County',
                fips_state_code => '28',
		fips_county_code => '127',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '28'));

 tempval :=
  pl_us_county.new(latitude => +32.016313,
                longitude => -089.501240,
		county_name => 'Smith County',
                fips_state_code => '28',
		fips_county_code => '129',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '28'));

 tempval :=
  pl_us_county.new(latitude => +30.788999,
                longitude => -089.123191,
		county_name => 'Stone County',
                fips_state_code => '28',
		fips_county_code => '131',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '28'));

 tempval :=
  pl_us_county.new(latitude => +33.606741,
                longitude => -090.595008,
		county_name => 'Sunflower County',
                fips_state_code => '28',
		fips_county_code => '133',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '28'));

 tempval :=
  pl_us_county.new(latitude => +33.945937,
                longitude => -090.171689,
		county_name => 'Tallahatchie County',
                fips_state_code => '28',
		fips_county_code => '135',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '28'));

 tempval :=
  pl_us_county.new(latitude => +34.653317,
                longitude => -089.940116,
		county_name => 'Tate County',
                fips_state_code => '28',
		fips_county_code => '137',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '28'));

 tempval :=
  pl_us_county.new(latitude => +34.770071,
                longitude => -088.908310,
		county_name => 'Tippah County',
                fips_state_code => '28',
		fips_county_code => '139',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '28'));

 tempval :=
  pl_us_county.new(latitude => +34.740659,
                longitude => -088.243310,
		county_name => 'Tishomingo County',
                fips_state_code => '28',
		fips_county_code => '141',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '28'));

 tempval :=
  pl_us_county.new(latitude => +34.656006,
                longitude => -090.376311,
		county_name => 'Tunica County',
                fips_state_code => '28',
		fips_county_code => '143',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '28'));

 tempval :=
  pl_us_county.new(latitude => +34.489687,
                longitude => -089.004112,
		county_name => 'Union County',
                fips_state_code => '28',
		fips_county_code => '145',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '28'));

 tempval :=
  pl_us_county.new(latitude => +31.144912,
                longitude => -090.102515,
		county_name => 'Walthall County',
                fips_state_code => '28',
		fips_county_code => '147',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '28'));

 tempval :=
  pl_us_county.new(latitude => +32.357440,
                longitude => -090.851741,
		county_name => 'Warren County',
                fips_state_code => '28',
		fips_county_code => '149',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '28'));

 tempval :=
  pl_us_county.new(latitude => +33.285527,
                longitude => -090.947514,
		county_name => 'Washington County',
                fips_state_code => '28',
		fips_county_code => '151',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '28'));

 tempval :=
  pl_us_county.new(latitude => +31.643696,
                longitude => -088.702081,
		county_name => 'Wayne County',
                fips_state_code => '28',
		fips_county_code => '153',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '28'));

 tempval :=
  pl_us_county.new(latitude => +33.612986,
                longitude => -089.282406,
		county_name => 'Webster County',
                fips_state_code => '28',
		fips_county_code => '155',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '28'));

 tempval :=
  pl_us_county.new(latitude => +31.164367,
                longitude => -091.318635,
		county_name => 'Wilkinson County',
                fips_state_code => '28',
		fips_county_code => '157',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '28'));

 tempval :=
  pl_us_county.new(latitude => +33.093188,
                longitude => -089.035413,
		county_name => 'Winston County',
                fips_state_code => '28',
		fips_county_code => '159',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '28'));

 tempval :=
  pl_us_county.new(latitude => +34.031899,
                longitude => -089.715441,
		county_name => 'Yalobusha County',
                fips_state_code => '28',
		fips_county_code => '161',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '28'));

 tempval :=
  pl_us_county.new(latitude => +32.780666,
                longitude => -090.404960,
		county_name => 'Yazoo County',
                fips_state_code => '28',
		fips_county_code => '163',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '28'));

 tempval :=
  pl_us_county.new(latitude => +45.116150,
                longitude => -112.895693,
		county_name => 'Beaverhead County',
                fips_state_code => '30',
		fips_county_code => '001',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '30'));

 tempval :=
  pl_us_county.new(latitude => +45.429447,
                longitude => -107.489759,
		county_name => 'Big Horn County',
                fips_state_code => '30',
		fips_county_code => '003',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '30'));

 tempval :=
  pl_us_county.new(latitude => +48.435721,
                longitude => -108.961873,
		county_name => 'Blaine County',
                fips_state_code => '30',
		fips_county_code => '005',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '30'));

 tempval :=
  pl_us_county.new(latitude => +46.331836,
                longitude => -111.495363,
		county_name => 'Broadwater County',
                fips_state_code => '30',
		fips_county_code => '007',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '30'));

 tempval :=
  pl_us_county.new(latitude => +45.232088,
                longitude => -109.021804,
		county_name => 'Carbon County',
                fips_state_code => '30',
		fips_county_code => '009',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '30'));

 tempval :=
  pl_us_county.new(latitude => +45.502099,
                longitude => -104.538058,
		county_name => 'Carter County',
                fips_state_code => '30',
		fips_county_code => '011',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '30'));

end;
/
show errors

declare
 tempval acs_objects.object_id%TYPE;
begin
 tempval :=
  pl_us_county.new(latitude => +47.310527,
                longitude => -111.351318,
		county_name => 'Cascade County',
                fips_state_code => '30',
		fips_county_code => '013',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '30'));

 tempval :=
  pl_us_county.new(latitude => +47.876120,
                longitude => -110.439017,
		county_name => 'Chouteau County',
                fips_state_code => '30',
		fips_county_code => '015',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '30'));

 tempval :=
  pl_us_county.new(latitude => +46.265062,
                longitude => -105.580112,
		county_name => 'Custer County',
                fips_state_code => '30',
		fips_county_code => '017',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '30'));

 tempval :=
  pl_us_county.new(latitude => +48.785518,
                longitude => -105.546500,
		county_name => 'Daniels County',
                fips_state_code => '30',
		fips_county_code => '019',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '30'));

 tempval :=
  pl_us_county.new(latitude => +47.273207,
                longitude => -104.901246,
		county_name => 'Dawson County',
                fips_state_code => '30',
		fips_county_code => '021',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '30'));

 tempval :=
  pl_us_county.new(latitude => +46.065829,
                longitude => -113.083591,
		county_name => 'Deer Lodge County',
                fips_state_code => '30',
		fips_county_code => '023',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '30'));

 tempval :=
  pl_us_county.new(latitude => +46.353610,
                longitude => -104.411006,
		county_name => 'Fallon County',
                fips_state_code => '30',
		fips_county_code => '025',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '30'));

 tempval :=
  pl_us_county.new(latitude => +47.261544,
                longitude => -109.222007,
		county_name => 'Fergus County',
                fips_state_code => '30',
		fips_county_code => '027',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '30'));

 tempval :=
  pl_us_county.new(latitude => +48.290827,
                longitude => -114.018737,
		county_name => 'Flathead County',
                fips_state_code => '30',
		fips_county_code => '029',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '30'));

 tempval :=
  pl_us_county.new(latitude => +45.558050,
                longitude => -111.173513,
		county_name => 'Gallatin County',
                fips_state_code => '30',
		fips_county_code => '031',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '30'));

 tempval :=
  pl_us_county.new(latitude => +47.281724,
                longitude => -106.988817,
		county_name => 'Garfield County',
                fips_state_code => '30',
		fips_county_code => '033',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '30'));

 tempval :=
  pl_us_county.new(latitude => +48.700101,
                longitude => -113.018618,
		county_name => 'Glacier County',
                fips_state_code => '30',
		fips_county_code => '035',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '30'));

 tempval :=
  pl_us_county.new(latitude => +46.383489,
                longitude => -109.167474,
		county_name => 'Golden Valley County',
                fips_state_code => '30',
		fips_county_code => '037',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '30'));

 tempval :=
  pl_us_county.new(latitude => +46.420433,
                longitude => -113.447006,
		county_name => 'Granite County',
                fips_state_code => '30',
		fips_county_code => '039',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '30'));

 tempval :=
  pl_us_county.new(latitude => +48.628363,
                longitude => -110.105620,
		county_name => 'Hill County',
                fips_state_code => '30',
		fips_county_code => '041',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '30'));

 tempval :=
  pl_us_county.new(latitude => +46.177484,
                longitude => -112.105376,
		county_name => 'Jefferson County',
                fips_state_code => '30',
		fips_county_code => '043',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '30'));

 tempval :=
  pl_us_county.new(latitude => +47.039981,
                longitude => -110.264795,
		county_name => 'Judith Basin County',
                fips_state_code => '30',
		fips_county_code => '045',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '30'));

 tempval :=
  pl_us_county.new(latitude => +47.649672,
                longitude => -114.089308,
		county_name => 'Lake County',
                fips_state_code => '30',
		fips_county_code => '047',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '30'));

 tempval :=
  pl_us_county.new(latitude => +47.113693,
                longitude => -112.377040,
		county_name => 'Lewis and Clark County',
                fips_state_code => '30',
		fips_county_code => '049',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '30'));

 tempval :=
  pl_us_county.new(latitude => +48.548886,
                longitude => -111.025195,
		county_name => 'Liberty County',
                fips_state_code => '30',
		fips_county_code => '051',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '30'));

 tempval :=
  pl_us_county.new(latitude => +48.536231,
                longitude => -115.409389,
		county_name => 'Lincoln County',
                fips_state_code => '30',
		fips_county_code => '053',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '30'));

 tempval :=
  pl_us_county.new(latitude => +47.648986,
                longitude => -105.801536,
		county_name => 'McCone County',
                fips_state_code => '30',
		fips_county_code => '055',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '30'));

 tempval :=
  pl_us_county.new(latitude => +45.295889,
                longitude => -111.921615,
		county_name => 'Madison County',
                fips_state_code => '30',
		fips_county_code => '057',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '30'));

 tempval :=
  pl_us_county.new(latitude => +46.591535,
                longitude => -110.863671,
		county_name => 'Meagher County',
                fips_state_code => '30',
		fips_county_code => '059',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '30'));

 tempval :=
  pl_us_county.new(latitude => +47.145251,
                longitude => -114.980755,
		county_name => 'Mineral County',
                fips_state_code => '30',
		fips_county_code => '061',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '30'));

 tempval :=
  pl_us_county.new(latitude => +47.040995,
                longitude => -113.925449,
		county_name => 'Missoula County',
                fips_state_code => '30',
		fips_county_code => '063',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '30'));

 tempval :=
  pl_us_county.new(latitude => +46.485719,
                longitude => -108.400176,
		county_name => 'Musselshell County',
                fips_state_code => '30',
		fips_county_code => '065',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '30'));

 tempval :=
  pl_us_county.new(latitude => +45.498332,
                longitude => -110.520919,
		county_name => 'Park County',
                fips_state_code => '30',
		fips_county_code => '067',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '30'));

 tempval :=
  pl_us_county.new(latitude => +47.107453,
                longitude => -108.261794,
		county_name => 'Petroleum County',
                fips_state_code => '30',
		fips_county_code => '069',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '30'));

 tempval :=
  pl_us_county.new(latitude => +48.261632,
                longitude => -107.923371,
		county_name => 'Phillips County',
                fips_state_code => '30',
		fips_county_code => '071',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '30'));

 tempval :=
  pl_us_county.new(latitude => +48.235385,
                longitude => -112.219495,
		county_name => 'Pondera County',
                fips_state_code => '30',
		fips_county_code => '073',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '30'));

 tempval :=
  pl_us_county.new(latitude => +45.382303,
                longitude => -105.635985,
		county_name => 'Powder River County',
                fips_state_code => '30',
		fips_county_code => '075',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '30'));

 tempval :=
  pl_us_county.new(latitude => +46.850339,
                longitude => -112.941271,
		county_name => 'Powell County',
                fips_state_code => '30',
		fips_county_code => '077',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '30'));

 tempval :=
  pl_us_county.new(latitude => +46.853428,
                longitude => -105.372898,
		county_name => 'Prairie County',
                fips_state_code => '30',
		fips_county_code => '079',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '30'));

 tempval :=
  pl_us_county.new(latitude => +46.084852,
                longitude => -114.123057,
		county_name => 'Ravalli County',
                fips_state_code => '30',
		fips_county_code => '081',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '30'));

 tempval :=
  pl_us_county.new(latitude => +47.785458,
                longitude => -104.561134,
		county_name => 'Richland County',
                fips_state_code => '30',
		fips_county_code => '083',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '30'));

 tempval :=
  pl_us_county.new(latitude => +48.295252,
                longitude => -105.028698,
		county_name => 'Roosevelt County',
                fips_state_code => '30',
		fips_county_code => '085',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '30'));

 tempval :=
  pl_us_county.new(latitude => +46.225806,
                longitude => -106.724398,
		county_name => 'Rosebud County',
                fips_state_code => '30',
		fips_county_code => '087',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '30'));

 tempval :=
  pl_us_county.new(latitude => +47.662121,
                longitude => -115.131116,
		county_name => 'Sanders County',
                fips_state_code => '30',
		fips_county_code => '089',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '30'));

 tempval :=
  pl_us_county.new(latitude => +48.726701,
                longitude => -104.499894,
		county_name => 'Sheridan County',
                fips_state_code => '30',
		fips_county_code => '091',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '30'));

 tempval :=
  pl_us_county.new(latitude => +45.895956,
                longitude => -112.657607,
		county_name => 'Silver Bow County',
                fips_state_code => '30',
		fips_county_code => '093',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '30'));

 tempval :=
  pl_us_county.new(latitude => +45.674109,
                longitude => -109.388807,
		county_name => 'Stillwater County',
                fips_state_code => '30',
		fips_county_code => '095',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '30'));

 tempval :=
  pl_us_county.new(latitude => +45.814066,
                longitude => -109.943376,
		county_name => 'Sweet Grass County',
                fips_state_code => '30',
		fips_county_code => '097',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '30'));

 tempval :=
  pl_us_county.new(latitude => +47.847993,
                longitude => -112.233119,
		county_name => 'Teton County',
                fips_state_code => '30',
		fips_county_code => '099',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '30'));

 tempval :=
  pl_us_county.new(latitude => +48.651037,
                longitude => -111.688806,
		county_name => 'Toole County',
                fips_state_code => '30',
		fips_county_code => '101',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '30'));

 tempval :=
  pl_us_county.new(latitude => +46.203050,
                longitude => -107.265838,
		county_name => 'Treasure County',
                fips_state_code => '30',
		fips_county_code => '103',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '30'));

 tempval :=
  pl_us_county.new(latitude => +48.355507,
                longitude => -106.662747,
		county_name => 'Valley County',
                fips_state_code => '30',
		fips_county_code => '105',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '30'));

 tempval :=
  pl_us_county.new(latitude => +46.471388,
                longitude => -109.844224,
		county_name => 'Wheatland County',
                fips_state_code => '30',
		fips_county_code => '107',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '30'));

 tempval :=
  pl_us_county.new(latitude => +46.961901,
                longitude => -104.247312,
		county_name => 'Wibaux County',
                fips_state_code => '30',
		fips_county_code => '109',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '30'));

 tempval :=
  pl_us_county.new(latitude => +45.935286,
                longitude => -108.271738,
		county_name => 'Yellowstone County',
                fips_state_code => '30',
		fips_county_code => '111',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '30'));

 tempval :=
  pl_us_county.new(latitude => +45.003546,
                longitude => -110.800812,
		county_name => 'Yellowstone National Park',
                fips_state_code => '30',
		fips_county_code => '113',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '30'));

 tempval :=
  pl_us_county.new(latitude => +36.043667,
                longitude => -079.398440,
		county_name => 'Alamance County',
                fips_state_code => '37',
		fips_county_code => '001',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '37'));

 tempval :=
  pl_us_county.new(latitude => +35.921840,
                longitude => -081.176957,
		county_name => 'Alexander County',
                fips_state_code => '37',
		fips_county_code => '003',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '37'));

 tempval :=
  pl_us_county.new(latitude => +36.494291,
                longitude => -081.130166,
		county_name => 'Alleghany County',
                fips_state_code => '37',
		fips_county_code => '005',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '37'));

 tempval :=
  pl_us_county.new(latitude => +34.974665,
                longitude => -080.102273,
		county_name => 'Anson County',
                fips_state_code => '37',
		fips_county_code => '007',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '37'));

 tempval :=
  pl_us_county.new(latitude => +36.433061,
                longitude => -081.501738,
		county_name => 'Ashe County',
                fips_state_code => '37',
		fips_county_code => '009',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '37'));

 tempval :=
  pl_us_county.new(latitude => +36.078677,
                longitude => -081.923096,
		county_name => 'Avery County',
                fips_state_code => '37',
		fips_county_code => '011',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '37'));

 tempval :=
  pl_us_county.new(latitude => +35.482730,
                longitude => -076.844806,
		county_name => 'Beaufort County',
                fips_state_code => '37',
		fips_county_code => '013',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '37'));

 tempval :=
  pl_us_county.new(latitude => +36.059078,
                longitude => -076.963026,
		county_name => 'Bertie County',
                fips_state_code => '37',
		fips_county_code => '015',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '37'));

 tempval :=
  pl_us_county.new(latitude => +34.619414,
                longitude => -078.555913,
		county_name => 'Bladen County',
                fips_state_code => '37',
		fips_county_code => '017',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '37'));

 tempval :=
  pl_us_county.new(latitude => +34.038591,
                longitude => -078.221373,
		county_name => 'Brunswick County',
                fips_state_code => '37',
		fips_county_code => '019',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '37'));

 tempval :=
  pl_us_county.new(latitude => +35.609250,
                longitude => -082.530302,
		county_name => 'Buncombe County',
                fips_state_code => '37',
		fips_county_code => '021',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '37'));

 tempval :=
  pl_us_county.new(latitude => +35.747224,
                longitude => -081.705546,
		county_name => 'Burke County',
                fips_state_code => '37',
		fips_county_code => '023',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '37'));

 tempval :=
  pl_us_county.new(latitude => +35.387719,
                longitude => -080.550624,
		county_name => 'Cabarrus County',
                fips_state_code => '37',
		fips_county_code => '025',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '37'));

 tempval :=
  pl_us_county.new(latitude => +35.954179,
                longitude => -081.546710,
		county_name => 'Caldwell County',
                fips_state_code => '37',
		fips_county_code => '027',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '37'));

 tempval :=
  pl_us_county.new(latitude => +36.337433,
                longitude => -076.162635,
		county_name => 'Camden County',
                fips_state_code => '37',
		fips_county_code => '029',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '37'));

 tempval :=
  pl_us_county.new(latitude => +34.876340,
                longitude => -076.504367,
		county_name => 'Carteret County',
                fips_state_code => '37',
		fips_county_code => '031',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '37'));

 tempval :=
  pl_us_county.new(latitude => +36.395774,
                longitude => -079.334978,
		county_name => 'Caswell County',
                fips_state_code => '37',
		fips_county_code => '033',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '37'));

 tempval :=
  pl_us_county.new(latitude => +35.663000,
                longitude => -081.214447,
		county_name => 'Catawba County',
                fips_state_code => '37',
		fips_county_code => '035',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '37'));

 tempval :=
  pl_us_county.new(latitude => +35.701627,
                longitude => -079.257916,
		county_name => 'Chatham County',
                fips_state_code => '37',
		fips_county_code => '037',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '37'));

 tempval :=
  pl_us_county.new(latitude => +35.137053,
                longitude => -084.063943,
		county_name => 'Cherokee County',
                fips_state_code => '37',
		fips_county_code => '039',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '37'));

 tempval :=
  pl_us_county.new(latitude => +36.130582,
                longitude => -076.602214,
		county_name => 'Chowan County',
                fips_state_code => '37',
		fips_county_code => '041',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '37'));

 tempval :=
  pl_us_county.new(latitude => +35.058290,
                longitude => -083.755775,
		county_name => 'Clay County',
                fips_state_code => '37',
		fips_county_code => '043',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '37'));

 tempval :=
  pl_us_county.new(latitude => +35.335821,
                longitude => -081.555983,
		county_name => 'Cleveland County',
                fips_state_code => '37',
		fips_county_code => '045',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '37'));

 tempval :=
  pl_us_county.new(latitude => +34.260273,
                longitude => -078.665189,
		county_name => 'Columbus County',
                fips_state_code => '37',
		fips_county_code => '047',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '37'));

 tempval :=
  pl_us_county.new(latitude => +35.120364,
                longitude => -077.082063,
		county_name => 'Craven County',
                fips_state_code => '37',
		fips_county_code => '049',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '37'));

 tempval :=
  pl_us_county.new(latitude => +35.046496,
                longitude => -078.828669,
		county_name => 'Cumberland County',
                fips_state_code => '37',
		fips_county_code => '051',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '37'));

 tempval :=
  pl_us_county.new(latitude => +36.364223,
                longitude => -075.943940,
		county_name => 'Currituck County',
                fips_state_code => '37',
		fips_county_code => '053',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '37'));

 tempval :=
  pl_us_county.new(latitude => +35.689903,
                longitude => -075.726973,
		county_name => 'Dare County',
                fips_state_code => '37',
		fips_county_code => '055',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '37'));

 tempval :=
  pl_us_county.new(latitude => +35.793988,
                longitude => -080.212050,
		county_name => 'Davidson County',
                fips_state_code => '37',
		fips_county_code => '057',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '37'));

 tempval :=
  pl_us_county.new(latitude => +35.929728,
                longitude => -080.542744,
		county_name => 'Davie County',
                fips_state_code => '37',
		fips_county_code => '059',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '37'));

 tempval :=
  pl_us_county.new(latitude => +34.936280,
                longitude => -077.934958,
		county_name => 'Duplin County',
                fips_state_code => '37',
		fips_county_code => '061',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '37'));

 tempval :=
  pl_us_county.new(latitude => +36.037733,
                longitude => -078.874855,
		county_name => 'Durham County',
                fips_state_code => '37',
		fips_county_code => '063',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '37'));

 tempval :=
  pl_us_county.new(latitude => +35.913972,
                longitude => -077.596413,
		county_name => 'Edgecombe County',
                fips_state_code => '37',
		fips_county_code => '065',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '37'));

 tempval :=
  pl_us_county.new(latitude => +36.130100,
                longitude => -080.256884,
		county_name => 'Forsyth County',
                fips_state_code => '37',
		fips_county_code => '067',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '37'));

 tempval :=
  pl_us_county.new(latitude => +36.078542,
                longitude => -078.284402,
		county_name => 'Franklin County',
                fips_state_code => '37',
		fips_county_code => '069',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '37'));

 tempval :=
  pl_us_county.new(latitude => +35.295733,
                longitude => -081.181376,
		county_name => 'Gaston County',
                fips_state_code => '37',
		fips_county_code => '071',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '37'));

 tempval :=
  pl_us_county.new(latitude => +36.441682,
                longitude => -076.703036,
		county_name => 'Gates County',
                fips_state_code => '37',
		fips_county_code => '073',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '37'));

 tempval :=
  pl_us_county.new(latitude => +35.348981,
                longitude => -083.832761,
		county_name => 'Graham County',
                fips_state_code => '37',
		fips_county_code => '075',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '37'));

 tempval :=
  pl_us_county.new(latitude => +36.304616,
                longitude => -078.656475,
		county_name => 'Granville County',
                fips_state_code => '37',
		fips_county_code => '077',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '37'));

 tempval :=
  pl_us_county.new(latitude => +35.486406,
                longitude => -077.684095,
		county_name => 'Greene County',
                fips_state_code => '37',
		fips_county_code => '079',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '37'));

 tempval :=
  pl_us_county.new(latitude => +36.078650,
                longitude => -079.788578,
		county_name => 'Guilford County',
                fips_state_code => '37',
		fips_county_code => '081',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '37'));

 tempval :=
  pl_us_county.new(latitude => +36.256365,
                longitude => -077.656287,
		county_name => 'Halifax County',
                fips_state_code => '37',
		fips_county_code => '083',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '37'));

 tempval :=
  pl_us_county.new(latitude => +35.370721,
                longitude => -078.864479,
		county_name => 'Harnett County',
                fips_state_code => '37',
		fips_county_code => '085',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '37'));

 tempval :=
  pl_us_county.new(latitude => +35.552912,
                longitude => -082.978472,
		county_name => 'Haywood County',
                fips_state_code => '37',
		fips_county_code => '087',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '37'));

 tempval :=
  pl_us_county.new(latitude => +35.336677,
                longitude => -082.481060,
		county_name => 'Henderson County',
                fips_state_code => '37',
		fips_county_code => '089',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '37'));

 tempval :=
  pl_us_county.new(latitude => +36.357722,
                longitude => -076.983549,
		county_name => 'Hertford County',
                fips_state_code => '37',
		fips_county_code => '091',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '37'));

 tempval :=
  pl_us_county.new(latitude => +35.020731,
                longitude => -079.233597,
		county_name => 'Hoke County',
                fips_state_code => '37',
		fips_county_code => '093',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '37'));

 tempval :=
  pl_us_county.new(latitude => +35.406175,
                longitude => -076.153167,
		county_name => 'Hyde County',
                fips_state_code => '37',
		fips_county_code => '095',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '37'));

 tempval :=
  pl_us_county.new(latitude => +35.808938,
                longitude => -080.872852,
		county_name => 'Iredell County',
                fips_state_code => '37',
		fips_county_code => '097',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '37'));

end;
/
show errors

declare
 tempval acs_objects.object_id%TYPE;
begin
 tempval :=
  pl_us_county.new(latitude => +35.287913,
                longitude => -083.144428,
		county_name => 'Jackson County',
                fips_state_code => '37',
		fips_county_code => '099',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '37'));

 tempval :=
  pl_us_county.new(latitude => +35.519144,
                longitude => -078.365188,
		county_name => 'Johnston County',
                fips_state_code => '37',
		fips_county_code => '101',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '37'));

 tempval :=
  pl_us_county.new(latitude => +35.012274,
                longitude => -077.366004,
		county_name => 'Jones County',
                fips_state_code => '37',
		fips_county_code => '103',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '37'));

 tempval :=
  pl_us_county.new(latitude => +35.476112,
                longitude => -079.172288,
		county_name => 'Lee County',
                fips_state_code => '37',
		fips_county_code => '105',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '37'));

 tempval :=
  pl_us_county.new(latitude => +35.241504,
                longitude => -077.642804,
		county_name => 'Lenoir County',
                fips_state_code => '37',
		fips_county_code => '107',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '37'));

 tempval :=
  pl_us_county.new(latitude => +35.484317,
                longitude => -081.222868,
		county_name => 'Lincoln County',
                fips_state_code => '37',
		fips_county_code => '109',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '37'));

 tempval :=
  pl_us_county.new(latitude => +35.682170,
                longitude => -082.048316,
		county_name => 'McDowell County',
                fips_state_code => '37',
		fips_county_code => '111',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '37'));

 tempval :=
  pl_us_county.new(latitude => +35.149662,
                longitude => -083.420551,
		county_name => 'Macon County',
                fips_state_code => '37',
		fips_county_code => '113',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '37'));

 tempval :=
  pl_us_county.new(latitude => +35.858222,
                longitude => -082.711605,
		county_name => 'Madison County',
                fips_state_code => '37',
		fips_county_code => '115',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '37'));

 tempval :=
  pl_us_county.new(latitude => +35.843384,
                longitude => -077.102793,
		county_name => 'Martin County',
                fips_state_code => '37',
		fips_county_code => '117',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '37'));

 tempval :=
  pl_us_county.new(latitude => +35.248300,
                longitude => -080.833124,
		county_name => 'Mecklenburg County',
                fips_state_code => '37',
		fips_county_code => '119',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '37'));

 tempval :=
  pl_us_county.new(latitude => +36.013505,
                longitude => -082.164023,
		county_name => 'Mitchell County',
                fips_state_code => '37',
		fips_county_code => '121',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '37'));

 tempval :=
  pl_us_county.new(latitude => +35.329501,
                longitude => -079.902750,
		county_name => 'Montgomery County',
                fips_state_code => '37',
		fips_county_code => '123',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '37'));

 tempval :=
  pl_us_county.new(latitude => +35.308882,
                longitude => -079.484951,
		county_name => 'Moore County',
                fips_state_code => '37',
		fips_county_code => '125',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '37'));

 tempval :=
  pl_us_county.new(latitude => +35.968403,
                longitude => -077.988153,
		county_name => 'Nash County',
                fips_state_code => '37',
		fips_county_code => '127',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '37'));

 tempval :=
  pl_us_county.new(latitude => +34.182267,
                longitude => -077.864928,
		county_name => 'New Hanover County',
                fips_state_code => '37',
		fips_county_code => '129',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '37'));

 tempval :=
  pl_us_county.new(latitude => +36.419492,
                longitude => -077.397564,
		county_name => 'Northampton County',
                fips_state_code => '37',
		fips_county_code => '131',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '37'));

 tempval :=
  pl_us_county.new(latitude => +34.714503,
                longitude => -077.413151,
		county_name => 'Onslow County',
                fips_state_code => '37',
		fips_county_code => '133',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '37'));

 tempval :=
  pl_us_county.new(latitude => +36.059176,
                longitude => -079.118108,
		county_name => 'Orange County',
                fips_state_code => '37',
		fips_county_code => '135',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '37'));

 tempval :=
  pl_us_county.new(latitude => +35.150317,
                longitude => -076.667599,
		county_name => 'Pamlico County',
                fips_state_code => '37',
		fips_county_code => '137',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '37'));

 tempval :=
  pl_us_county.new(latitude => +36.264968,
                longitude => -076.261902,
		county_name => 'Pasquotank County',
                fips_state_code => '37',
		fips_county_code => '139',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '37'));

 tempval :=
  pl_us_county.new(latitude => +34.510260,
                longitude => -077.887412,
		county_name => 'Pender County',
                fips_state_code => '37',
		fips_county_code => '141',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '37'));

 tempval :=
  pl_us_county.new(latitude => +36.181163,
                longitude => -076.413974,
		county_name => 'Perquimans County',
                fips_state_code => '37',
		fips_county_code => '143',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '37'));

 tempval :=
  pl_us_county.new(latitude => +36.392005,
                longitude => -078.976731,
		county_name => 'Person County',
                fips_state_code => '37',
		fips_county_code => '145',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '37'));

 tempval :=
  pl_us_county.new(latitude => +35.590834,
                longitude => -077.376724,
		county_name => 'Pitt County',
                fips_state_code => '37',
		fips_county_code => '147',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '37'));

 tempval :=
  pl_us_county.new(latitude => +35.277434,
                longitude => -082.166223,
		county_name => 'Polk County',
                fips_state_code => '37',
		fips_county_code => '149',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '37'));

 tempval :=
  pl_us_county.new(latitude => +35.710853,
                longitude => -079.806454,
		county_name => 'Randolph County',
                fips_state_code => '37',
		fips_county_code => '151',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '37'));

 tempval :=
  pl_us_county.new(latitude => +35.002992,
                longitude => -079.746604,
		county_name => 'Richmond County',
                fips_state_code => '37',
		fips_county_code => '153',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '37'));

 tempval :=
  pl_us_county.new(latitude => +34.640290,
                longitude => -079.107083,
		county_name => 'Robeson County',
                fips_state_code => '37',
		fips_county_code => '155',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '37'));

 tempval :=
  pl_us_county.new(latitude => +36.395222,
                longitude => -079.777045,
		county_name => 'Rockingham County',
                fips_state_code => '37',
		fips_county_code => '157',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '37'));

 tempval :=
  pl_us_county.new(latitude => +35.635940,
                longitude => -080.522881,
		county_name => 'Rowan County',
                fips_state_code => '37',
		fips_county_code => '159',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '37'));

 tempval :=
  pl_us_county.new(latitude => +35.399004,
                longitude => -081.919825,
		county_name => 'Rutherford County',
                fips_state_code => '37',
		fips_county_code => '161',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '37'));

 tempval :=
  pl_us_county.new(latitude => +34.991474,
                longitude => -078.368650,
		county_name => 'Sampson County',
                fips_state_code => '37',
		fips_county_code => '163',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '37'));

 tempval :=
  pl_us_county.new(latitude => +34.841482,
                longitude => -079.480268,
		county_name => 'Scotland County',
                fips_state_code => '37',
		fips_county_code => '165',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '37'));

 tempval :=
  pl_us_county.new(latitude => +35.312435,
                longitude => -080.253246,
		county_name => 'Stanly County',
                fips_state_code => '37',
		fips_county_code => '167',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '37'));

 tempval :=
  pl_us_county.new(latitude => +36.409127,
                longitude => -080.229627,
		county_name => 'Stokes County',
                fips_state_code => '37',
		fips_county_code => '169',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '37'));

 tempval :=
  pl_us_county.new(latitude => +36.415407,
                longitude => -080.686903,
		county_name => 'Surry County',
                fips_state_code => '37',
		fips_county_code => '171',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '37'));

 tempval :=
  pl_us_county.new(latitude => +35.492370,
                longitude => -083.492172,
		county_name => 'Swain County',
                fips_state_code => '37',
		fips_county_code => '173',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '37'));

 tempval :=
  pl_us_county.new(latitude => +35.198385,
                longitude => -082.797132,
		county_name => 'Transylvania County',
                fips_state_code => '37',
		fips_county_code => '175',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '37'));

 tempval :=
  pl_us_county.new(latitude => +35.870394,
                longitude => -076.165131,
		county_name => 'Tyrrell County',
                fips_state_code => '37',
		fips_county_code => '177',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '37'));

 tempval :=
  pl_us_county.new(latitude => +34.988079,
                longitude => -080.533324,
		county_name => 'Union County',
                fips_state_code => '37',
		fips_county_code => '179',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '37'));

 tempval :=
  pl_us_county.new(latitude => +36.364666,
                longitude => -078.405165,
		county_name => 'Vance County',
                fips_state_code => '37',
		fips_county_code => '181',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '37'));

 tempval :=
  pl_us_county.new(latitude => +35.789933,
                longitude => -078.650425,
		county_name => 'Wake County',
                fips_state_code => '37',
		fips_county_code => '183',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '37'));

 tempval :=
  pl_us_county.new(latitude => +36.397658,
                longitude => -078.097308,
		county_name => 'Warren County',
                fips_state_code => '37',
		fips_county_code => '185',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '37'));

 tempval :=
  pl_us_county.new(latitude => +35.836810,
                longitude => -076.564706,
		county_name => 'Washington County',
                fips_state_code => '37',
		fips_county_code => '187',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '37'));

 tempval :=
  pl_us_county.new(latitude => +36.233549,
                longitude => -081.696969,
		county_name => 'Watauga County',
                fips_state_code => '37',
		fips_county_code => '189',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '37'));

 tempval :=
  pl_us_county.new(latitude => +35.362320,
                longitude => -078.004614,
		county_name => 'Wayne County',
                fips_state_code => '37',
		fips_county_code => '191',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '37'));

 tempval :=
  pl_us_county.new(latitude => +36.203051,
                longitude => -081.165682,
		county_name => 'Wilkes County',
                fips_state_code => '37',
		fips_county_code => '193',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '37'));

 tempval :=
  pl_us_county.new(latitude => +35.704817,
                longitude => -077.919105,
		county_name => 'Wilson County',
                fips_state_code => '37',
		fips_county_code => '195',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '37'));

 tempval :=
  pl_us_county.new(latitude => +36.158264,
                longitude => -080.665192,
		county_name => 'Yadkin County',
                fips_state_code => '37',
		fips_county_code => '197',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '37'));

 tempval :=
  pl_us_county.new(latitude => +35.902682,
                longitude => -082.310012,
		county_name => 'Yancey County',
                fips_state_code => '37',
		fips_county_code => '199',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '37'));

 tempval :=
  pl_us_county.new(latitude => +46.092879,
                longitude => -102.534333,
		county_name => 'Adams County',
                fips_state_code => '38',
		fips_county_code => '001',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '38'));

 tempval :=
  pl_us_county.new(latitude => +46.931923,
                longitude => -098.069757,
		county_name => 'Barnes County',
                fips_state_code => '38',
		fips_county_code => '003',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '38'));

 tempval :=
  pl_us_county.new(latitude => +48.071704,
                longitude => -099.361521,
		county_name => 'Benson County',
                fips_state_code => '38',
		fips_county_code => '005',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '38'));

 tempval :=
  pl_us_county.new(latitude => +47.035300,
                longitude => -103.367026,
		county_name => 'Billings County',
                fips_state_code => '38',
		fips_county_code => '007',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '38'));

 tempval :=
  pl_us_county.new(latitude => +48.791711,
                longitude => -100.840699,
		county_name => 'Bottineau County',
                fips_state_code => '38',
		fips_county_code => '009',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '38'));

 tempval :=
  pl_us_county.new(latitude => +46.113386,
                longitude => -103.519386,
		county_name => 'Bowman County',
                fips_state_code => '38',
		fips_county_code => '011',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '38'));

 tempval :=
  pl_us_county.new(latitude => +48.790330,
                longitude => -102.519454,
		county_name => 'Burke County',
                fips_state_code => '38',
		fips_county_code => '013',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '38'));

 tempval :=
  pl_us_county.new(latitude => +46.977379,
                longitude => -100.471829,
		county_name => 'Burleigh County',
                fips_state_code => '38',
		fips_county_code => '015',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '38'));

 tempval :=
  pl_us_county.new(latitude => +46.927062,
                longitude => -097.252187,
		county_name => 'Cass County',
                fips_state_code => '38',
		fips_county_code => '017',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '38'));

 tempval :=
  pl_us_county.new(latitude => +48.768447,
                longitude => -098.463027,
		county_name => 'Cavalier County',
                fips_state_code => '38',
		fips_county_code => '019',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '38'));

 tempval :=
  pl_us_county.new(latitude => +46.109445,
                longitude => -098.493941,
		county_name => 'Dickey County',
                fips_state_code => '38',
		fips_county_code => '021',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '38'));

 tempval :=
  pl_us_county.new(latitude => +48.809270,
                longitude => -103.487269,
		county_name => 'Divide County',
                fips_state_code => '38',
		fips_county_code => '023',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '38'));

 tempval :=
  pl_us_county.new(latitude => +47.358187,
                longitude => -102.615277,
		county_name => 'Dunn County',
                fips_state_code => '38',
		fips_county_code => '025',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '38'));

 tempval :=
  pl_us_county.new(latitude => +47.723346,
                longitude => -098.900015,
		county_name => 'Eddy County',
                fips_state_code => '38',
		fips_county_code => '027',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '38'));

 tempval :=
  pl_us_county.new(latitude => +46.284744,
                longitude => -100.236848,
		county_name => 'Emmons County',
                fips_state_code => '38',
		fips_county_code => '029',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '38'));

 tempval :=
  pl_us_county.new(latitude => +47.459774,
                longitude => -098.885309,
		county_name => 'Foster County',
                fips_state_code => '38',
		fips_county_code => '031',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '38'));

 tempval :=
  pl_us_county.new(latitude => +46.938518,
                longitude => -103.843934,
		county_name => 'Golden Valley County',
                fips_state_code => '38',
		fips_county_code => '033',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '38'));

 tempval :=
  pl_us_county.new(latitude => +47.918883,
                longitude => -097.454195,
		county_name => 'Grand Forks County',
                fips_state_code => '38',
		fips_county_code => '035',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '38'));

 tempval :=
  pl_us_county.new(latitude => +46.357872,
                longitude => -101.638779,
		county_name => 'Grant County',
                fips_state_code => '38',
		fips_county_code => '037',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '38'));

 tempval :=
  pl_us_county.new(latitude => +47.463565,
                longitude => -098.231555,
		county_name => 'Griggs County',
                fips_state_code => '38',
		fips_county_code => '039',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '38'));

 tempval :=
  pl_us_county.new(latitude => +46.430704,
                longitude => -102.455884,
		county_name => 'Hettinger County',
                fips_state_code => '38',
		fips_county_code => '041',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '38'));

 tempval :=
  pl_us_county.new(latitude => +46.976741,
                longitude => -099.778937,
		county_name => 'Kidder County',
                fips_state_code => '38',
		fips_county_code => '043',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '38'));

 tempval :=
  pl_us_county.new(latitude => +46.466204,
                longitude => -098.530109,
		county_name => 'LaMoure County',
                fips_state_code => '38',
		fips_county_code => '045',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '38'));

 tempval :=
  pl_us_county.new(latitude => +46.450131,
                longitude => -099.476773,
		county_name => 'Logan County',
                fips_state_code => '38',
		fips_county_code => '047',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '38'));

 tempval :=
  pl_us_county.new(latitude => +48.232472,
                longitude => -100.637482,
		county_name => 'McHenry County',
                fips_state_code => '38',
		fips_county_code => '049',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '38'));

 tempval :=
  pl_us_county.new(latitude => +46.118799,
                longitude => -099.439281,
		county_name => 'McIntosh County',
                fips_state_code => '38',
		fips_county_code => '051',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '38'));

 tempval :=
  pl_us_county.new(latitude => +47.732829,
                longitude => -103.388753,
		county_name => 'McKenzie County',
                fips_state_code => '38',
		fips_county_code => '053',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '38'));

 tempval :=
  pl_us_county.new(latitude => +47.605422,
                longitude => -101.315389,
		county_name => 'McLean County',
                fips_state_code => '38',
		fips_county_code => '055',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '38'));

 tempval :=
  pl_us_county.new(latitude => +47.302460,
                longitude => -101.816965,
		county_name => 'Mercer County',
                fips_state_code => '38',
		fips_county_code => '057',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '38'));

 tempval :=
  pl_us_county.new(latitude => +46.719726,
                longitude => -101.278215,
		county_name => 'Morton County',
                fips_state_code => '38',
		fips_county_code => '059',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '38'));

 tempval :=
  pl_us_county.new(latitude => +48.201592,
                longitude => -102.365822,
		county_name => 'Mountrail County',
                fips_state_code => '38',
		fips_county_code => '061',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '38'));

 tempval :=
  pl_us_county.new(latitude => +47.922206,
                longitude => -098.186285,
		county_name => 'Nelson County',
                fips_state_code => '38',
		fips_county_code => '063',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '38'));

 tempval :=
  pl_us_county.new(latitude => +47.112668,
                longitude => -101.345343,
		county_name => 'Oliver County',
                fips_state_code => '38',
		fips_county_code => '065',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '38'));

 tempval :=
  pl_us_county.new(latitude => +48.768426,
                longitude => -097.545607,
		county_name => 'Pembina County',
                fips_state_code => '38',
		fips_county_code => '067',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '38'));

 tempval :=
  pl_us_county.new(latitude => +48.249461,
                longitude => -099.978658,
		county_name => 'Pierce County',
                fips_state_code => '38',
		fips_county_code => '069',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '38'));

 tempval :=
  pl_us_county.new(latitude => +48.251981,
                longitude => -098.716228,
		county_name => 'Ramsey County',
                fips_state_code => '38',
		fips_county_code => '071',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '38'));

 tempval :=
  pl_us_county.new(latitude => +46.458866,
                longitude => -097.663940,
		county_name => 'Ransom County',
                fips_state_code => '38',
		fips_county_code => '073',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '38'));

 tempval :=
  pl_us_county.new(latitude => +48.712854,
                longitude => -101.657777,
		county_name => 'Renville County',
                fips_state_code => '38',
		fips_county_code => '075',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '38'));

 tempval :=
  pl_us_county.new(latitude => +46.265335,
                longitude => -096.951275,
		county_name => 'Richland County',
                fips_state_code => '38',
		fips_county_code => '077',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '38'));

 tempval :=
  pl_us_county.new(latitude => +48.772380,
                longitude => -099.838825,
		county_name => 'Rolette County',
                fips_state_code => '38',
		fips_county_code => '079',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '38'));

 tempval :=
  pl_us_county.new(latitude => +46.106623,
                longitude => -097.629284,
		county_name => 'Sargent County',
                fips_state_code => '38',
		fips_county_code => '081',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '38'));

 tempval :=
  pl_us_county.new(latitude => +47.581277,
                longitude => -100.340990,
		county_name => 'Sheridan County',
                fips_state_code => '38',
		fips_county_code => '083',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '38'));

 tempval :=
  pl_us_county.new(latitude => +46.107789,
                longitude => -101.048926,
		county_name => 'Sioux County',
                fips_state_code => '38',
		fips_county_code => '085',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '38'));

 tempval :=
  pl_us_county.new(latitude => +46.452768,
                longitude => -103.457908,
		county_name => 'Slope County',
                fips_state_code => '38',
		fips_county_code => '087',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '38'));

 tempval :=
  pl_us_county.new(latitude => +46.813207,
                longitude => -102.664071,
		county_name => 'Stark County',
                fips_state_code => '38',
		fips_county_code => '089',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '38'));

 tempval :=
  pl_us_county.new(latitude => +47.458286,
                longitude => -097.718683,
		county_name => 'Steele County',
                fips_state_code => '38',
		fips_county_code => '091',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '38'));

 tempval :=
  pl_us_county.new(latitude => +46.979177,
                longitude => -098.955015,
		county_name => 'Stutsman County',
                fips_state_code => '38',
		fips_county_code => '093',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '38'));

 tempval :=
  pl_us_county.new(latitude => +48.688157,
                longitude => -099.247131,
		county_name => 'Towner County',
                fips_state_code => '38',
		fips_county_code => '095',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '38'));

 tempval :=
  pl_us_county.new(latitude => +47.447328,
                longitude => -097.166212,
		county_name => 'Traill County',
                fips_state_code => '38',
		fips_county_code => '097',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '38'));

end;
/
show errors

declare
 tempval acs_objects.object_id%TYPE;
begin
 tempval :=
  pl_us_county.new(latitude => +48.372875,
                longitude => -097.722817,
		county_name => 'Walsh County',
                fips_state_code => '38',
		fips_county_code => '099',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '38'));

 tempval :=
  pl_us_county.new(latitude => +48.224255,
                longitude => -101.545197,
		county_name => 'Ward County',
                fips_state_code => '38',
		fips_county_code => '101',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '38'));

 tempval :=
  pl_us_county.new(latitude => +47.580840,
                longitude => -099.671067,
		county_name => 'Wells County',
                fips_state_code => '38',
		fips_county_code => '103',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '38'));

 tempval :=
  pl_us_county.new(latitude => +48.347291,
                longitude => -103.477221,
		county_name => 'Williams County',
                fips_state_code => '38',
		fips_county_code => '105',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '38'));

 tempval :=
  pl_us_county.new(latitude => +40.522949,
                longitude => -098.500336,
		county_name => 'Adams County',
                fips_state_code => '31',
		fips_county_code => '001',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '31'));

 tempval :=
  pl_us_county.new(latitude => +42.177729,
                longitude => -098.071526,
		county_name => 'Antelope County',
                fips_state_code => '31',
		fips_county_code => '003',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '31'));

 tempval :=
  pl_us_county.new(latitude => +41.571593,
                longitude => -101.696308,
		county_name => 'Arthur County',
                fips_state_code => '31',
		fips_county_code => '005',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '31'));

 tempval :=
  pl_us_county.new(latitude => +41.542897,
                longitude => -103.715292,
		county_name => 'Banner County',
                fips_state_code => '31',
		fips_county_code => '007',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '31'));

 tempval :=
  pl_us_county.new(latitude => +41.926015,
                longitude => -099.982857,
		county_name => 'Blaine County',
                fips_state_code => '31',
		fips_county_code => '009',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '31'));

 tempval :=
  pl_us_county.new(latitude => +41.704716,
                longitude => -098.062779,
		county_name => 'Boone County',
                fips_state_code => '31',
		fips_county_code => '011',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '31'));

 tempval :=
  pl_us_county.new(latitude => +42.212616,
                longitude => -103.082184,
		county_name => 'Box Butte County',
                fips_state_code => '31',
		fips_county_code => '013',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '31'));

 tempval :=
  pl_us_county.new(latitude => +42.895962,
                longitude => -098.771709,
		county_name => 'Boyd County',
                fips_state_code => '31',
		fips_county_code => '015',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '31'));

 tempval :=
  pl_us_county.new(latitude => +42.444768,
                longitude => -099.934182,
		county_name => 'Brown County',
                fips_state_code => '31',
		fips_county_code => '017',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '31'));

 tempval :=
  pl_us_county.new(latitude => +40.855145,
                longitude => -099.074484,
		county_name => 'Buffalo County',
                fips_state_code => '31',
		fips_county_code => '019',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '31'));

 tempval :=
  pl_us_county.new(latitude => +41.854198,
                longitude => -096.321473,
		county_name => 'Burt County',
                fips_state_code => '31',
		fips_county_code => '021',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '31'));

 tempval :=
  pl_us_county.new(latitude => +41.222404,
                longitude => -097.132889,
		county_name => 'Butler County',
                fips_state_code => '31',
		fips_county_code => '023',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '31'));

 tempval :=
  pl_us_county.new(latitude => +40.913350,
                longitude => -096.139040,
		county_name => 'Cass County',
                fips_state_code => '31',
		fips_county_code => '025',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '31'));

 tempval :=
  pl_us_county.new(latitude => +42.598006,
                longitude => -097.249480,
		county_name => 'Cedar County',
                fips_state_code => '31',
		fips_county_code => '027',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '31'));

 tempval :=
  pl_us_county.new(latitude => +40.530396,
                longitude => -101.693797,
		county_name => 'Chase County',
                fips_state_code => '31',
		fips_county_code => '029',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '31'));

 tempval :=
  pl_us_county.new(latitude => +42.542920,
                longitude => -101.118780,
		county_name => 'Cherry County',
                fips_state_code => '31',
		fips_county_code => '031',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '31'));

 tempval :=
  pl_us_county.new(latitude => +41.219076,
                longitude => -102.987292,
		county_name => 'Cheyenne County',
                fips_state_code => '31',
		fips_county_code => '033',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '31'));

 tempval :=
  pl_us_county.new(latitude => +40.523721,
                longitude => -098.050624,
		county_name => 'Clay County',
                fips_state_code => '31',
		fips_county_code => '035',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '31'));

 tempval :=
  pl_us_county.new(latitude => +41.576169,
                longitude => -097.087884,
		county_name => 'Colfax County',
                fips_state_code => '31',
		fips_county_code => '037',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '31'));

 tempval :=
  pl_us_county.new(latitude => +41.916354,
                longitude => -096.788372,
		county_name => 'Cuming County',
                fips_state_code => '31',
		fips_county_code => '039',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '31'));

 tempval :=
  pl_us_county.new(latitude => +41.393949,
                longitude => -099.726684,
		county_name => 'Custer County',
                fips_state_code => '31',
		fips_county_code => '041',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '31'));

 tempval :=
  pl_us_county.new(latitude => +42.386954,
                longitude => -096.563184,
		county_name => 'Dakota County',
                fips_state_code => '31',
		fips_county_code => '043',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '31'));

 tempval :=
  pl_us_county.new(latitude => +42.708785,
                longitude => -103.135769,
		county_name => 'Dawes County',
                fips_state_code => '31',
		fips_county_code => '045',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '31'));

 tempval :=
  pl_us_county.new(latitude => +40.865893,
                longitude => -099.814525,
		county_name => 'Dawson County',
                fips_state_code => '31',
		fips_county_code => '047',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '31'));

 tempval :=
  pl_us_county.new(latitude => +41.112913,
                longitude => -102.332034,
		county_name => 'Deuel County',
                fips_state_code => '31',
		fips_county_code => '049',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '31'));

 tempval :=
  pl_us_county.new(latitude => +42.499308,
                longitude => -096.868503,
		county_name => 'Dixon County',
                fips_state_code => '31',
		fips_county_code => '051',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '31'));

 tempval :=
  pl_us_county.new(latitude => +41.576222,
                longitude => -096.645203,
		county_name => 'Dodge County',
                fips_state_code => '31',
		fips_county_code => '053',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '31'));

 tempval :=
  pl_us_county.new(latitude => +41.299500,
                longitude => -096.147377,
		county_name => 'Douglas County',
                fips_state_code => '31',
		fips_county_code => '055',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '31'));

 tempval :=
  pl_us_county.new(latitude => +40.181944,
                longitude => -101.689773,
		county_name => 'Dundy County',
                fips_state_code => '31',
		fips_county_code => '057',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '31'));

 tempval :=
  pl_us_county.new(latitude => +40.524934,
                longitude => -097.596394,
		county_name => 'Fillmore County',
                fips_state_code => '31',
		fips_county_code => '059',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '31'));

 tempval :=
  pl_us_county.new(latitude => +40.183163,
                longitude => -098.947494,
		county_name => 'Franklin County',
                fips_state_code => '31',
		fips_county_code => '061',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '31'));

 tempval :=
  pl_us_county.new(latitude => +40.526950,
                longitude => -100.388095,
		county_name => 'Frontier County',
                fips_state_code => '31',
		fips_county_code => '063',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '31'));

 tempval :=
  pl_us_county.new(latitude => +40.173412,
                longitude => -099.914748,
		county_name => 'Furnas County',
                fips_state_code => '31',
		fips_county_code => '065',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '31'));

 tempval :=
  pl_us_county.new(latitude => +40.265089,
                longitude => -096.693473,
		county_name => 'Gage County',
                fips_state_code => '31',
		fips_county_code => '067',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '31'));

 tempval :=
  pl_us_county.new(latitude => +41.622037,
                longitude => -102.343512,
		county_name => 'Garden County',
                fips_state_code => '31',
		fips_county_code => '069',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '31'));

 tempval :=
  pl_us_county.new(latitude => +41.894206,
                longitude => -098.982410,
		county_name => 'Garfield County',
                fips_state_code => '31',
		fips_county_code => '071',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '31'));

 tempval :=
  pl_us_county.new(latitude => +40.503632,
                longitude => -099.823186,
		county_name => 'Gosper County',
                fips_state_code => '31',
		fips_county_code => '073',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '31'));

 tempval :=
  pl_us_county.new(latitude => +41.917324,
                longitude => -101.743191,
		county_name => 'Grant County',
                fips_state_code => '31',
		fips_county_code => '075',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '31'));

 tempval :=
  pl_us_county.new(latitude => +41.562536,
                longitude => -098.515411,
		county_name => 'Greeley County',
                fips_state_code => '31',
		fips_county_code => '077',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '31'));

 tempval :=
  pl_us_county.new(latitude => +40.865863,
                longitude => -098.502417,
		county_name => 'Hall County',
                fips_state_code => '31',
		fips_county_code => '079',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '31'));

 tempval :=
  pl_us_county.new(latitude => +40.876629,
                longitude => -098.021026,
		county_name => 'Hamilton County',
                fips_state_code => '31',
		fips_county_code => '081',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '31'));

 tempval :=
  pl_us_county.new(latitude => +40.173713,
                longitude => -099.398844,
		county_name => 'Harlan County',
                fips_state_code => '31',
		fips_county_code => '083',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '31'));

 tempval :=
  pl_us_county.new(latitude => +40.527028,
                longitude => -101.059564,
		county_name => 'Hayes County',
                fips_state_code => '31',
		fips_county_code => '085',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '31'));

 tempval :=
  pl_us_county.new(latitude => +40.176232,
                longitude => -101.040424,
		county_name => 'Hitchcock County',
                fips_state_code => '31',
		fips_county_code => '087',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '31'));

 tempval :=
  pl_us_county.new(latitude => +42.460207,
                longitude => -098.784402,
		county_name => 'Holt County',
                fips_state_code => '31',
		fips_county_code => '089',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '31'));

 tempval :=
  pl_us_county.new(latitude => +41.888368,
                longitude => -101.141252,
		county_name => 'Hooker County',
                fips_state_code => '31',
		fips_county_code => '091',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '31'));

 tempval :=
  pl_us_county.new(latitude => +41.219061,
                longitude => -098.517751,
		county_name => 'Howard County',
                fips_state_code => '31',
		fips_county_code => '093',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '31'));

 tempval :=
  pl_us_county.new(latitude => +40.168316,
                longitude => -097.145681,
		county_name => 'Jefferson County',
                fips_state_code => '31',
		fips_county_code => '095',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '31'));

 tempval :=
  pl_us_county.new(latitude => +40.396310,
                longitude => -096.266085,
		county_name => 'Johnson County',
                fips_state_code => '31',
		fips_county_code => '097',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '31'));

 tempval :=
  pl_us_county.new(latitude => +40.506230,
                longitude => -098.946238,
		county_name => 'Kearney County',
                fips_state_code => '31',
		fips_county_code => '099',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '31'));

 tempval :=
  pl_us_county.new(latitude => +41.197112,
                longitude => -101.662464,
		county_name => 'Keith County',
                fips_state_code => '31',
		fips_county_code => '101',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '31'));

 tempval :=
  pl_us_county.new(latitude => +42.877726,
                longitude => -099.719073,
		county_name => 'Keya Paha County',
                fips_state_code => '31',
		fips_county_code => '103',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '31'));

 tempval :=
  pl_us_county.new(latitude => +41.199445,
                longitude => -103.710823,
		county_name => 'Kimball County',
                fips_state_code => '31',
		fips_county_code => '105',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '31'));

 tempval :=
  pl_us_county.new(latitude => +42.634373,
                longitude => -097.880665,
		county_name => 'Knox County',
                fips_state_code => '31',
		fips_county_code => '107',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '31'));

 tempval :=
  pl_us_county.new(latitude => +40.784048,
                longitude => -096.688565,
		county_name => 'Lancaster County',
                fips_state_code => '31',
		fips_county_code => '109',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '31'));

 tempval :=
  pl_us_county.new(latitude => +41.051988,
                longitude => -100.745234,
		county_name => 'Lincoln County',
                fips_state_code => '31',
		fips_county_code => '111',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '31'));

 tempval :=
  pl_us_county.new(latitude => +41.555666,
                longitude => -100.476018,
		county_name => 'Logan County',
                fips_state_code => '31',
		fips_county_code => '113',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '31'));

 tempval :=
  pl_us_county.new(latitude => +41.933135,
                longitude => -099.447237,
		county_name => 'Loup County',
                fips_state_code => '31',
		fips_county_code => '115',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '31'));

 tempval :=
  pl_us_county.new(latitude => +41.569659,
                longitude => -101.059600,
		county_name => 'McPherson County',
                fips_state_code => '31',
		fips_county_code => '117',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '31'));

 tempval :=
  pl_us_county.new(latitude => +41.921863,
                longitude => -097.599502,
		county_name => 'Madison County',
                fips_state_code => '31',
		fips_county_code => '119',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '31'));

 tempval :=
  pl_us_county.new(latitude => +41.169317,
                longitude => -098.030128,
		county_name => 'Merrick County',
                fips_state_code => '31',
		fips_county_code => '121',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '31'));

 tempval :=
  pl_us_county.new(latitude => +41.694377,
                longitude => -103.012837,
		county_name => 'Morrill County',
                fips_state_code => '31',
		fips_county_code => '123',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '31'));

 tempval :=
  pl_us_county.new(latitude => +41.394246,
                longitude => -097.994262,
		county_name => 'Nance County',
                fips_state_code => '31',
		fips_county_code => '125',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '31'));

 tempval :=
  pl_us_county.new(latitude => +40.386734,
                longitude => -095.847155,
		county_name => 'Nemaha County',
                fips_state_code => '31',
		fips_county_code => '127',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '31'));

 tempval :=
  pl_us_county.new(latitude => +40.176562,
                longitude => -098.046375,
		county_name => 'Nuckolls County',
                fips_state_code => '31',
		fips_county_code => '129',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '31'));

 tempval :=
  pl_us_county.new(latitude => +40.652199,
                longitude => -096.135761,
		county_name => 'Otoe County',
                fips_state_code => '31',
		fips_county_code => '131',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '31'));

 tempval :=
  pl_us_county.new(latitude => +40.130088,
                longitude => -096.239620,
		county_name => 'Pawnee County',
                fips_state_code => '31',
		fips_county_code => '133',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '31'));

 tempval :=
  pl_us_county.new(latitude => +40.841741,
                longitude => -101.656066,
		county_name => 'Perkins County',
                fips_state_code => '31',
		fips_county_code => '135',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '31'));

 tempval :=
  pl_us_county.new(latitude => +40.508945,
                longitude => -099.409499,
		county_name => 'Phelps County',
                fips_state_code => '31',
		fips_county_code => '137',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '31'));

 tempval :=
  pl_us_county.new(latitude => +42.271341,
                longitude => -097.610610,
		county_name => 'Pierce County',
                fips_state_code => '31',
		fips_county_code => '139',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '31'));

 tempval :=
  pl_us_county.new(latitude => +41.568353,
                longitude => -097.525384,
		county_name => 'Platte County',
                fips_state_code => '31',
		fips_county_code => '141',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '31'));

 tempval :=
  pl_us_county.new(latitude => +41.188157,
                longitude => -097.570500,
		county_name => 'Polk County',
                fips_state_code => '31',
		fips_county_code => '143',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '31'));

 tempval :=
  pl_us_county.new(latitude => +40.176191,
                longitude => -100.479004,
		county_name => 'Red Willow County',
                fips_state_code => '31',
		fips_county_code => '145',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '31'));

 tempval :=
  pl_us_county.new(latitude => +40.123823,
                longitude => -095.718299,
		county_name => 'Richardson County',
                fips_state_code => '31',
		fips_county_code => '147',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '31'));

 tempval :=
  pl_us_county.new(latitude => +42.418278,
                longitude => -099.453634,
		county_name => 'Rock County',
                fips_state_code => '31',
		fips_county_code => '149',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '31'));

 tempval :=
  pl_us_county.new(latitude => +40.531349,
                longitude => -097.142311,
		county_name => 'Saline County',
                fips_state_code => '31',
		fips_county_code => '151',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '31'));

 tempval :=
  pl_us_county.new(latitude => +41.114000,
                longitude => -096.110088,
		county_name => 'Sarpy County',
                fips_state_code => '31',
		fips_county_code => '153',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '31'));

 tempval :=
  pl_us_county.new(latitude => +41.225722,
                longitude => -096.633759,
		county_name => 'Saunders County',
                fips_state_code => '31',
		fips_county_code => '155',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '31'));

 tempval :=
  pl_us_county.new(latitude => +41.850278,
                longitude => -103.708714,
		county_name => 'Scotts Bluff County',
                fips_state_code => '31',
		fips_county_code => '157',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '31'));

 tempval :=
  pl_us_county.new(latitude => +40.872125,
                longitude => -097.140386,
		county_name => 'Seward County',
                fips_state_code => '31',
		fips_county_code => '159',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '31'));

 tempval :=
  pl_us_county.new(latitude => +42.497280,
                longitude => -102.434459,
		county_name => 'Sheridan County',
                fips_state_code => '31',
		fips_county_code => '161',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '31'));

 tempval :=
  pl_us_county.new(latitude => +41.222173,
                longitude => -098.973058,
		county_name => 'Sherman County',
                fips_state_code => '31',
		fips_county_code => '163',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '31'));

 tempval :=
  pl_us_county.new(latitude => +42.480782,
                longitude => -103.771264,
		county_name => 'Sioux County',
                fips_state_code => '31',
		fips_county_code => '165',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '31'));

 tempval :=
  pl_us_county.new(latitude => +41.922034,
                longitude => -097.190405,
		county_name => 'Stanton County',
                fips_state_code => '31',
		fips_county_code => '167',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '31'));

 tempval :=
  pl_us_county.new(latitude => +40.176274,
                longitude => -097.594321,
		county_name => 'Thayer County',
                fips_state_code => '31',
		fips_county_code => '169',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '31'));

 tempval :=
  pl_us_county.new(latitude => +41.918002,
                longitude => -100.582468,
		county_name => 'Thomas County',
                fips_state_code => '31',
		fips_county_code => '171',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '31'));

 tempval :=
  pl_us_county.new(latitude => +42.157066,
                longitude => -096.550403,
		county_name => 'Thurston County',
                fips_state_code => '31',
		fips_county_code => '173',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '31'));

 tempval :=
  pl_us_county.new(latitude => +41.570138,
                longitude => -098.977427,
		county_name => 'Valley County',
                fips_state_code => '31',
		fips_county_code => '175',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '31'));

 tempval :=
  pl_us_county.new(latitude => +41.527246,
                longitude => -096.223083,
		county_name => 'Washington County',
                fips_state_code => '31',
		fips_county_code => '177',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '31'));

 tempval :=
  pl_us_county.new(latitude => +42.213805,
                longitude => -097.124769,
		county_name => 'Wayne County',
                fips_state_code => '31',
		fips_county_code => '179',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '31'));

 tempval :=
  pl_us_county.new(latitude => +40.178054,
                longitude => -098.497844,
		county_name => 'Webster County',
                fips_state_code => '31',
		fips_county_code => '181',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '31'));

 tempval :=
  pl_us_county.new(latitude => +41.917999,
                longitude => -098.525297,
		county_name => 'Wheeler County',
                fips_state_code => '31',
		fips_county_code => '183',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '31'));

 tempval :=
  pl_us_county.new(latitude => +40.872110,
                longitude => -097.596756,
		county_name => 'York County',
                fips_state_code => '31',
		fips_county_code => '185',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '31'));

 tempval :=
  pl_us_county.new(latitude => +43.518880,
                longitude => -071.424962,
		county_name => 'Belknap County',
                fips_state_code => '33',
		fips_county_code => '001',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '33'));

 tempval :=
  pl_us_county.new(latitude => +43.869599,
                longitude => -071.210551,
		county_name => 'Carroll County',
                fips_state_code => '33',
		fips_county_code => '003',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '33'));

 tempval :=
  pl_us_county.new(latitude => +42.920538,
                longitude => -072.253258,
		county_name => 'Cheshire County',
                fips_state_code => '33',
		fips_county_code => '005',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '33'));

end;
/
show errors

declare
 tempval acs_objects.object_id%TYPE;
begin
 tempval :=
  pl_us_county.new(latitude => +44.687083,
                longitude => -071.301722,
		county_name => 'Coos County',
                fips_state_code => '33',
		fips_county_code => '007',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '33'));

 tempval :=
  pl_us_county.new(latitude => +43.933000,
                longitude => -071.843447,
		county_name => 'Grafton County',
                fips_state_code => '33',
		fips_county_code => '009',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '33'));

 tempval :=
  pl_us_county.new(latitude => +42.924250,
                longitude => -071.716873,
		county_name => 'Hillsborough County',
                fips_state_code => '33',
		fips_county_code => '011',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '33'));

 tempval :=
  pl_us_county.new(latitude => +43.299713,
                longitude => -071.681074,
		county_name => 'Merrimack County',
                fips_state_code => '33',
		fips_county_code => '013',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '33'));

 tempval :=
  pl_us_county.new(latitude => +42.986123,
                longitude => -071.086976,
		county_name => 'Rockingham County',
                fips_state_code => '33',
		fips_county_code => '015',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '33'));

 tempval :=
  pl_us_county.new(latitude => +43.292700,
                longitude => -071.032844,
		county_name => 'Strafford County',
                fips_state_code => '33',
		fips_county_code => '017',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '33'));

 tempval :=
  pl_us_county.new(latitude => +43.361077,
                longitude => -072.224592,
		county_name => 'Sullivan County',
                fips_state_code => '33',
		fips_county_code => '019',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '33'));

 tempval :=
  pl_us_county.new(latitude => +39.465326,
                longitude => -074.636618,
		county_name => 'Atlantic County',
                fips_state_code => '34',
		fips_county_code => '001',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '34'));

 tempval :=
  pl_us_county.new(latitude => +40.958707,
                longitude => -074.074366,
		county_name => 'Bergen County',
                fips_state_code => '34',
		fips_county_code => '003',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '34'));

 tempval :=
  pl_us_county.new(latitude => +39.875728,
                longitude => -074.669233,
		county_name => 'Burlington County',
                fips_state_code => '34',
		fips_county_code => '005',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '34'));

 tempval :=
  pl_us_county.new(latitude => +39.800850,
                longitude => -074.959749,
		county_name => 'Camden County',
                fips_state_code => '34',
		fips_county_code => '007',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '34'));

 tempval :=
  pl_us_county.new(latitude => +39.077466,
                longitude => -074.858609,
		county_name => 'Cape May County',
                fips_state_code => '34',
		fips_county_code => '009',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '34'));

 tempval :=
  pl_us_county.new(latitude => +39.329755,
                longitude => -075.132998,
		county_name => 'Cumberland County',
                fips_state_code => '34',
		fips_county_code => '011',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '34'));

 tempval :=
  pl_us_county.new(latitude => +40.787300,
                longitude => -074.246315,
		county_name => 'Essex County',
                fips_state_code => '34',
		fips_county_code => '013',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '34'));

 tempval :=
  pl_us_county.new(latitude => +39.714874,
                longitude => -075.140073,
		county_name => 'Gloucester County',
                fips_state_code => '34',
		fips_county_code => '015',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '34'));

 tempval :=
  pl_us_county.new(latitude => +40.732350,
                longitude => -074.075391,
		county_name => 'Hudson County',
                fips_state_code => '34',
		fips_county_code => '017',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '34'));

 tempval :=
  pl_us_county.new(latitude => +40.570352,
                longitude => -074.917106,
		county_name => 'Hunterdon County',
                fips_state_code => '34',
		fips_county_code => '019',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '34'));

 tempval :=
  pl_us_county.new(latitude => +40.281920,
                longitude => -074.699203,
		county_name => 'Mercer County',
                fips_state_code => '34',
		fips_county_code => '021',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '34'));

 tempval :=
  pl_us_county.new(latitude => +40.438650,
                longitude => -074.409233,
		county_name => 'Middlesex County',
                fips_state_code => '34',
		fips_county_code => '023',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '34'));

 tempval :=
  pl_us_county.new(latitude => +40.287807,
                longitude => -074.154352,
		county_name => 'Monmouth County',
                fips_state_code => '34',
		fips_county_code => '025',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '34'));

 tempval :=
  pl_us_county.new(latitude => +40.865200,
                longitude => -074.546877,
		county_name => 'Morris County',
                fips_state_code => '34',
		fips_county_code => '027',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '34'));

 tempval :=
  pl_us_county.new(latitude => +39.872246,
                longitude => -074.250491,
		county_name => 'Ocean County',
                fips_state_code => '34',
		fips_county_code => '029',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '34'));

 tempval :=
  pl_us_county.new(latitude => +41.031900,
                longitude => -074.299702,
		county_name => 'Passaic County',
                fips_state_code => '34',
		fips_county_code => '031',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '34'));

 tempval :=
  pl_us_county.new(latitude => +39.579547,
                longitude => -075.361703,
		county_name => 'Salem County',
                fips_state_code => '34',
		fips_county_code => '033',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '34'));

 tempval :=
  pl_us_county.new(latitude => +40.563900,
                longitude => -074.614790,
		county_name => 'Somerset County',
                fips_state_code => '34',
		fips_county_code => '035',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '34'));

 tempval :=
  pl_us_county.new(latitude => +41.141843,
                longitude => -074.690791,
		county_name => 'Sussex County',
                fips_state_code => '34',
		fips_county_code => '037',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '34'));

 tempval :=
  pl_us_county.new(latitude => +40.659733,
                longitude => -074.308022,
		county_name => 'Union County',
                fips_state_code => '34',
		fips_county_code => '039',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '34'));

 tempval :=
  pl_us_county.new(latitude => +40.855295,
                longitude => -074.993620,
		county_name => 'Warren County',
                fips_state_code => '34',
		fips_county_code => '041',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '34'));

 tempval :=
  pl_us_county.new(latitude => +35.052967,
                longitude => -106.670237,
		county_name => 'Bernalillo County',
                fips_state_code => '35',
		fips_county_code => '001',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '35'));

 tempval :=
  pl_us_county.new(latitude => +33.923860,
                longitude => -108.416545,
		county_name => 'Catron County',
                fips_state_code => '35',
		fips_county_code => '003',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '35'));

 tempval :=
  pl_us_county.new(latitude => +33.363485,
                longitude => -104.468714,
		county_name => 'Chaves County',
                fips_state_code => '35',
		fips_county_code => '005',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '35'));

 tempval :=
  pl_us_county.new(latitude => +34.920479,
                longitude => -107.988955,
		county_name => 'Cibola County',
                fips_state_code => '35',
		fips_county_code => '006',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '35'));

 tempval :=
  pl_us_county.new(latitude => +36.606105,
                longitude => -104.638170,
		county_name => 'Colfax County',
                fips_state_code => '35',
		fips_county_code => '007',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '35'));

 tempval :=
  pl_us_county.new(latitude => +34.572141,
                longitude => -103.345985,
		county_name => 'Curry County',
                fips_state_code => '35',
		fips_county_code => '009',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '35'));

 tempval :=
  pl_us_county.new(latitude => +34.335626,
                longitude => -104.415672,
		county_name => 'DeBaca County',
                fips_state_code => '35',
		fips_county_code => '011',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '35'));

 tempval :=
  pl_us_county.new(latitude => +32.345226,
                longitude => -106.832380,
		county_name => 'Dona Ana County',
                fips_state_code => '35',
		fips_county_code => '013',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '35'));

 tempval :=
  pl_us_county.new(latitude => +32.466262,
                longitude => -104.298400,
		county_name => 'Eddy County',
                fips_state_code => '35',
		fips_county_code => '015',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '35'));

 tempval :=
  pl_us_county.new(latitude => +32.729422,
                longitude => -108.379315,
		county_name => 'Grant County',
                fips_state_code => '35',
		fips_county_code => '017',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '35'));

 tempval :=
  pl_us_county.new(latitude => +34.862267,
                longitude => -104.784565,
		county_name => 'Guadalupe County',
                fips_state_code => '35',
		fips_county_code => '019',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '35'));

 tempval :=
  pl_us_county.new(latitude => +35.858004,
                longitude => -103.816980,
		county_name => 'Harding County',
                fips_state_code => '35',
		fips_county_code => '021',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '35'));

 tempval :=
  pl_us_county.new(latitude => +31.916452,
                longitude => -108.711794,
		county_name => 'Hidalgo County',
                fips_state_code => '35',
		fips_county_code => '023',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '35'));

 tempval :=
  pl_us_county.new(latitude => +32.795765,
                longitude => -103.415097,
		county_name => 'Lea County',
                fips_state_code => '35',
		fips_county_code => '025',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '35'));

 tempval :=
  pl_us_county.new(latitude => +33.740041,
                longitude => -105.455602,
		county_name => 'Lincoln County',
                fips_state_code => '35',
		fips_county_code => '027',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '35'));

 tempval :=
  pl_us_county.new(latitude => +35.865097,
                longitude => -106.308527,
		county_name => 'Los Alamos County',
                fips_state_code => '35',
		fips_county_code => '028',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '35'));

 tempval :=
  pl_us_county.new(latitude => +32.180790,
                longitude => -107.748657,
		county_name => 'Luna County',
                fips_state_code => '35',
		fips_county_code => '029',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '35'));

 tempval :=
  pl_us_county.new(latitude => +35.582671,
                longitude => -108.259921,
		county_name => 'McKinley County',
                fips_state_code => '35',
		fips_county_code => '031',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '35'));

 tempval :=
  pl_us_county.new(latitude => +36.018034,
                longitude => -104.939782,
		county_name => 'Mora County',
                fips_state_code => '35',
		fips_county_code => '033',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '35'));

 tempval :=
  pl_us_county.new(latitude => +32.622624,
                longitude => -105.726123,
		county_name => 'Otero County',
                fips_state_code => '35',
		fips_county_code => '035',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '35'));

 tempval :=
  pl_us_county.new(latitude => +35.106344,
                longitude => -103.551586,
		county_name => 'Quay County',
                fips_state_code => '35',
		fips_county_code => '037',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '35'));

 tempval :=
  pl_us_county.new(latitude => +36.509143,
                longitude => -106.697088,
		county_name => 'Rio Arriba County',
                fips_state_code => '35',
		fips_county_code => '039',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '35'));

 tempval :=
  pl_us_county.new(latitude => +34.018530,
                longitude => -103.480021,
		county_name => 'Roosevelt County',
                fips_state_code => '35',
		fips_county_code => '041',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '35'));

 tempval :=
  pl_us_county.new(latitude => +35.687899,
                longitude => -106.848434,
		county_name => 'Sandoval County',
                fips_state_code => '35',
		fips_county_code => '043',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '35'));

 tempval :=
  pl_us_county.new(latitude => +36.512598,
                longitude => -108.323153,
		county_name => 'San Juan County',
                fips_state_code => '35',
		fips_county_code => '045',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '35'));

 tempval :=
  pl_us_county.new(latitude => +35.470038,
                longitude => -104.827478,
		county_name => 'San Miguel County',
                fips_state_code => '35',
		fips_county_code => '047',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '35'));

 tempval :=
  pl_us_county.new(latitude => +35.508155,
                longitude => -105.978176,
		county_name => 'Santa Fe County',
                fips_state_code => '35',
		fips_county_code => '049',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '35'));

 tempval :=
  pl_us_county.new(latitude => +33.135598,
                longitude => -107.185843,
		county_name => 'Sierra County',
                fips_state_code => '35',
		fips_county_code => '051',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '35'));

 tempval :=
  pl_us_county.new(latitude => +34.016437,
                longitude => -106.934282,
		county_name => 'Socorro County',
                fips_state_code => '35',
		fips_county_code => '053',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '35'));

 tempval :=
  pl_us_county.new(latitude => +36.569839,
                longitude => -105.629539,
		county_name => 'Taos County',
                fips_state_code => '35',
		fips_county_code => '055',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '35'));

 tempval :=
  pl_us_county.new(latitude => +34.640111,
                longitude => -105.854078,
		county_name => 'Torrance County',
                fips_state_code => '35',
		fips_county_code => '057',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '35'));

 tempval :=
  pl_us_county.new(latitude => +36.475532,
                longitude => -103.470806,
		county_name => 'Union County',
                fips_state_code => '35',
		fips_county_code => '059',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '35'));

 tempval :=
  pl_us_county.new(latitude => +34.716689,
                longitude => -106.804756,
		county_name => 'Valencia County',
                fips_state_code => '35',
		fips_county_code => '061',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '35'));

 tempval :=
  pl_us_county.new(latitude => +39.602421,
                longitude => -118.340938,
		county_name => 'Churchill County',
                fips_state_code => '32',
		fips_county_code => '001',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '32'));

 tempval :=
  pl_us_county.new(latitude => +36.201751,
                longitude => -115.022815,
		county_name => 'Clark County',
                fips_state_code => '32',
		fips_county_code => '003',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '32'));

 tempval :=
  pl_us_county.new(latitude => +38.916313,
                longitude => -119.613672,
		county_name => 'Douglas County',
                fips_state_code => '32',
		fips_county_code => '005',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '32'));

 tempval :=
  pl_us_county.new(latitude => +41.131015,
                longitude => -115.354139,
		county_name => 'Elko County',
                fips_state_code => '32',
		fips_county_code => '007',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '32'));

 tempval :=
  pl_us_county.new(latitude => +37.785829,
                longitude => -117.632074,
		county_name => 'Esmeralda County',
                fips_state_code => '32',
		fips_county_code => '009',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '32'));

 tempval :=
  pl_us_county.new(latitude => +39.978797,
                longitude => -116.269805,
		county_name => 'Eureka County',
                fips_state_code => '32',
		fips_county_code => '011',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '32'));

 tempval :=
  pl_us_county.new(latitude => +41.411069,
                longitude => -118.116900,
		county_name => 'Humboldt County',
                fips_state_code => '32',
		fips_county_code => '013',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '32'));

 tempval :=
  pl_us_county.new(latitude => +39.945697,
                longitude => -117.026495,
		county_name => 'Lander County',
                fips_state_code => '32',
		fips_county_code => '015',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '32'));

 tempval :=
  pl_us_county.new(latitude => +37.641515,
                longitude => -114.875416,
		county_name => 'Lincoln County',
                fips_state_code => '32',
		fips_county_code => '017',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '32'));

 tempval :=
  pl_us_county.new(latitude => +39.012903,
                longitude => -119.192374,
		county_name => 'Lyon County',
                fips_state_code => '32',
		fips_county_code => '019',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '32'));

 tempval :=
  pl_us_county.new(latitude => +38.541887,
                longitude => -118.427922,
		county_name => 'Mineral County',
                fips_state_code => '32',
		fips_county_code => '021',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '32'));

 tempval :=
  pl_us_county.new(latitude => +38.049845,
                longitude => -116.451089,
		county_name => 'Nye County',
                fips_state_code => '32',
		fips_county_code => '023',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '32'));

 tempval :=
  pl_us_county.new(latitude => +40.445544,
                longitude => -118.403097,
		county_name => 'Pershing County',
                fips_state_code => '32',
		fips_county_code => '027',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '32'));

 tempval :=
  pl_us_county.new(latitude => +39.446885,
                longitude => -119.534827,
		county_name => 'Storey County',
                fips_state_code => '32',
		fips_county_code => '029',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '32'));

 tempval :=
  pl_us_county.new(latitude => +40.634414,
                longitude => -119.684644,
		county_name => 'Washoe County',
                fips_state_code => '32',
		fips_county_code => '031',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '32'));

 tempval :=
  pl_us_county.new(latitude => +39.435433,
                longitude => -114.896275,
		county_name => 'White Pine County',
                fips_state_code => '32',
		fips_county_code => '033',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '32'));

 tempval :=
  pl_us_county.new(latitude => +39.148328,
                longitude => -119.743243,
		county_name => 'Carson City',
                fips_state_code => '32',
		fips_county_code => '510',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '32'));

 tempval :=
  pl_us_county.new(latitude => +42.602898,
                longitude => -073.971738,
		county_name => 'Albany County',
                fips_state_code => '36',
		fips_county_code => '001',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '36'));

 tempval :=
  pl_us_county.new(latitude => +42.254909,
                longitude => -078.021991,
		county_name => 'Allegany County',
                fips_state_code => '36',
		fips_county_code => '003',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '36'));

 tempval :=
  pl_us_county.new(latitude => +40.848950,
                longitude => -073.852624,
		county_name => 'Bronx County',
                fips_state_code => '36',
		fips_county_code => '005',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '36'));

 tempval :=
  pl_us_county.new(latitude => +42.164181,
                longitude => -075.819672,
		county_name => 'Broome County',
                fips_state_code => '36',
		fips_county_code => '007',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '36'));

 tempval :=
  pl_us_county.new(latitude => +42.240917,
                longitude => -078.679107,
		county_name => 'Cattaraugus County',
                fips_state_code => '36',
		fips_county_code => '009',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '36'));

 tempval :=
  pl_us_county.new(latitude => +42.944801,
                longitude => -076.561355,
		county_name => 'Cayuga County',
                fips_state_code => '36',
		fips_county_code => '011',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '36'));

 tempval :=
  pl_us_county.new(latitude => +42.301517,
                longitude => -079.412500,
		county_name => 'Chautauqua County',
                fips_state_code => '36',
		fips_county_code => '013',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '36'));

 tempval :=
  pl_us_county.new(latitude => +42.140927,
                longitude => -076.759986,
		county_name => 'Chemung County',
                fips_state_code => '36',
		fips_county_code => '015',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '36'));

 tempval :=
  pl_us_county.new(latitude => +42.495443,
                longitude => -075.615045,
		county_name => 'Chenango County',
                fips_state_code => '36',
		fips_county_code => '017',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '36'));

 tempval :=
  pl_us_county.new(latitude => +44.740265,
                longitude => -073.679454,
		county_name => 'Clinton County',
                fips_state_code => '36',
		fips_county_code => '019',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '36'));

 tempval :=
  pl_us_county.new(latitude => +42.251434,
                longitude => -073.630358,
		county_name => 'Columbia County',
                fips_state_code => '36',
		fips_county_code => '021',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '36'));

 tempval :=
  pl_us_county.new(latitude => +42.599105,
                longitude => -076.072518,
		county_name => 'Cortland County',
                fips_state_code => '36',
		fips_county_code => '023',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '36'));

 tempval :=
  pl_us_county.new(latitude => +42.200760,
                longitude => -074.964774,
		county_name => 'Delaware County',
                fips_state_code => '36',
		fips_county_code => '025',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '36'));

 tempval :=
  pl_us_county.new(latitude => +41.764453,
                longitude => -073.747154,
		county_name => 'Dutchess County',
                fips_state_code => '36',
		fips_county_code => '027',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '36'));

 tempval :=
  pl_us_county.new(latitude => +42.754950,
                longitude => -078.784908,
		county_name => 'Erie County',
                fips_state_code => '36',
		fips_county_code => '029',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '36'));

 tempval :=
  pl_us_county.new(latitude => +44.113105,
                longitude => -073.767963,
		county_name => 'Essex County',
                fips_state_code => '36',
		fips_county_code => '031',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '36'));

 tempval :=
  pl_us_county.new(latitude => +44.600320,
                longitude => -074.309128,
		county_name => 'Franklin County',
                fips_state_code => '36',
		fips_county_code => '033',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '36'));

 tempval :=
  pl_us_county.new(latitude => +43.114979,
                longitude => -074.423782,
		county_name => 'Fulton County',
                fips_state_code => '36',
		fips_county_code => '035',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '36'));

 tempval :=
  pl_us_county.new(latitude => +43.000525,
                longitude => -078.194557,
		county_name => 'Genesee County',
                fips_state_code => '36',
		fips_county_code => '037',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '36'));

 tempval :=
  pl_us_county.new(latitude => +42.292033,
                longitude => -074.128747,
		county_name => 'Greene County',
                fips_state_code => '36',
		fips_county_code => '039',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '36'));

 tempval :=
  pl_us_county.new(latitude => +43.655197,
                longitude => -074.501200,
		county_name => 'Hamilton County',
                fips_state_code => '36',
		fips_county_code => '041',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '36'));

 tempval :=
  pl_us_county.new(latitude => +43.411567,
                longitude => -074.958575,
		county_name => 'Herkimer County',
                fips_state_code => '36',
		fips_county_code => '043',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '36'));

end;
/
show errors

declare
 tempval acs_objects.object_id%TYPE;
begin
 tempval :=
  pl_us_county.new(latitude => +43.994023,
                longitude => -076.054296,
		county_name => 'Jefferson County',
                fips_state_code => '36',
		fips_county_code => '045',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '36'));

 tempval :=
  pl_us_county.new(latitude => +40.635750,
                longitude => -073.950611,
		county_name => 'Kings County',
                fips_state_code => '36',
		fips_county_code => '047',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '36'));

 tempval :=
  pl_us_county.new(latitude => +43.786335,
                longitude => -075.449376,
		county_name => 'Lewis County',
                fips_state_code => '36',
		fips_county_code => '049',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '36'));

 tempval :=
  pl_us_county.new(latitude => +42.727421,
                longitude => -077.770368,
		county_name => 'Livingston County',
                fips_state_code => '36',
		fips_county_code => '051',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '36'));

 tempval :=
  pl_us_county.new(latitude => +42.911775,
                longitude => -075.668201,
		county_name => 'Madison County',
                fips_state_code => '36',
		fips_county_code => '053',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '36'));

 tempval :=
  pl_us_county.new(latitude => +43.295268,
                longitude => -077.688549,
		county_name => 'Monroe County',
                fips_state_code => '36',
		fips_county_code => '055',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '36'));

 tempval :=
  pl_us_county.new(latitude => +42.906210,
                longitude => -074.436589,
		county_name => 'Montgomery County',
                fips_state_code => '36',
		fips_county_code => '057',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '36'));

 tempval :=
  pl_us_county.new(latitude => +40.732792,
                longitude => -073.588401,
		county_name => 'Nassau County',
                fips_state_code => '36',
		fips_county_code => '059',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '36'));

 tempval :=
  pl_us_county.new(latitude => +40.774364,
                longitude => -073.972137,
		county_name => 'New York County',
                fips_state_code => '36',
		fips_county_code => '061',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '36'));

 tempval :=
  pl_us_county.new(latitude => +43.323867,
                longitude => -078.793919,
		county_name => 'Niagara County',
                fips_state_code => '36',
		fips_county_code => '063',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '36'));

 tempval :=
  pl_us_county.new(latitude => +43.240624,
                longitude => -075.438137,
		county_name => 'Oneida County',
                fips_state_code => '36',
		fips_county_code => '065',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '36'));

 tempval :=
  pl_us_county.new(latitude => +43.006600,
                longitude => -076.196101,
		county_name => 'Onondaga County',
                fips_state_code => '36',
		fips_county_code => '067',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '36'));

 tempval :=
  pl_us_county.new(latitude => +42.852906,
                longitude => -077.294965,
		county_name => 'Ontario County',
                fips_state_code => '36',
		fips_county_code => '069',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '36'));

 tempval :=
  pl_us_county.new(latitude => +41.402112,
                longitude => -074.306348,
		county_name => 'Orange County',
                fips_state_code => '36',
		fips_county_code => '071',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '36'));

 tempval :=
  pl_us_county.new(latitude => +43.368193,
                longitude => -078.228812,
		county_name => 'Orleans County',
                fips_state_code => '36',
		fips_county_code => '073',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '36'));

 tempval :=
  pl_us_county.new(latitude => +43.466230,
                longitude => -076.203861,
		county_name => 'Oswego County',
                fips_state_code => '36',
		fips_county_code => '075',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '36'));

 tempval :=
  pl_us_county.new(latitude => +42.633690,
                longitude => -075.035377,
		county_name => 'Otsego County',
                fips_state_code => '36',
		fips_county_code => '077',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '36'));

 tempval :=
  pl_us_county.new(latitude => +41.431417,
                longitude => -073.746355,
		county_name => 'Putnam County',
                fips_state_code => '36',
		fips_county_code => '079',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '36'));

 tempval :=
  pl_us_county.new(latitude => +40.656400,
                longitude => -073.839526,
		county_name => 'Queens County',
                fips_state_code => '36',
		fips_county_code => '081',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '36'));

 tempval :=
  pl_us_county.new(latitude => +42.709750,
                longitude => -073.513949,
		county_name => 'Rensselaer County',
                fips_state_code => '36',
		fips_county_code => '083',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '36'));

 tempval :=
  pl_us_county.new(latitude => +40.562180,
                longitude => -074.140403,
		county_name => 'Richmond County',
                fips_state_code => '36',
		fips_county_code => '085',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '36'));

 tempval :=
  pl_us_county.new(latitude => +41.149750,
                longitude => -074.026692,
		county_name => 'Rockland County',
                fips_state_code => '36',
		fips_county_code => '087',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '36'));

 tempval :=
  pl_us_county.new(latitude => +44.496564,
                longitude => -075.072951,
		county_name => 'St. Lawrence County',
                fips_state_code => '36',
		fips_county_code => '089',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '36'));

 tempval :=
  pl_us_county.new(latitude => +43.105938,
                longitude => -073.867690,
		county_name => 'Saratoga County',
                fips_state_code => '36',
		fips_county_code => '091',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '36'));

 tempval :=
  pl_us_county.new(latitude => +42.814907,
                longitude => -074.065955,
		county_name => 'Schenectady County',
                fips_state_code => '36',
		fips_county_code => '093',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '36'));

 tempval :=
  pl_us_county.new(latitude => +42.590974,
                longitude => -074.439343,
		county_name => 'Schoharie County',
                fips_state_code => '36',
		fips_county_code => '095',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '36'));

 tempval :=
  pl_us_county.new(latitude => +42.389814,
                longitude => -076.876981,
		county_name => 'Schuyler County',
                fips_state_code => '36',
		fips_county_code => '097',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '36'));

 tempval :=
  pl_us_county.new(latitude => +42.785959,
                longitude => -076.828702,
		county_name => 'Seneca County',
                fips_state_code => '36',
		fips_county_code => '099',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '36'));

 tempval :=
  pl_us_county.new(latitude => +42.264234,
                longitude => -077.385385,
		county_name => 'Steuben County',
                fips_state_code => '36',
		fips_county_code => '101',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '36'));

 tempval :=
  pl_us_county.new(latitude => +40.940536,
                longitude => -072.679044,
		county_name => 'Suffolk County',
                fips_state_code => '36',
		fips_county_code => '103',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '36'));

 tempval :=
  pl_us_county.new(latitude => +41.715260,
                longitude => -074.764967,
		county_name => 'Sullivan County',
                fips_state_code => '36',
		fips_county_code => '105',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '36'));

 tempval :=
  pl_us_county.new(latitude => +42.166803,
                longitude => -076.302894,
		county_name => 'Tioga County',
                fips_state_code => '36',
		fips_county_code => '107',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '36'));

 tempval :=
  pl_us_county.new(latitude => +42.451443,
                longitude => -076.474722,
		county_name => 'Tompkins County',
                fips_state_code => '36',
		fips_county_code => '109',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '36'));

 tempval :=
  pl_us_county.new(latitude => +41.888944,
                longitude => -074.257640,
		county_name => 'Ulster County',
                fips_state_code => '36',
		fips_county_code => '111',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '36'));

 tempval :=
  pl_us_county.new(latitude => +43.562908,
                longitude => -073.844432,
		county_name => 'Warren County',
                fips_state_code => '36',
		fips_county_code => '113',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '36'));

 tempval :=
  pl_us_county.new(latitude => +43.320093,
                longitude => -073.430584,
		county_name => 'Washington County',
                fips_state_code => '36',
		fips_county_code => '115',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '36'));

 tempval :=
  pl_us_county.new(latitude => +43.283016,
                longitude => -077.053546,
		county_name => 'Wayne County',
                fips_state_code => '36',
		fips_county_code => '117',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '36'));

 tempval :=
  pl_us_county.new(latitude => +41.153598,
                longitude => -073.753992,
		county_name => 'Westchester County',
                fips_state_code => '36',
		fips_county_code => '119',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '36'));

 tempval :=
  pl_us_county.new(latitude => +42.698873,
                longitude => -078.228348,
		county_name => 'Wyoming County',
                fips_state_code => '36',
		fips_county_code => '121',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '36'));

 tempval :=
  pl_us_county.new(latitude => +42.639454,
                longitude => -077.104974,
		county_name => 'Yates County',
                fips_state_code => '36',
		fips_county_code => '123',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '36'));

 tempval :=
  pl_us_county.new(latitude => +38.843296,
                longitude => -083.477769,
		county_name => 'Adams County',
                fips_state_code => '39',
		fips_county_code => '001',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '39'));

 tempval :=
  pl_us_county.new(latitude => +40.770280,
                longitude => -084.106099,
		county_name => 'Allen County',
                fips_state_code => '39',
		fips_county_code => '003',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '39'));

 tempval :=
  pl_us_county.new(latitude => +40.843012,
                longitude => -082.272140,
		county_name => 'Ashland County',
                fips_state_code => '39',
		fips_county_code => '005',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '39'));

 tempval :=
  pl_us_county.new(latitude => +41.890073,
                longitude => -080.755929,
		county_name => 'Ashtabula County',
                fips_state_code => '39',
		fips_county_code => '007',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '39'));

 tempval :=
  pl_us_county.new(latitude => +39.333812,
                longitude => -082.046097,
		county_name => 'Athens County',
                fips_state_code => '39',
		fips_county_code => '009',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '39'));

 tempval :=
  pl_us_county.new(latitude => +40.561253,
                longitude => -084.223844,
		county_name => 'Auglaize County',
                fips_state_code => '39',
		fips_county_code => '011',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '39'));

 tempval :=
  pl_us_county.new(latitude => +40.017551,
                longitude => -080.987417,
		county_name => 'Belmont County',
                fips_state_code => '39',
		fips_county_code => '013',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '39'));

 tempval :=
  pl_us_county.new(latitude => +38.932813,
                longitude => -083.867153,
		county_name => 'Brown County',
                fips_state_code => '39',
		fips_county_code => '015',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '39'));

 tempval :=
  pl_us_county.new(latitude => +39.438400,
                longitude => -084.577398,
		county_name => 'Butler County',
                fips_state_code => '39',
		fips_county_code => '017',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '39'));

 tempval :=
  pl_us_county.new(latitude => +40.579814,
                longitude => -081.091262,
		county_name => 'Carroll County',
                fips_state_code => '39',
		fips_county_code => '019',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '39'));

 tempval :=
  pl_us_county.new(latitude => +40.141414,
                longitude => -083.768165,
		county_name => 'Champaign County',
                fips_state_code => '39',
		fips_county_code => '021',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '39'));

 tempval :=
  pl_us_county.new(latitude => +39.917000,
                longitude => -083.783722,
		county_name => 'Clark County',
                fips_state_code => '39',
		fips_county_code => '023',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '39'));

 tempval :=
  pl_us_county.new(latitude => +39.052324,
                longitude => -084.150453,
		county_name => 'Clermont County',
                fips_state_code => '39',
		fips_county_code => '025',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '39'));

 tempval :=
  pl_us_county.new(latitude => +39.411261,
                longitude => -083.807878,
		county_name => 'Clinton County',
                fips_state_code => '39',
		fips_county_code => '027',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '39'));

 tempval :=
  pl_us_county.new(latitude => +40.769112,
                longitude => -080.776727,
		county_name => 'Columbiana County',
                fips_state_code => '39',
		fips_county_code => '029',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '39'));

 tempval :=
  pl_us_county.new(latitude => +40.301931,
                longitude => -081.915091,
		county_name => 'Coshocton County',
                fips_state_code => '39',
		fips_county_code => '031',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '39'));

 tempval :=
  pl_us_county.new(latitude => +40.849353,
                longitude => -082.923687,
		county_name => 'Crawford County',
                fips_state_code => '39',
		fips_county_code => '033',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '39'));

 tempval :=
  pl_us_county.new(latitude => +41.535933,
                longitude => -081.659700,
		county_name => 'Cuyahoga County',
                fips_state_code => '39',
		fips_county_code => '035',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '39'));

 tempval :=
  pl_us_county.new(latitude => +40.134201,
                longitude => -084.622267,
		county_name => 'Darke County',
                fips_state_code => '39',
		fips_county_code => '037',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '39'));

 tempval :=
  pl_us_county.new(latitude => +41.320857,
                longitude => -084.487509,
		county_name => 'Defiance County',
                fips_state_code => '39',
		fips_county_code => '039',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '39'));

 tempval :=
  pl_us_county.new(latitude => +40.278272,
                longitude => -083.007427,
		county_name => 'Delaware County',
                fips_state_code => '39',
		fips_county_code => '041',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '39'));

 tempval :=
  pl_us_county.new(latitude => +41.512729,
                longitude => -082.614102,
		county_name => 'Erie County',
                fips_state_code => '39',
		fips_county_code => '043',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '39'));

 tempval :=
  pl_us_county.new(latitude => +39.745644,
                longitude => -082.628052,
		county_name => 'Fairfield County',
                fips_state_code => '39',
		fips_county_code => '045',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '39'));

 tempval :=
  pl_us_county.new(latitude => +39.564719,
                longitude => -083.450830,
		county_name => 'Fayette County',
                fips_state_code => '39',
		fips_county_code => '047',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '39'));

 tempval :=
  pl_us_county.new(latitude => +39.969700,
                longitude => -083.009799,
		county_name => 'Franklin County',
                fips_state_code => '39',
		fips_county_code => '049',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '39'));

 tempval :=
  pl_us_county.new(latitude => +41.596538,
                longitude => -084.124544,
		county_name => 'Fulton County',
                fips_state_code => '39',
		fips_county_code => '051',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '39'));

 tempval :=
  pl_us_county.new(latitude => +38.825385,
                longitude => -082.320026,
		county_name => 'Gallia County',
                fips_state_code => '39',
		fips_county_code => '053',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '39'));

 tempval :=
  pl_us_county.new(latitude => +41.498752,
                longitude => -081.172537,
		county_name => 'Geauga County',
                fips_state_code => '39',
		fips_county_code => '055',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '39'));

 tempval :=
  pl_us_county.new(latitude => +39.694616,
                longitude => -083.886488,
		county_name => 'Greene County',
                fips_state_code => '39',
		fips_county_code => '057',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '39'));

 tempval :=
  pl_us_county.new(latitude => +40.049355,
                longitude => -081.495979,
		county_name => 'Guernsey County',
                fips_state_code => '39',
		fips_county_code => '059',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '39'));

 tempval :=
  pl_us_county.new(latitude => +39.196451,
                longitude => -084.541524,
		county_name => 'Hamilton County',
                fips_state_code => '39',
		fips_county_code => '061',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '39'));

 tempval :=
  pl_us_county.new(latitude => +40.998346,
                longitude => -083.665018,
		county_name => 'Hancock County',
                fips_state_code => '39',
		fips_county_code => '063',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '39'));

 tempval :=
  pl_us_county.new(latitude => +40.660679,
                longitude => -083.663687,
		county_name => 'Hardin County',
                fips_state_code => '39',
		fips_county_code => '065',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '39'));

 tempval :=
  pl_us_county.new(latitude => +40.292840,
                longitude => -081.092565,
		county_name => 'Harrison County',
                fips_state_code => '39',
		fips_county_code => '067',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '39'));

 tempval :=
  pl_us_county.new(latitude => +41.332796,
                longitude => -084.068597,
		county_name => 'Henry County',
                fips_state_code => '39',
		fips_county_code => '069',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '39'));

 tempval :=
  pl_us_county.new(latitude => +39.184030,
                longitude => -083.604085,
		county_name => 'Highland County',
                fips_state_code => '39',
		fips_county_code => '071',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '39'));

 tempval :=
  pl_us_county.new(latitude => +39.496579,
                longitude => -082.475783,
		county_name => 'Hocking County',
                fips_state_code => '39',
		fips_county_code => '073',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '39'));

 tempval :=
  pl_us_county.new(latitude => +40.561116,
                longitude => -081.929128,
		county_name => 'Holmes County',
                fips_state_code => '39',
		fips_county_code => '075',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '39'));

 tempval :=
  pl_us_county.new(latitude => +41.150165,
                longitude => -082.601847,
		county_name => 'Huron County',
                fips_state_code => '39',
		fips_county_code => '077',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '39'));

 tempval :=
  pl_us_county.new(latitude => +39.020616,
                longitude => -082.621663,
		county_name => 'Jackson County',
                fips_state_code => '39',
		fips_county_code => '079',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '39'));

 tempval :=
  pl_us_county.new(latitude => +40.382728,
                longitude => -080.761686,
		county_name => 'Jefferson County',
                fips_state_code => '39',
		fips_county_code => '081',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '39'));

 tempval :=
  pl_us_county.new(latitude => +40.398535,
                longitude => -082.421969,
		county_name => 'Knox County',
                fips_state_code => '39',
		fips_county_code => '083',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '39'));

 tempval :=
  pl_us_county.new(latitude => +41.816100,
                longitude => -081.241142,
		county_name => 'Lake County',
                fips_state_code => '39',
		fips_county_code => '085',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '39'));

 tempval :=
  pl_us_county.new(latitude => +38.594016,
                longitude => -082.536254,
		county_name => 'Lawrence County',
                fips_state_code => '39',
		fips_county_code => '087',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '39'));

 tempval :=
  pl_us_county.new(latitude => +40.090900,
                longitude => -082.481737,
		county_name => 'Licking County',
                fips_state_code => '39',
		fips_county_code => '089',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '39'));

 tempval :=
  pl_us_county.new(latitude => +40.387097,
                longitude => -083.770366,
		county_name => 'Logan County',
                fips_state_code => '39',
		fips_county_code => '091',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '39'));

 tempval :=
  pl_us_county.new(latitude => +41.466200,
                longitude => -082.154196,
		county_name => 'Lorain County',
                fips_state_code => '39',
		fips_county_code => '093',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '39'));

 tempval :=
  pl_us_county.new(latitude => +41.678167,
                longitude => -083.497155,
		county_name => 'Lucas County',
                fips_state_code => '39',
		fips_county_code => '095',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '39'));

 tempval :=
  pl_us_county.new(latitude => +39.896820,
                longitude => -083.401323,
		county_name => 'Madison County',
                fips_state_code => '39',
		fips_county_code => '097',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '39'));

 tempval :=
  pl_us_county.new(latitude => +41.017147,
                longitude => -080.772601,
		county_name => 'Mahoning County',
                fips_state_code => '39',
		fips_county_code => '099',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '39'));

 tempval :=
  pl_us_county.new(latitude => +40.585721,
                longitude => -083.160746,
		county_name => 'Marion County',
                fips_state_code => '39',
		fips_county_code => '101',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '39'));

 tempval :=
  pl_us_county.new(latitude => +41.117833,
                longitude => -081.901405,
		county_name => 'Medina County',
                fips_state_code => '39',
		fips_county_code => '103',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '39'));

 tempval :=
  pl_us_county.new(latitude => +39.075823,
                longitude => -082.019038,
		county_name => 'Meigs County',
                fips_state_code => '39',
		fips_county_code => '105',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '39'));

 tempval :=
  pl_us_county.new(latitude => +40.541993,
                longitude => -084.629032,
		county_name => 'Mercer County',
                fips_state_code => '39',
		fips_county_code => '107',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '39'));

 tempval :=
  pl_us_county.new(latitude => +40.053520,
                longitude => -084.228387,
		county_name => 'Miami County',
                fips_state_code => '39',
		fips_county_code => '109',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '39'));

 tempval :=
  pl_us_county.new(latitude => +39.729247,
                longitude => -081.079816,
		county_name => 'Monroe County',
                fips_state_code => '39',
		fips_county_code => '111',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '39'));

 tempval :=
  pl_us_county.new(latitude => +39.752100,
                longitude => -084.290229,
		county_name => 'Montgomery County',
                fips_state_code => '39',
		fips_county_code => '113',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '39'));

 tempval :=
  pl_us_county.new(latitude => +39.612958,
                longitude => -081.850797,
		county_name => 'Morgan County',
                fips_state_code => '39',
		fips_county_code => '115',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '39'));

 tempval :=
  pl_us_county.new(latitude => +40.525913,
                longitude => -082.797934,
		county_name => 'Morrow County',
                fips_state_code => '39',
		fips_county_code => '117',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '39'));

 tempval :=
  pl_us_county.new(latitude => +39.965646,
                longitude => -081.946898,
		county_name => 'Muskingum County',
                fips_state_code => '39',
		fips_county_code => '119',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '39'));

end;
/
show errors

declare
 tempval acs_objects.object_id%TYPE;
begin
 tempval :=
  pl_us_county.new(latitude => +39.766920,
                longitude => -081.453275,
		county_name => 'Noble County',
                fips_state_code => '39',
		fips_county_code => '121',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '39'));

 tempval :=
  pl_us_county.new(latitude => +41.593455,
                longitude => -083.056788,
		county_name => 'Ottawa County',
                fips_state_code => '39',
		fips_county_code => '123',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '39'));

 tempval :=
  pl_us_county.new(latitude => +41.117567,
                longitude => -084.577226,
		county_name => 'Paulding County',
                fips_state_code => '39',
		fips_county_code => '125',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '39'));

 tempval :=
  pl_us_county.new(latitude => +39.735104,
                longitude => -082.236075,
		county_name => 'Perry County',
                fips_state_code => '39',
		fips_county_code => '127',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '39'));

 tempval :=
  pl_us_county.new(latitude => +39.639560,
                longitude => -083.032285,
		county_name => 'Pickaway County',
                fips_state_code => '39',
		fips_county_code => '129',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '39'));

 tempval :=
  pl_us_county.new(latitude => +39.083659,
                longitude => -083.072020,
		county_name => 'Pike County',
                fips_state_code => '39',
		fips_county_code => '131',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '39'));

 tempval :=
  pl_us_county.new(latitude => +41.171000,
                longitude => -081.197599,
		county_name => 'Portage County',
                fips_state_code => '39',
		fips_county_code => '133',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '39'));

 tempval :=
  pl_us_county.new(latitude => +39.742384,
                longitude => -084.652255,
		county_name => 'Preble County',
                fips_state_code => '39',
		fips_county_code => '135',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '39'));

 tempval :=
  pl_us_county.new(latitude => +41.022141,
                longitude => -084.128383,
		county_name => 'Putnam County',
                fips_state_code => '39',
		fips_county_code => '137',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '39'));

 tempval :=
  pl_us_county.new(latitude => +40.775350,
                longitude => -082.536025,
		county_name => 'Richland County',
                fips_state_code => '39',
		fips_county_code => '139',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '39'));

 tempval :=
  pl_us_county.new(latitude => +39.328618,
                longitude => -083.059872,
		county_name => 'Ross County',
                fips_state_code => '39',
		fips_county_code => '141',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '39'));

 tempval :=
  pl_us_county.new(latitude => +41.356640,
                longitude => -083.145322,
		county_name => 'Sandusky County',
                fips_state_code => '39',
		fips_county_code => '143',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '39'));

 tempval :=
  pl_us_county.new(latitude => +38.806229,
                longitude => -082.987386,
		county_name => 'Scioto County',
                fips_state_code => '39',
		fips_county_code => '145',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '39'));

 tempval :=
  pl_us_county.new(latitude => +41.126893,
                longitude => -083.125553,
		county_name => 'Seneca County',
                fips_state_code => '39',
		fips_county_code => '147',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '39'));

 tempval :=
  pl_us_county.new(latitude => +40.328870,
                longitude => -084.204745,
		county_name => 'Shelby County',
                fips_state_code => '39',
		fips_county_code => '149',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '39'));

 tempval :=
  pl_us_county.new(latitude => +40.814050,
                longitude => -081.365774,
		county_name => 'Stark County',
                fips_state_code => '39',
		fips_county_code => '151',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '39'));

 tempval :=
  pl_us_county.new(latitude => +41.129651,
                longitude => -081.532341,
		county_name => 'Summit County',
                fips_state_code => '39',
		fips_county_code => '153',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '39'));

 tempval :=
  pl_us_county.new(latitude => +41.315261,
                longitude => -080.755132,
		county_name => 'Trumbull County',
                fips_state_code => '39',
		fips_county_code => '155',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '39'));

 tempval :=
  pl_us_county.new(latitude => +40.446309,
                longitude => -081.473953,
		county_name => 'Tuscarawas County',
                fips_state_code => '39',
		fips_county_code => '157',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '39'));

 tempval :=
  pl_us_county.new(latitude => +40.305099,
                longitude => -083.374523,
		county_name => 'Union County',
                fips_state_code => '39',
		fips_county_code => '159',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '39'));

 tempval :=
  pl_us_county.new(latitude => +40.855603,
                longitude => -084.585647,
		county_name => 'Van Wert County',
                fips_state_code => '39',
		fips_county_code => '161',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '39'));

 tempval :=
  pl_us_county.new(latitude => +39.250218,
                longitude => -082.485640,
		county_name => 'Vinton County',
                fips_state_code => '39',
		fips_county_code => '163',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '39'));

 tempval :=
  pl_us_county.new(latitude => +39.429839,
                longitude => -084.167334,
		county_name => 'Warren County',
                fips_state_code => '39',
		fips_county_code => '165',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '39'));

 tempval :=
  pl_us_county.new(latitude => +39.460344,
                longitude => -081.494182,
		county_name => 'Washington County',
                fips_state_code => '39',
		fips_county_code => '167',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '39'));

 tempval :=
  pl_us_county.new(latitude => +40.829618,
                longitude => -081.889985,
		county_name => 'Wayne County',
                fips_state_code => '39',
		fips_county_code => '169',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '39'));

 tempval :=
  pl_us_county.new(latitude => +41.564595,
                longitude => -084.584619,
		county_name => 'Williams County',
                fips_state_code => '39',
		fips_county_code => '171',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '39'));

 tempval :=
  pl_us_county.new(latitude => +41.361006,
                longitude => -083.622380,
		county_name => 'Wood County',
                fips_state_code => '39',
		fips_county_code => '173',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '39'));

 tempval :=
  pl_us_county.new(latitude => +40.847753,
                longitude => -083.303441,
		county_name => 'Wyandot County',
                fips_state_code => '39',
		fips_county_code => '175',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '39'));

 tempval :=
  pl_us_county.new(latitude => +35.878036,
                longitude => -094.658226,
		county_name => 'Adair County',
                fips_state_code => '40',
		fips_county_code => '001',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '40'));

 tempval :=
  pl_us_county.new(latitude => +36.731338,
                longitude => -098.323046,
		county_name => 'Alfalfa County',
                fips_state_code => '40',
		fips_county_code => '003',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '40'));

 tempval :=
  pl_us_county.new(latitude => +34.379391,
                longitude => -096.046294,
		county_name => 'Atoka County',
                fips_state_code => '40',
		fips_county_code => '005',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '40'));

 tempval :=
  pl_us_county.new(latitude => +36.752961,
                longitude => -100.480776,
		county_name => 'Beaver County',
                fips_state_code => '40',
		fips_county_code => '007',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '40'));

 tempval :=
  pl_us_county.new(latitude => +35.264820,
                longitude => -099.688986,
		county_name => 'Beckham County',
                fips_state_code => '40',
		fips_county_code => '009',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '40'));

 tempval :=
  pl_us_county.new(latitude => +35.877489,
                longitude => -098.427986,
		county_name => 'Blaine County',
                fips_state_code => '40',
		fips_county_code => '011',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '40'));

 tempval :=
  pl_us_county.new(latitude => +33.970162,
                longitude => -096.254831,
		county_name => 'Bryan County',
                fips_state_code => '40',
		fips_county_code => '013',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '40'));

 tempval :=
  pl_us_county.new(latitude => +35.182336,
                longitude => -098.380745,
		county_name => 'Caddo County',
                fips_state_code => '40',
		fips_county_code => '015',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '40'));

 tempval :=
  pl_us_county.new(latitude => +35.539318,
                longitude => -097.980893,
		county_name => 'Canadian County',
                fips_state_code => '40',
		fips_county_code => '017',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '40'));

 tempval :=
  pl_us_county.new(latitude => +34.249137,
                longitude => -097.286756,
		county_name => 'Carter County',
                fips_state_code => '40',
		fips_county_code => '019',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '40'));

 tempval :=
  pl_us_county.new(latitude => +35.905744,
                longitude => -094.998885,
		county_name => 'Cherokee County',
                fips_state_code => '40',
		fips_county_code => '021',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '40'));

 tempval :=
  pl_us_county.new(latitude => +34.026995,
                longitude => -095.553496,
		county_name => 'Choctaw County',
                fips_state_code => '40',
		fips_county_code => '023',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '40'));

 tempval :=
  pl_us_county.new(latitude => +36.743901,
                longitude => -102.515919,
		county_name => 'Cimarron County',
                fips_state_code => '40',
		fips_county_code => '025',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '40'));

 tempval :=
  pl_us_county.new(latitude => +35.200821,
                longitude => -097.328474,
		county_name => 'Cleveland County',
                fips_state_code => '40',
		fips_county_code => '027',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '40'));

 tempval :=
  pl_us_county.new(latitude => +34.595613,
                longitude => -096.300670,
		county_name => 'Coal County',
                fips_state_code => '40',
		fips_county_code => '029',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '40'));

 tempval :=
  pl_us_county.new(latitude => +34.655859,
                longitude => -098.463570,
		county_name => 'Comanche County',
                fips_state_code => '40',
		fips_county_code => '031',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '40'));

 tempval :=
  pl_us_county.new(latitude => +34.284831,
                longitude => -098.373904,
		county_name => 'Cotton County',
                fips_state_code => '40',
		fips_county_code => '033',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '40'));

 tempval :=
  pl_us_county.new(latitude => +36.759826,
                longitude => -095.217817,
		county_name => 'Craig County',
                fips_state_code => '40',
		fips_county_code => '035',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '40'));

 tempval :=
  pl_us_county.new(latitude => +35.901840,
                longitude => -096.372290,
		county_name => 'Creek County',
                fips_state_code => '40',
		fips_county_code => '037',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '40'));

 tempval :=
  pl_us_county.new(latitude => +35.635738,
                longitude => -099.005288,
		county_name => 'Custer County',
                fips_state_code => '40',
		fips_county_code => '039',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '40'));

 tempval :=
  pl_us_county.new(latitude => +36.414563,
                longitude => -094.802479,
		county_name => 'Delaware County',
                fips_state_code => '40',
		fips_county_code => '041',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '40'));

 tempval :=
  pl_us_county.new(latitude => +35.993079,
                longitude => -098.996491,
		county_name => 'Dewey County',
                fips_state_code => '40',
		fips_county_code => '043',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '40'));

 tempval :=
  pl_us_county.new(latitude => +36.214555,
                longitude => -099.750152,
		county_name => 'Ellis County',
                fips_state_code => '40',
		fips_county_code => '045',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '40'));

 tempval :=
  pl_us_county.new(latitude => +36.378521,
                longitude => -097.784521,
		county_name => 'Garfield County',
                fips_state_code => '40',
		fips_county_code => '047',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '40'));

 tempval :=
  pl_us_county.new(latitude => +34.709442,
                longitude => -097.310735,
		county_name => 'Garvin County',
                fips_state_code => '40',
		fips_county_code => '049',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '40'));

 tempval :=
  pl_us_county.new(latitude => +35.019608,
                longitude => -097.887040,
		county_name => 'Grady County',
                fips_state_code => '40',
		fips_county_code => '051',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '40'));

 tempval :=
  pl_us_county.new(latitude => +36.798976,
                longitude => -097.789295,
		county_name => 'Grant County',
                fips_state_code => '40',
		fips_county_code => '053',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '40'));

 tempval :=
  pl_us_county.new(latitude => +34.930896,
                longitude => -099.557685,
		county_name => 'Greer County',
                fips_state_code => '40',
		fips_county_code => '055',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '40'));

 tempval :=
  pl_us_county.new(latitude => +34.741972,
                longitude => -099.844468,
		county_name => 'Harmon County',
                fips_state_code => '40',
		fips_county_code => '057',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '40'));

 tempval :=
  pl_us_county.new(latitude => +36.782669,
                longitude => -099.652312,
		county_name => 'Harper County',
                fips_state_code => '40',
		fips_county_code => '059',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '40'));

 tempval :=
  pl_us_county.new(latitude => +35.225339,
                longitude => -095.111182,
		county_name => 'Haskell County',
                fips_state_code => '40',
		fips_county_code => '061',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '40'));

 tempval :=
  pl_us_county.new(latitude => +35.036022,
                longitude => -096.256149,
		county_name => 'Hughes County',
                fips_state_code => '40',
		fips_county_code => '063',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '40'));

 tempval :=
  pl_us_county.new(latitude => +34.586674,
                longitude => -099.410293,
		county_name => 'Jackson County',
                fips_state_code => '40',
		fips_county_code => '065',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '40'));

 tempval :=
  pl_us_county.new(latitude => +34.099101,
                longitude => -097.840491,
		county_name => 'Jefferson County',
                fips_state_code => '40',
		fips_county_code => '067',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '40'));

 tempval :=
  pl_us_county.new(latitude => +34.314652,
                longitude => -096.655290,
		county_name => 'Johnston County',
                fips_state_code => '40',
		fips_county_code => '069',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '40'));

 tempval :=
  pl_us_county.new(latitude => +36.814882,
                longitude => -097.143581,
		county_name => 'Kay County',
                fips_state_code => '40',
		fips_county_code => '071',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '40'));

 tempval :=
  pl_us_county.new(latitude => +35.941949,
                longitude => -097.943210,
		county_name => 'Kingfisher County',
                fips_state_code => '40',
		fips_county_code => '073',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '40'));

 tempval :=
  pl_us_county.new(latitude => +34.920933,
                longitude => -098.980696,
		county_name => 'Kiowa County',
                fips_state_code => '40',
		fips_county_code => '075',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '40'));

 tempval :=
  pl_us_county.new(latitude => +34.870002,
                longitude => -095.241651,
		county_name => 'Latimer County',
                fips_state_code => '40',
		fips_county_code => '077',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '40'));

 tempval :=
  pl_us_county.new(latitude => +34.903005,
                longitude => -094.701145,
		county_name => 'Le Flore County',
                fips_state_code => '40',
		fips_county_code => '079',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '40'));

 tempval :=
  pl_us_county.new(latitude => +35.703034,
                longitude => -096.881194,
		county_name => 'Lincoln County',
                fips_state_code => '40',
		fips_county_code => '081',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '40'));

 tempval :=
  pl_us_county.new(latitude => +35.911613,
                longitude => -097.453262,
		county_name => 'Logan County',
                fips_state_code => '40',
		fips_county_code => '083',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '40'));

 tempval :=
  pl_us_county.new(latitude => +33.953475,
                longitude => -097.248514,
		county_name => 'Love County',
                fips_state_code => '40',
		fips_county_code => '085',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '40'));

 tempval :=
  pl_us_county.new(latitude => +34.999599,
                longitude => -097.440429,
		county_name => 'McClain County',
                fips_state_code => '40',
		fips_county_code => '087',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '40'));

 tempval :=
  pl_us_county.new(latitude => +34.113228,
                longitude => -094.766327,
		county_name => 'McCurtain County',
                fips_state_code => '40',
		fips_county_code => '089',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '40'));

 tempval :=
  pl_us_county.new(latitude => +35.375661,
                longitude => -095.665740,
		county_name => 'McIntosh County',
                fips_state_code => '40',
		fips_county_code => '091',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '40'));

 tempval :=
  pl_us_county.new(latitude => +36.311312,
                longitude => -098.541893,
		county_name => 'Major County',
                fips_state_code => '40',
		fips_county_code => '093',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '40'));

 tempval :=
  pl_us_county.new(latitude => +34.025326,
                longitude => -096.769483,
		county_name => 'Marshall County',
                fips_state_code => '40',
		fips_county_code => '095',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '40'));

 tempval :=
  pl_us_county.new(latitude => +36.299893,
                longitude => -095.236667,
		county_name => 'Mayes County',
                fips_state_code => '40',
		fips_county_code => '097',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '40'));

 tempval :=
  pl_us_county.new(latitude => +34.486166,
                longitude => -097.072616,
		county_name => 'Murray County',
                fips_state_code => '40',
		fips_county_code => '099',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '40'));

 tempval :=
  pl_us_county.new(latitude => +35.609351,
                longitude => -095.379437,
		county_name => 'Muskogee County',
                fips_state_code => '40',
		fips_county_code => '101',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '40'));

 tempval :=
  pl_us_county.new(latitude => +36.388652,
                longitude => -097.237596,
		county_name => 'Noble County',
                fips_state_code => '40',
		fips_county_code => '103',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '40'));

 tempval :=
  pl_us_county.new(latitude => +36.793178,
                longitude => -095.620470,
		county_name => 'Nowata County',
                fips_state_code => '40',
		fips_county_code => '105',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '40'));

 tempval :=
  pl_us_county.new(latitude => +35.471468,
                longitude => -096.326079,
		county_name => 'Okfuskee County',
                fips_state_code => '40',
		fips_county_code => '107',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '40'));

 tempval :=
  pl_us_county.new(latitude => +35.548500,
                longitude => -097.414951,
		county_name => 'Oklahoma County',
                fips_state_code => '40',
		fips_county_code => '109',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '40'));

 tempval :=
  pl_us_county.new(latitude => +35.643966,
                longitude => -095.965546,
		county_name => 'Okmulgee County',
                fips_state_code => '40',
		fips_county_code => '111',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '40'));

 tempval :=
  pl_us_county.new(latitude => +36.631222,
                longitude => -096.395836,
		county_name => 'Osage County',
                fips_state_code => '40',
		fips_county_code => '113',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '40'));

 tempval :=
  pl_us_county.new(latitude => +36.843759,
                longitude => -094.810733,
		county_name => 'Ottawa County',
                fips_state_code => '40',
		fips_county_code => '115',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '40'));

 tempval :=
  pl_us_county.new(latitude => +36.314100,
                longitude => -096.696887,
		county_name => 'Pawnee County',
                fips_state_code => '40',
		fips_county_code => '117',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '40'));

 tempval :=
  pl_us_county.new(latitude => +36.078009,
                longitude => -096.974496,
		county_name => 'Payne County',
                fips_state_code => '40',
		fips_county_code => '119',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '40'));

 tempval :=
  pl_us_county.new(latitude => +34.925128,
                longitude => -095.748811,
		county_name => 'Pittsburg County',
                fips_state_code => '40',
		fips_county_code => '121',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '40'));

 tempval :=
  pl_us_county.new(latitude => +34.723619,
                longitude => -096.694030,
		county_name => 'Pontotoc County',
                fips_state_code => '40',
		fips_county_code => '123',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '40'));

 tempval :=
  pl_us_county.new(latitude => +35.201997,
                longitude => -096.944952,
		county_name => 'Pottawatomie County',
                fips_state_code => '40',
		fips_county_code => '125',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '40'));

 tempval :=
  pl_us_county.new(latitude => +34.415152,
                longitude => -095.364329,
		county_name => 'Pushmataha County',
                fips_state_code => '40',
		fips_county_code => '127',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '40'));

 tempval :=
  pl_us_county.new(latitude => +35.686725,
                longitude => -099.703113,
		county_name => 'Roger Mills County',
                fips_state_code => '40',
		fips_county_code => '129',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '40'));

 tempval :=
  pl_us_county.new(latitude => +36.365741,
                longitude => -095.602914,
		county_name => 'Rogers County',
                fips_state_code => '40',
		fips_county_code => '131',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '40'));

 tempval :=
  pl_us_county.new(latitude => +35.173411,
                longitude => -096.608146,
		county_name => 'Seminole County',
                fips_state_code => '40',
		fips_county_code => '133',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '40'));

 tempval :=
  pl_us_county.new(latitude => +35.497561,
                longitude => -094.754786,
		county_name => 'Sequoyah County',
                fips_state_code => '40',
		fips_county_code => '135',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '40'));

 tempval :=
  pl_us_county.new(latitude => +34.478097,
                longitude => -097.855732,
		county_name => 'Stephens County',
                fips_state_code => '40',
		fips_county_code => '137',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '40'));

 tempval :=
  pl_us_county.new(latitude => +36.751898,
                longitude => -101.483534,
		county_name => 'Texas County',
                fips_state_code => '40',
		fips_county_code => '139',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '40'));

 tempval :=
  pl_us_county.new(latitude => +34.376696,
                longitude => -098.920417,
		county_name => 'Tillman County',
                fips_state_code => '40',
		fips_county_code => '141',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '40'));

 tempval :=
  pl_us_county.new(latitude => +36.120000,
                longitude => -095.941351,
		county_name => 'Tulsa County',
                fips_state_code => '40',
		fips_county_code => '143',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '40'));

end;
/
show errors

declare
 tempval acs_objects.object_id%TYPE;
begin
 tempval :=
  pl_us_county.new(latitude => +35.958872,
                longitude => -095.522791,
		county_name => 'Wagoner County',
                fips_state_code => '40',
		fips_county_code => '145',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '40'));

 tempval :=
  pl_us_county.new(latitude => +36.722337,
                longitude => -095.904266,
		county_name => 'Washington County',
                fips_state_code => '40',
		fips_county_code => '147',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '40'));

 tempval :=
  pl_us_county.new(latitude => +35.289932,
                longitude => -098.991939,
		county_name => 'Washita County',
                fips_state_code => '40',
		fips_county_code => '149',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '40'));

 tempval :=
  pl_us_county.new(latitude => +36.765245,
                longitude => -098.861452,
		county_name => 'Woods County',
                fips_state_code => '40',
		fips_county_code => '151',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '40'));

 tempval :=
  pl_us_county.new(latitude => +36.420829,
                longitude => -099.260057,
		county_name => 'Woodward County',
                fips_state_code => '40',
		fips_county_code => '153',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '40'));

 tempval :=
  pl_us_county.new(latitude => +44.711780,
                longitude => -117.673520,
		county_name => 'Baker County',
                fips_state_code => '41',
		fips_county_code => '001',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '41'));

 tempval :=
  pl_us_county.new(latitude => +44.496872,
                longitude => -123.428048,
		county_name => 'Benton County',
                fips_state_code => '41',
		fips_county_code => '003',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '41'));

 tempval :=
  pl_us_county.new(latitude => +45.192752,
                longitude => -122.209616,
		county_name => 'Clackamas County',
                fips_state_code => '41',
		fips_county_code => '005',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '41'));

 tempval :=
  pl_us_county.new(latitude => +46.005966,
                longitude => -123.711298,
		county_name => 'Clatsop County',
                fips_state_code => '41',
		fips_county_code => '007',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '41'));

 tempval :=
  pl_us_county.new(latitude => +45.945866,
                longitude => -123.083527,
		county_name => 'Columbia County',
                fips_state_code => '41',
		fips_county_code => '009',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '41'));

 tempval :=
  pl_us_county.new(latitude => +43.184471,
                longitude => -124.092310,
		county_name => 'Coos County',
                fips_state_code => '41',
		fips_county_code => '011',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '41'));

 tempval :=
  pl_us_county.new(latitude => +44.131686,
                longitude => -120.358943,
		county_name => 'Crook County',
                fips_state_code => '41',
		fips_county_code => '013',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '41'));

 tempval :=
  pl_us_county.new(latitude => +42.472592,
                longitude => -124.229902,
		county_name => 'Curry County',
                fips_state_code => '41',
		fips_county_code => '015',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '41'));

 tempval :=
  pl_us_county.new(latitude => +43.914533,
                longitude => -121.224278,
		county_name => 'Deschutes County',
                fips_state_code => '41',
		fips_county_code => '017',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '41'));

 tempval :=
  pl_us_county.new(latitude => +43.287160,
                longitude => -123.181133,
		county_name => 'Douglas County',
                fips_state_code => '41',
		fips_county_code => '019',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '41'));

 tempval :=
  pl_us_county.new(latitude => +45.382978,
                longitude => -120.207947,
		county_name => 'Gilliam County',
                fips_state_code => '41',
		fips_county_code => '021',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '41'));

 tempval :=
  pl_us_county.new(latitude => +44.497814,
                longitude => -119.003011,
		county_name => 'Grant County',
                fips_state_code => '41',
		fips_county_code => '023',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '41'));

 tempval :=
  pl_us_county.new(latitude => +43.070633,
                longitude => -118.970858,
		county_name => 'Harney County',
                fips_state_code => '41',
		fips_county_code => '025',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '41'));

 tempval :=
  pl_us_county.new(latitude => +45.522620,
                longitude => -121.639725,
		county_name => 'Hood River County',
                fips_state_code => '41',
		fips_county_code => '027',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '41'));

 tempval :=
  pl_us_county.new(latitude => +42.420584,
                longitude => -122.736577,
		county_name => 'Jackson County',
                fips_state_code => '41',
		fips_county_code => '029',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '41'));

 tempval :=
  pl_us_county.new(latitude => +44.632684,
                longitude => -121.171493,
		county_name => 'Jefferson County',
                fips_state_code => '41',
		fips_county_code => '031',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '41'));

 tempval :=
  pl_us_county.new(latitude => +42.362011,
                longitude => -123.561043,
		county_name => 'Josephine County',
                fips_state_code => '41',
		fips_county_code => '033',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '41'));

 tempval :=
  pl_us_county.new(latitude => +42.684837,
                longitude => -121.646636,
		county_name => 'Klamath County',
                fips_state_code => '41',
		fips_county_code => '035',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '41'));

 tempval :=
  pl_us_county.new(latitude => +42.792238,
                longitude => -120.385895,
		county_name => 'Lake County',
                fips_state_code => '41',
		fips_county_code => '037',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '41'));

 tempval :=
  pl_us_county.new(latitude => +43.948124,
                longitude => -122.876059,
		county_name => 'Lane County',
                fips_state_code => '41',
		fips_county_code => '039',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '41'));

 tempval :=
  pl_us_county.new(latitude => +44.642350,
                longitude => -123.908152,
		county_name => 'Lincoln County',
                fips_state_code => '41',
		fips_county_code => '041',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '41'));

 tempval :=
  pl_us_county.new(latitude => +44.491682,
                longitude => -122.526534,
		county_name => 'Linn County',
                fips_state_code => '41',
		fips_county_code => '043',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '41'));

 tempval :=
  pl_us_county.new(latitude => +43.205538,
                longitude => -117.633581,
		county_name => 'Malheur County',
                fips_state_code => '41',
		fips_county_code => '045',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '41'));

 tempval :=
  pl_us_county.new(latitude => +44.908524,
                longitude => -122.577765,
		county_name => 'Marion County',
                fips_state_code => '41',
		fips_county_code => '047',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '41'));

 tempval :=
  pl_us_county.new(latitude => +45.421674,
                longitude => -119.566553,
		county_name => 'Morrow County',
                fips_state_code => '41',
		fips_county_code => '049',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '41'));

 tempval :=
  pl_us_county.new(latitude => +45.544157,
                longitude => -122.414021,
		county_name => 'Multnomah County',
                fips_state_code => '41',
		fips_county_code => '051',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '41'));

 tempval :=
  pl_us_county.new(latitude => +44.906346,
                longitude => -123.417179,
		county_name => 'Polk County',
                fips_state_code => '41',
		fips_county_code => '053',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '41'));

 tempval :=
  pl_us_county.new(latitude => +45.408506,
                longitude => -120.687486,
		county_name => 'Sherman County',
                fips_state_code => '41',
		fips_county_code => '055',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '41'));

 tempval :=
  pl_us_county.new(latitude => +45.455937,
                longitude => -123.758294,
		county_name => 'Tillamook County',
                fips_state_code => '41',
		fips_county_code => '057',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '41'));

 tempval :=
  pl_us_county.new(latitude => +45.593620,
                longitude => -118.733709,
		county_name => 'Umatilla County',
                fips_state_code => '41',
		fips_county_code => '059',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '41'));

 tempval :=
  pl_us_county.new(latitude => +45.315046,
                longitude => -118.011272,
		county_name => 'Union County',
                fips_state_code => '41',
		fips_county_code => '061',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '41'));

 tempval :=
  pl_us_county.new(latitude => +45.577481,
                longitude => -117.172910,
		county_name => 'Wallowa County',
                fips_state_code => '41',
		fips_county_code => '063',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '41'));

 tempval :=
  pl_us_county.new(latitude => +45.163261,
                longitude => -121.163151,
		county_name => 'Wasco County',
                fips_state_code => '41',
		fips_county_code => '065',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '41'));

 tempval :=
  pl_us_county.new(latitude => +45.555072,
                longitude => -123.094570,
		county_name => 'Washington County',
                fips_state_code => '41',
		fips_county_code => '067',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '41'));

 tempval :=
  pl_us_county.new(latitude => +44.725726,
                longitude => -120.023209,
		county_name => 'Wheeler County',
                fips_state_code => '41',
		fips_county_code => '069',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '41'));

 tempval :=
  pl_us_county.new(latitude => +45.226904,
                longitude => -123.307997,
		county_name => 'Yamhill County',
                fips_state_code => '41',
		fips_county_code => '071',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '41'));

 tempval :=
  pl_us_county.new(latitude => +39.869594,
                longitude => -077.217656,
		county_name => 'Adams County',
                fips_state_code => '42',
		fips_county_code => '001',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '42'));

 tempval :=
  pl_us_county.new(latitude => +40.468950,
                longitude => -079.981194,
		county_name => 'Allegheny County',
                fips_state_code => '42',
		fips_county_code => '003',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '42'));

 tempval :=
  pl_us_county.new(latitude => +40.812435,
                longitude => -079.464222,
		county_name => 'Armstrong County',
                fips_state_code => '42',
		fips_county_code => '005',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '42'));

 tempval :=
  pl_us_county.new(latitude => +40.685765,
                longitude => -080.352306,
		county_name => 'Beaver County',
                fips_state_code => '42',
		fips_county_code => '007',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '42'));

 tempval :=
  pl_us_county.new(latitude => +40.010430,
                longitude => -078.489624,
		county_name => 'Bedford County',
                fips_state_code => '42',
		fips_county_code => '009',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '42'));

 tempval :=
  pl_us_county.new(latitude => +40.415567,
                longitude => -075.927702,
		county_name => 'Berks County',
                fips_state_code => '42',
		fips_county_code => '011',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '42'));

 tempval :=
  pl_us_county.new(latitude => +40.470517,
                longitude => -078.350837,
		county_name => 'Blair County',
                fips_state_code => '42',
		fips_county_code => '013',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '42'));

 tempval :=
  pl_us_county.new(latitude => +41.792808,
                longitude => -076.518068,
		county_name => 'Bradford County',
                fips_state_code => '42',
		fips_county_code => '015',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '42'));

 tempval :=
  pl_us_county.new(latitude => +40.337910,
                longitude => -075.105075,
		county_name => 'Bucks County',
                fips_state_code => '42',
		fips_county_code => '017',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '42'));

 tempval :=
  pl_us_county.new(latitude => +40.908519,
                longitude => -079.912075,
		county_name => 'Butler County',
                fips_state_code => '42',
		fips_county_code => '019',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '42'));

 tempval :=
  pl_us_county.new(latitude => +40.494070,
                longitude => -078.715379,
		county_name => 'Cambria County',
                fips_state_code => '42',
		fips_county_code => '021',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '42'));

 tempval :=
  pl_us_county.new(latitude => +41.441659,
                longitude => -078.204884,
		county_name => 'Cameron County',
                fips_state_code => '42',
		fips_county_code => '023',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '42'));

 tempval :=
  pl_us_county.new(latitude => +40.922705,
                longitude => -075.702118,
		county_name => 'Carbon County',
                fips_state_code => '42',
		fips_county_code => '025',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '42'));

 tempval :=
  pl_us_county.new(latitude => +40.914266,
                longitude => -077.818493,
		county_name => 'Centre County',
                fips_state_code => '42',
		fips_county_code => '027',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '42'));

 tempval :=
  pl_us_county.new(latitude => +39.967135,
                longitude => -075.751932,
		county_name => 'Chester County',
                fips_state_code => '42',
		fips_county_code => '029',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '42'));

 tempval :=
  pl_us_county.new(latitude => +41.191092,
                longitude => -079.423449,
		county_name => 'Clarion County',
                fips_state_code => '42',
		fips_county_code => '031',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '42'));

 tempval :=
  pl_us_county.new(latitude => +41.000315,
                longitude => -078.474173,
		county_name => 'Clearfield County',
                fips_state_code => '42',
		fips_county_code => '033',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '42'));

 tempval :=
  pl_us_county.new(latitude => +41.241450,
                longitude => -077.636720,
		county_name => 'Clinton County',
                fips_state_code => '42',
		fips_county_code => '035',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '42'));

 tempval :=
  pl_us_county.new(latitude => +41.051138,
                longitude => -076.402903,
		county_name => 'Columbia County',
                fips_state_code => '42',
		fips_county_code => '037',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '42'));

 tempval :=
  pl_us_county.new(latitude => +41.683512,
                longitude => -080.107629,
		county_name => 'Crawford County',
                fips_state_code => '42',
		fips_county_code => '039',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '42'));

 tempval :=
  pl_us_county.new(latitude => +40.169850,
                longitude => -077.265050,
		county_name => 'Cumberland County',
                fips_state_code => '42',
		fips_county_code => '041',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '42'));

 tempval :=
  pl_us_county.new(latitude => +40.413168,
                longitude => -076.786812,
		county_name => 'Dauphin County',
                fips_state_code => '42',
		fips_county_code => '043',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '42'));

 tempval :=
  pl_us_county.new(latitude => +39.917000,
                longitude => -075.399299,
		county_name => 'Delaware County',
                fips_state_code => '42',
		fips_county_code => '045',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '42'));

 tempval :=
  pl_us_county.new(latitude => +41.418708,
                longitude => -078.650566,
		county_name => 'Elk County',
                fips_state_code => '42',
		fips_county_code => '047',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '42'));

 tempval :=
  pl_us_county.new(latitude => +42.103350,
                longitude => -080.104148,
		county_name => 'Erie County',
                fips_state_code => '42',
		fips_county_code => '049',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '42'));

 tempval :=
  pl_us_county.new(latitude => +39.921104,
                longitude => -079.649092,
		county_name => 'Fayette County',
                fips_state_code => '42',
		fips_county_code => '051',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '42'));

 tempval :=
  pl_us_county.new(latitude => +41.520744,
                longitude => -079.236411,
		county_name => 'Forest County',
                fips_state_code => '42',
		fips_county_code => '053',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '42'));

 tempval :=
  pl_us_county.new(latitude => +39.927135,
                longitude => -077.723804,
		county_name => 'Franklin County',
                fips_state_code => '42',
		fips_county_code => '055',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '42'));

 tempval :=
  pl_us_county.new(latitude => +39.920382,
                longitude => -078.109002,
		county_name => 'Fulton County',
                fips_state_code => '42',
		fips_county_code => '057',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '42'));

 tempval :=
  pl_us_county.new(latitude => +39.855311,
                longitude => -080.222408,
		county_name => 'Greene County',
                fips_state_code => '42',
		fips_county_code => '059',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '42'));

 tempval :=
  pl_us_county.new(latitude => +40.414326,
                longitude => -077.978030,
		county_name => 'Huntingdon County',
                fips_state_code => '42',
		fips_county_code => '061',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '42'));

 tempval :=
  pl_us_county.new(latitude => +40.651719,
                longitude => -079.086996,
		county_name => 'Indiana County',
                fips_state_code => '42',
		fips_county_code => '063',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '42'));

 tempval :=
  pl_us_county.new(latitude => +41.127291,
                longitude => -078.999777,
		county_name => 'Jefferson County',
                fips_state_code => '42',
		fips_county_code => '065',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '42'));

 tempval :=
  pl_us_county.new(latitude => +40.530678,
                longitude => -077.401666,
		county_name => 'Juniata County',
                fips_state_code => '42',
		fips_county_code => '067',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '42'));

 tempval :=
  pl_us_county.new(latitude => +41.440400,
                longitude => -075.610116,
		county_name => 'Lackawanna County',
                fips_state_code => '42',
		fips_county_code => '069',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '42'));

 tempval :=
  pl_us_county.new(latitude => +40.042000,
                longitude => -076.250026,
		county_name => 'Lancaster County',
                fips_state_code => '42',
		fips_county_code => '071',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '42'));

 tempval :=
  pl_us_county.new(latitude => +40.991788,
                longitude => -080.334616,
		county_name => 'Lawrence County',
                fips_state_code => '42',
		fips_county_code => '073',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '42'));

 tempval :=
  pl_us_county.new(latitude => +40.367234,
                longitude => -076.457436,
		county_name => 'Lebanon County',
                fips_state_code => '42',
		fips_county_code => '075',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '42'));

 tempval :=
  pl_us_county.new(latitude => +40.614472,
                longitude => -075.589956,
		county_name => 'Lehigh County',
                fips_state_code => '42',
		fips_county_code => '077',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '42'));

 tempval :=
  pl_us_county.new(latitude => +41.176500,
                longitude => -075.991033,
		county_name => 'Luzerne County',
                fips_state_code => '42',
		fips_county_code => '079',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '42'));

 tempval :=
  pl_us_county.new(latitude => +41.346464,
                longitude => -077.060074,
		county_name => 'Lycoming County',
                fips_state_code => '42',
		fips_county_code => '081',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '42'));

 tempval :=
  pl_us_county.new(latitude => +41.800645,
                longitude => -078.566323,
		county_name => 'Mc Kean County',
                fips_state_code => '42',
		fips_county_code => '083',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '42'));

 tempval :=
  pl_us_county.new(latitude => +41.305415,
                longitude => -080.252937,
		county_name => 'Mercer County',
                fips_state_code => '42',
		fips_county_code => '085',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '42'));

 tempval :=
  pl_us_county.new(latitude => +40.608715,
                longitude => -077.617844,
		county_name => 'Mifflin County',
                fips_state_code => '42',
		fips_county_code => '087',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '42'));

 tempval :=
  pl_us_county.new(latitude => +41.056916,
                longitude => -075.336173,
		county_name => 'Monroe County',
                fips_state_code => '42',
		fips_county_code => '089',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '42'));

 tempval :=
  pl_us_county.new(latitude => +40.209368,
                longitude => -075.370456,
		county_name => 'Montgomery County',
                fips_state_code => '42',
		fips_county_code => '091',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '42'));

 tempval :=
  pl_us_county.new(latitude => +41.025235,
                longitude => -076.662181,
		county_name => 'Montour County',
                fips_state_code => '42',
		fips_county_code => '093',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '42'));

 tempval :=
  pl_us_county.new(latitude => +40.752690,
                longitude => -075.307559,
		county_name => 'Northampton County',
                fips_state_code => '42',
		fips_county_code => '095',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '42'));

 tempval :=
  pl_us_county.new(latitude => +40.850183,
                longitude => -076.708228,
		county_name => 'Northumberland County',
                fips_state_code => '42',
		fips_county_code => '097',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '42'));

 tempval :=
  pl_us_county.new(latitude => +40.397773,
                longitude => -077.266435,
		county_name => 'Perry County',
                fips_state_code => '42',
		fips_county_code => '099',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '42'));

 tempval :=
  pl_us_county.new(latitude => +40.006817,
                longitude => -075.134678,
		county_name => 'Philadelphia County',
                fips_state_code => '42',
		fips_county_code => '101',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '42'));

 tempval :=
  pl_us_county.new(latitude => +41.329641,
                longitude => -075.033703,
		county_name => 'Pike County',
                fips_state_code => '42',
		fips_county_code => '103',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '42'));

 tempval :=
  pl_us_county.new(latitude => +41.743791,
                longitude => -077.899596,
		county_name => 'Potter County',
                fips_state_code => '42',
		fips_county_code => '105',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '42'));

 tempval :=
  pl_us_county.new(latitude => +40.704630,
                longitude => -076.214305,
		county_name => 'Schuylkill County',
                fips_state_code => '42',
		fips_county_code => '107',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '42'));

 tempval :=
  pl_us_county.new(latitude => +40.770942,
                longitude => -077.076050,
		county_name => 'Snyder County',
                fips_state_code => '42',
		fips_county_code => '109',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '42'));

 tempval :=
  pl_us_county.new(latitude => +39.973876,
                longitude => -079.033390,
		county_name => 'Somerset County',
                fips_state_code => '42',
		fips_county_code => '111',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '42'));

 tempval :=
  pl_us_county.new(latitude => +41.446935,
                longitude => -076.505484,
		county_name => 'Sullivan County',
                fips_state_code => '42',
		fips_county_code => '113',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '42'));

 tempval :=
  pl_us_county.new(latitude => +41.822731,
                longitude => -075.800266,
		county_name => 'Susquehanna County',
                fips_state_code => '42',
		fips_county_code => '115',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '42'));

 tempval :=
  pl_us_county.new(latitude => +41.773775,
                longitude => -077.253772,
		county_name => 'Tioga County',
                fips_state_code => '42',
		fips_county_code => '117',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '42'));

end;
/
show errors

declare
 tempval acs_objects.object_id%TYPE;
begin
 tempval :=
  pl_us_county.new(latitude => +40.961867,
                longitude => -077.064657,
		county_name => 'Union County',
                fips_state_code => '42',
		fips_county_code => '119',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '42'));

 tempval :=
  pl_us_county.new(latitude => +41.402128,
                longitude => -079.762997,
		county_name => 'Venango County',
                fips_state_code => '42',
		fips_county_code => '121',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '42'));

 tempval :=
  pl_us_county.new(latitude => +41.814825,
                longitude => -079.272278,
		county_name => 'Warren County',
                fips_state_code => '42',
		fips_county_code => '123',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '42'));

 tempval :=
  pl_us_county.new(latitude => +40.188779,
                longitude => -080.247841,
		county_name => 'Washington County',
                fips_state_code => '42',
		fips_county_code => '125',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '42'));

 tempval :=
  pl_us_county.new(latitude => +41.650179,
                longitude => -075.306389,
		county_name => 'Wayne County',
                fips_state_code => '42',
		fips_county_code => '127',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '42'));

 tempval :=
  pl_us_county.new(latitude => +40.309275,
                longitude => -079.465439,
		county_name => 'Westmoreland County',
                fips_state_code => '42',
		fips_county_code => '129',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '42'));

 tempval :=
  pl_us_county.new(latitude => +41.520492,
                longitude => -076.019577,
		county_name => 'Wyoming County',
                fips_state_code => '42',
		fips_county_code => '131',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '42'));

 tempval :=
  pl_us_county.new(latitude => +39.922000,
                longitude => -076.727053,
		county_name => 'York County',
                fips_state_code => '42',
		fips_county_code => '133',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '42'));

 tempval :=
  pl_us_county.new(latitude => +41.704547,
                longitude => -071.283797,
		county_name => 'Bristol County',
                fips_state_code => '44',
		fips_county_code => '001',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '44'));

 tempval :=
  pl_us_county.new(latitude => +41.676150,
                longitude => -071.576875,
		county_name => 'Kent County',
                fips_state_code => '44',
		fips_county_code => '003',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '44'));

 tempval :=
  pl_us_county.new(latitude => +41.511067,
                longitude => -071.262391,
		county_name => 'Newport County',
                fips_state_code => '44',
		fips_county_code => '005',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '44'));

 tempval :=
  pl_us_county.new(latitude => +41.871800,
                longitude => -071.579802,
		county_name => 'Providence County',
                fips_state_code => '44',
		fips_county_code => '007',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '44'));

 tempval :=
  pl_us_county.new(latitude => +41.388144,
                longitude => -071.621520,
		county_name => 'Washington County',
                fips_state_code => '44',
		fips_county_code => '009',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '44'));

 tempval :=
  pl_us_county.new(latitude => +34.227273,
                longitude => -082.453021,
		county_name => 'Abbeville County',
                fips_state_code => '45',
		fips_county_code => '001',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '45'));

 tempval :=
  pl_us_county.new(latitude => +33.546053,
                longitude => -081.638521,
		county_name => 'Aiken County',
                fips_state_code => '45',
		fips_county_code => '003',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '45'));

 tempval :=
  pl_us_county.new(latitude => +32.990877,
                longitude => -081.354905,
		county_name => 'Allendale County',
                fips_state_code => '45',
		fips_county_code => '005',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '45'));

 tempval :=
  pl_us_county.new(latitude => +34.520050,
                longitude => -082.638192,
		county_name => 'Anderson County',
                fips_state_code => '45',
		fips_county_code => '007',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '45'));

 tempval :=
  pl_us_county.new(latitude => +33.218686,
                longitude => -081.050881,
		county_name => 'Bamberg County',
                fips_state_code => '45',
		fips_county_code => '009',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '45'));

 tempval :=
  pl_us_county.new(latitude => +33.263886,
                longitude => -081.437239,
		county_name => 'Barnwell County',
                fips_state_code => '45',
		fips_county_code => '011',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '45'));

 tempval :=
  pl_us_county.new(latitude => +32.353242,
                longitude => -080.693583,
		county_name => 'Beaufort County',
                fips_state_code => '45',
		fips_county_code => '013',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '45'));

 tempval :=
  pl_us_county.new(latitude => +33.195151,
                longitude => -079.950279,
		county_name => 'Berkeley County',
                fips_state_code => '45',
		fips_county_code => '015',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '45'));

 tempval :=
  pl_us_county.new(latitude => +33.674718,
                longitude => -080.780909,
		county_name => 'Calhoun County',
                fips_state_code => '45',
		fips_county_code => '017',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '45'));

 tempval :=
  pl_us_county.new(latitude => +32.820344,
                longitude => -079.896313,
		county_name => 'Charleston County',
                fips_state_code => '45',
		fips_county_code => '019',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '45'));

 tempval :=
  pl_us_county.new(latitude => +35.048282,
                longitude => -081.622753,
		county_name => 'Cherokee County',
                fips_state_code => '45',
		fips_county_code => '021',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '45'));

 tempval :=
  pl_us_county.new(latitude => +34.691839,
                longitude => -081.158515,
		county_name => 'Chester County',
                fips_state_code => '45',
		fips_county_code => '023',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '45'));

 tempval :=
  pl_us_county.new(latitude => +34.637952,
                longitude => -080.158797,
		county_name => 'Chesterfield County',
                fips_state_code => '45',
		fips_county_code => '025',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '45'));

 tempval :=
  pl_us_county.new(latitude => +33.664767,
                longitude => -080.217656,
		county_name => 'Clarendon County',
                fips_state_code => '45',
		fips_county_code => '027',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '45'));

 tempval :=
  pl_us_county.new(latitude => +32.844497,
                longitude => -080.652023,
		county_name => 'Colleton County',
                fips_state_code => '45',
		fips_county_code => '029',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '45'));

 tempval :=
  pl_us_county.new(latitude => +34.331851,
                longitude => -079.955347,
		county_name => 'Darlington County',
                fips_state_code => '45',
		fips_county_code => '031',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '45'));

 tempval :=
  pl_us_county.new(latitude => +34.390473,
                longitude => -079.376200,
		county_name => 'Dillon County',
                fips_state_code => '45',
		fips_county_code => '033',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '45'));

 tempval :=
  pl_us_county.new(latitude => +33.081310,
                longitude => -080.404485,
		county_name => 'Dorchester County',
                fips_state_code => '45',
		fips_county_code => '035',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '45'));

 tempval :=
  pl_us_county.new(latitude => +33.769976,
                longitude => -081.970777,
		county_name => 'Edgefield County',
                fips_state_code => '45',
		fips_county_code => '037',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '45'));

 tempval :=
  pl_us_county.new(latitude => +34.396023,
                longitude => -081.125623,
		county_name => 'Fairfield County',
                fips_state_code => '45',
		fips_county_code => '039',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '45'));

 tempval :=
  pl_us_county.new(latitude => +34.023779,
                longitude => -079.707319,
		county_name => 'Florence County',
                fips_state_code => '45',
		fips_county_code => '041',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '45'));

 tempval :=
  pl_us_county.new(latitude => +33.414160,
                longitude => -079.296224,
		county_name => 'Georgetown County',
                fips_state_code => '45',
		fips_county_code => '043',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '45'));

 tempval :=
  pl_us_county.new(latitude => +34.893133,
                longitude => -082.370835,
		county_name => 'Greenville County',
                fips_state_code => '45',
		fips_county_code => '045',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '45'));

 tempval :=
  pl_us_county.new(latitude => +34.156258,
                longitude => -082.128543,
		county_name => 'Greenwood County',
                fips_state_code => '45',
		fips_county_code => '047',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '45'));

 tempval :=
  pl_us_county.new(latitude => +32.779195,
                longitude => -081.143056,
		county_name => 'Hampton County',
                fips_state_code => '45',
		fips_county_code => '049',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '45'));

 tempval :=
  pl_us_county.new(latitude => +33.910208,
                longitude => -078.976174,
		county_name => 'Horry County',
                fips_state_code => '45',
		fips_county_code => '051',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '45'));

 tempval :=
  pl_us_county.new(latitude => +32.435176,
                longitude => -081.024023,
		county_name => 'Jasper County',
                fips_state_code => '45',
		fips_county_code => '053',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '45'));

 tempval :=
  pl_us_county.new(latitude => +34.338999,
                longitude => -080.587852,
		county_name => 'Kershaw County',
                fips_state_code => '45',
		fips_county_code => '055',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '45'));

 tempval :=
  pl_us_county.new(latitude => +34.686633,
                longitude => -080.704349,
		county_name => 'Lancaster County',
                fips_state_code => '45',
		fips_county_code => '057',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '45'));

 tempval :=
  pl_us_county.new(latitude => +34.484033,
                longitude => -082.005370,
		county_name => 'Laurens County',
                fips_state_code => '45',
		fips_county_code => '059',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '45'));

 tempval :=
  pl_us_county.new(latitude => +34.158251,
                longitude => -080.253474,
		county_name => 'Lee County',
                fips_state_code => '45',
		fips_county_code => '061',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '45'));

 tempval :=
  pl_us_county.new(latitude => +33.898782,
                longitude => -081.270402,
		county_name => 'Lexington County',
                fips_state_code => '45',
		fips_county_code => '063',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '45'));

 tempval :=
  pl_us_county.new(latitude => +33.899201,
                longitude => -082.304716,
		county_name => 'McCormick County',
                fips_state_code => '45',
		fips_county_code => '065',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '45'));

 tempval :=
  pl_us_county.new(latitude => +34.080549,
                longitude => -079.362044,
		county_name => 'Marion County',
                fips_state_code => '45',
		fips_county_code => '067',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '45'));

 tempval :=
  pl_us_county.new(latitude => +34.601702,
                longitude => -079.678127,
		county_name => 'Marlboro County',
                fips_state_code => '45',
		fips_county_code => '069',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '45'));

 tempval :=
  pl_us_county.new(latitude => +34.288986,
                longitude => -081.599637,
		county_name => 'Newberry County',
                fips_state_code => '45',
		fips_county_code => '071',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '45'));

 tempval :=
  pl_us_county.new(latitude => +34.753820,
                longitude => -083.067436,
		county_name => 'Oconee County',
                fips_state_code => '45',
		fips_county_code => '073',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '45'));

 tempval :=
  pl_us_county.new(latitude => +33.441547,
                longitude => -080.798725,
		county_name => 'Orangeburg County',
                fips_state_code => '45',
		fips_county_code => '075',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '45'));

 tempval :=
  pl_us_county.new(latitude => +34.888679,
                longitude => -082.723847,
		county_name => 'Pickens County',
                fips_state_code => '45',
		fips_county_code => '077',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '45'));

 tempval :=
  pl_us_county.new(latitude => +34.030983,
                longitude => -080.906595,
		county_name => 'Richland County',
                fips_state_code => '45',
		fips_county_code => '079',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '45'));

 tempval :=
  pl_us_county.new(latitude => +34.005308,
                longitude => -081.728478,
		county_name => 'Saluda County',
                fips_state_code => '45',
		fips_county_code => '081',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '45'));

 tempval :=
  pl_us_county.new(latitude => +34.931638,
                longitude => -081.990754,
		county_name => 'Spartanburg County',
                fips_state_code => '45',
		fips_county_code => '083',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '45'));

 tempval :=
  pl_us_county.new(latitude => +33.916406,
                longitude => -080.382110,
		county_name => 'Sumter County',
                fips_state_code => '45',
		fips_county_code => '085',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '45'));

 tempval :=
  pl_us_county.new(latitude => +34.692678,
                longitude => -081.616539,
		county_name => 'Union County',
                fips_state_code => '45',
		fips_county_code => '087',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '45'));

 tempval :=
  pl_us_county.new(latitude => +33.616602,
                longitude => -079.727888,
		county_name => 'Williamsburg County',
                fips_state_code => '45',
		fips_county_code => '089',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '45'));

 tempval :=
  pl_us_county.new(latitude => +34.970035,
                longitude => -081.182972,
		county_name => 'York County',
                fips_state_code => '45',
		fips_county_code => '091',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '45'));

 tempval :=
  pl_us_county.new(latitude => +43.716927,
                longitude => -098.566832,
		county_name => 'Aurora County',
                fips_state_code => '46',
		fips_county_code => '003',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '46'));

 tempval :=
  pl_us_county.new(latitude => +44.412058,
                longitude => -098.278016,
		county_name => 'Beadle County',
                fips_state_code => '46',
		fips_county_code => '005',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '46'));

 tempval :=
  pl_us_county.new(latitude => +43.184184,
                longitude => -101.660099,
		county_name => 'Bennett County',
                fips_state_code => '46',
		fips_county_code => '007',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '46'));

 tempval :=
  pl_us_county.new(latitude => +42.992990,
                longitude => -097.883432,
		county_name => 'Bon Homme County',
                fips_state_code => '46',
		fips_county_code => '009',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '46'));

 tempval :=
  pl_us_county.new(latitude => +44.365823,
                longitude => -096.793380,
		county_name => 'Brookings County',
                fips_state_code => '46',
		fips_county_code => '011',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '46'));

 tempval :=
  pl_us_county.new(latitude => +45.597080,
                longitude => -098.352618,
		county_name => 'Brown County',
                fips_state_code => '46',
		fips_county_code => '013',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '46'));

 tempval :=
  pl_us_county.new(latitude => +43.718229,
                longitude => -099.064599,
		county_name => 'Brule County',
                fips_state_code => '46',
		fips_county_code => '015',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '46'));

 tempval :=
  pl_us_county.new(latitude => +44.083964,
                longitude => -099.200583,
		county_name => 'Buffalo County',
                fips_state_code => '46',
		fips_county_code => '017',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '46'));

 tempval :=
  pl_us_county.new(latitude => +44.909143,
                longitude => -103.491262,
		county_name => 'Butte County',
                fips_state_code => '46',
		fips_county_code => '019',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '46'));

 tempval :=
  pl_us_county.new(latitude => +45.760522,
                longitude => -100.047744,
		county_name => 'Campbell County',
                fips_state_code => '46',
		fips_county_code => '021',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '46'));

 tempval :=
  pl_us_county.new(latitude => +43.206188,
                longitude => -098.594708,
		county_name => 'Charles Mix County',
                fips_state_code => '46',
		fips_county_code => '023',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '46'));

 tempval :=
  pl_us_county.new(latitude => +44.860191,
                longitude => -097.727360,
		county_name => 'Clark County',
                fips_state_code => '46',
		fips_county_code => '025',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '46'));

 tempval :=
  pl_us_county.new(latitude => +42.917104,
                longitude => -096.973744,
		county_name => 'Clay County',
                fips_state_code => '46',
		fips_county_code => '027',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '46'));

 tempval :=
  pl_us_county.new(latitude => +44.976256,
                longitude => -097.178708,
		county_name => 'Codington County',
                fips_state_code => '46',
		fips_county_code => '029',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '46'));

 tempval :=
  pl_us_county.new(latitude => +45.720628,
                longitude => -101.184324,
		county_name => 'Corson County',
                fips_state_code => '46',
		fips_county_code => '031',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '46'));

 tempval :=
  pl_us_county.new(latitude => +43.680419,
                longitude => -103.456829,
		county_name => 'Custer County',
                fips_state_code => '46',
		fips_county_code => '033',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '46'));

 tempval :=
  pl_us_county.new(latitude => +43.680526,
                longitude => -098.155557,
		county_name => 'Davison County',
                fips_state_code => '46',
		fips_county_code => '035',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '46'));

 tempval :=
  pl_us_county.new(latitude => +45.369448,
                longitude => -097.605347,
		county_name => 'Day County',
                fips_state_code => '46',
		fips_county_code => '037',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '46'));

 tempval :=
  pl_us_county.new(latitude => +44.760936,
                longitude => -096.669191,
		county_name => 'Deuel County',
                fips_state_code => '46',
		fips_county_code => '039',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '46'));

 tempval :=
  pl_us_county.new(latitude => +45.158592,
                longitude => -100.875318,
		county_name => 'Dewey County',
                fips_state_code => '46',
		fips_county_code => '041',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '46'));

 tempval :=
  pl_us_county.new(latitude => +43.391366,
                longitude => -098.358100,
		county_name => 'Douglas County',
                fips_state_code => '46',
		fips_county_code => '043',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '46'));

 tempval :=
  pl_us_county.new(latitude => +45.413325,
                longitude => -099.209666,
		county_name => 'Edmunds County',
                fips_state_code => '46',
		fips_county_code => '045',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '46'));

 tempval :=
  pl_us_county.new(latitude => +43.245477,
                longitude => -103.516358,
		county_name => 'Fall River County',
                fips_state_code => '46',
		fips_county_code => '047',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '46'));

 tempval :=
  pl_us_county.new(latitude => +45.068683,
                longitude => -099.149587,
		county_name => 'Faulk County',
                fips_state_code => '46',
		fips_county_code => '049',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '46'));

 tempval :=
  pl_us_county.new(latitude => +45.173035,
                longitude => -096.771809,
		county_name => 'Grant County',
                fips_state_code => '46',
		fips_county_code => '051',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '46'));

 tempval :=
  pl_us_county.new(latitude => +43.197644,
                longitude => -099.178480,
		county_name => 'Gregory County',
                fips_state_code => '46',
		fips_county_code => '053',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '46'));

 tempval :=
  pl_us_county.new(latitude => +44.302329,
                longitude => -101.532194,
		county_name => 'Haakon County',
                fips_state_code => '46',
		fips_county_code => '055',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '46'));

 tempval :=
  pl_us_county.new(latitude => +44.680601,
                longitude => -097.195229,
		county_name => 'Hamlin County',
                fips_state_code => '46',
		fips_county_code => '057',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '46'));

 tempval :=
  pl_us_county.new(latitude => +44.546951,
                longitude => -099.004167,
		county_name => 'Hand County',
                fips_state_code => '46',
		fips_county_code => '059',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '46'));

 tempval :=
  pl_us_county.new(latitude => +43.664959,
                longitude => -097.788912,
		county_name => 'Hanson County',
                fips_state_code => '46',
		fips_county_code => '061',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '46'));

 tempval :=
  pl_us_county.new(latitude => +45.590649,
                longitude => -103.497581,
		county_name => 'Harding County',
                fips_state_code => '46',
		fips_county_code => '063',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '46'));

 tempval :=
  pl_us_county.new(latitude => +44.393092,
                longitude => -099.986777,
		county_name => 'Hughes County',
                fips_state_code => '46',
		fips_county_code => '065',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '46'));

 tempval :=
  pl_us_county.new(latitude => +43.335361,
                longitude => -097.747586,
		county_name => 'Hutchinson County',
                fips_state_code => '46',
		fips_county_code => '067',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '46'));

 tempval :=
  pl_us_county.new(latitude => +44.554626,
                longitude => -099.482159,
		county_name => 'Hyde County',
                fips_state_code => '46',
		fips_county_code => '069',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '46'));

 tempval :=
  pl_us_county.new(latitude => +43.697000,
                longitude => -101.636476,
		county_name => 'Jackson County',
                fips_state_code => '46',
		fips_county_code => '071',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '46'));

 tempval :=
  pl_us_county.new(latitude => +44.062161,
                longitude => -098.622396,
		county_name => 'Jerauld County',
                fips_state_code => '46',
		fips_county_code => '073',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '46'));

 tempval :=
  pl_us_county.new(latitude => +43.951780,
                longitude => -100.685817,
		county_name => 'Jones County',
                fips_state_code => '46',
		fips_county_code => '075',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '46'));

 tempval :=
  pl_us_county.new(latitude => +44.368957,
                longitude => -097.489808,
		county_name => 'Kingsbury County',
                fips_state_code => '46',
		fips_county_code => '077',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '46'));

 tempval :=
  pl_us_county.new(latitude => +44.019624,
                longitude => -097.121663,
		county_name => 'Lake County',
                fips_state_code => '46',
		fips_county_code => '079',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '46'));

 tempval :=
  pl_us_county.new(latitude => +44.363726,
                longitude => -103.790858,
		county_name => 'Lawrence County',
                fips_state_code => '46',
		fips_county_code => '081',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '46'));

 tempval :=
  pl_us_county.new(latitude => +43.279420,
                longitude => -096.721935,
		county_name => 'Lincoln County',
                fips_state_code => '46',
		fips_county_code => '083',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '46'));

end;
/
show errors

declare
 tempval acs_objects.object_id%TYPE;
begin
 tempval :=
  pl_us_county.new(latitude => +43.900473,
                longitude => -099.849729,
		county_name => 'Lyman County',
                fips_state_code => '46',
		fips_county_code => '085',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '46'));

 tempval :=
  pl_us_county.new(latitude => +43.669909,
                longitude => -097.361956,
		county_name => 'McCook County',
                fips_state_code => '46',
		fips_county_code => '087',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '46'));

 tempval :=
  pl_us_county.new(latitude => +45.765065,
                longitude => -099.223900,
		county_name => 'McPherson County',
                fips_state_code => '46',
		fips_county_code => '089',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '46'));

 tempval :=
  pl_us_county.new(latitude => +45.762753,
                longitude => -097.601540,
		county_name => 'Marshall County',
                fips_state_code => '46',
		fips_county_code => '091',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '46'));

 tempval :=
  pl_us_county.new(latitude => +44.566385,
                longitude => -102.713481,
		county_name => 'Meade County',
                fips_state_code => '46',
		fips_county_code => '093',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '46'));

 tempval :=
  pl_us_county.new(latitude => +43.580181,
                longitude => -100.761006,
		county_name => 'Mellette County',
                fips_state_code => '46',
		fips_county_code => '095',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '46'));

 tempval :=
  pl_us_county.new(latitude => +44.023103,
                longitude => -097.609958,
		county_name => 'Miner County',
                fips_state_code => '46',
		fips_county_code => '097',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '46'));

 tempval :=
  pl_us_county.new(latitude => +43.681463,
                longitude => -096.785900,
		county_name => 'Minnehaha County',
                fips_state_code => '46',
		fips_county_code => '099',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '46'));

 tempval :=
  pl_us_county.new(latitude => +44.022801,
                longitude => -096.672420,
		county_name => 'Moody County',
                fips_state_code => '46',
		fips_county_code => '101',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '46'));

 tempval :=
  pl_us_county.new(latitude => +44.006945,
                longitude => -102.820047,
		county_name => 'Pennington County',
                fips_state_code => '46',
		fips_county_code => '103',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '46'));

 tempval :=
  pl_us_county.new(latitude => +45.496378,
                longitude => -102.482944,
		county_name => 'Perkins County',
                fips_state_code => '46',
		fips_county_code => '105',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '46'));

 tempval :=
  pl_us_county.new(latitude => +45.064126,
                longitude => -099.949695,
		county_name => 'Potter County',
                fips_state_code => '46',
		fips_county_code => '107',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '46'));

 tempval :=
  pl_us_county.new(latitude => +45.623555,
                longitude => -096.947565,
		county_name => 'Roberts County',
                fips_state_code => '46',
		fips_county_code => '109',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '46'));

 tempval :=
  pl_us_county.new(latitude => +44.025361,
                longitude => -098.090440,
		county_name => 'Sanborn County',
                fips_state_code => '46',
		fips_county_code => '111',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '46'));

 tempval :=
  pl_us_county.new(latitude => +43.331777,
                longitude => -102.547032,
		county_name => 'Shannon County',
                fips_state_code => '46',
		fips_county_code => '113',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '46'));

 tempval :=
  pl_us_county.new(latitude => +44.939872,
                longitude => -098.346522,
		county_name => 'Spink County',
                fips_state_code => '46',
		fips_county_code => '115',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '46'));

 tempval :=
  pl_us_county.new(latitude => +44.400340,
                longitude => -100.748171,
		county_name => 'Stanley County',
                fips_state_code => '46',
		fips_county_code => '117',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '46'));

 tempval :=
  pl_us_county.new(latitude => +44.714831,
                longitude => -100.130900,
		county_name => 'Sully County',
                fips_state_code => '46',
		fips_county_code => '119',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '46'));

 tempval :=
  pl_us_county.new(latitude => +43.179627,
                longitude => -100.728883,
		county_name => 'Todd County',
                fips_state_code => '46',
		fips_county_code => '121',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '46'));

 tempval :=
  pl_us_county.new(latitude => +43.341691,
                longitude => -099.883842,
		county_name => 'Tripp County',
                fips_state_code => '46',
		fips_county_code => '123',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '46'));

 tempval :=
  pl_us_county.new(latitude => +43.310084,
                longitude => -097.151173,
		county_name => 'Turner County',
                fips_state_code => '46',
		fips_county_code => '125',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '46'));

 tempval :=
  pl_us_county.new(latitude => +42.831916,
                longitude => -096.651542,
		county_name => 'Union County',
                fips_state_code => '46',
		fips_county_code => '127',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '46'));

 tempval :=
  pl_us_county.new(latitude => +45.427712,
                longitude => -100.027351,
		county_name => 'Walworth County',
                fips_state_code => '46',
		fips_county_code => '129',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '46'));

 tempval :=
  pl_us_county.new(latitude => +43.008961,
                longitude => -097.386759,
		county_name => 'Yankton County',
                fips_state_code => '46',
		fips_county_code => '135',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '46'));

 tempval :=
  pl_us_county.new(latitude => +44.982242,
                longitude => -101.669433,
		county_name => 'Ziebach County',
                fips_state_code => '46',
		fips_county_code => '137',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '46'));

 tempval :=
  pl_us_county.new(latitude => +36.112832,
                longitude => -084.197066,
		county_name => 'Anderson County',
                fips_state_code => '47',
		fips_county_code => '001',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '47'));

 tempval :=
  pl_us_county.new(latitude => +35.513756,
                longitude => -086.458047,
		county_name => 'Bedford County',
                fips_state_code => '47',
		fips_county_code => '003',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '47'));

 tempval :=
  pl_us_county.new(latitude => +36.069009,
                longitude => -088.071640,
		county_name => 'Benton County',
                fips_state_code => '47',
		fips_county_code => '005',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '47'));

 tempval :=
  pl_us_county.new(latitude => +35.598757,
                longitude => -085.207162,
		county_name => 'Bledsoe County',
                fips_state_code => '47',
		fips_county_code => '007',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '47'));

 tempval :=
  pl_us_county.new(latitude => +35.686901,
                longitude => -083.925565,
		county_name => 'Blount County',
                fips_state_code => '47',
		fips_county_code => '009',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '47'));

 tempval :=
  pl_us_county.new(latitude => +35.153889,
                longitude => -084.859853,
		county_name => 'Bradley County',
                fips_state_code => '47',
		fips_county_code => '011',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '47'));

 tempval :=
  pl_us_county.new(latitude => +36.405561,
                longitude => -084.146314,
		county_name => 'Campbell County',
                fips_state_code => '47',
		fips_county_code => '013',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '47'));

 tempval :=
  pl_us_county.new(latitude => +35.810088,
                longitude => -086.062841,
		county_name => 'Cannon County',
                fips_state_code => '47',
		fips_county_code => '015',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '47'));

 tempval :=
  pl_us_county.new(latitude => +35.976257,
                longitude => -088.452112,
		county_name => 'Carroll County',
                fips_state_code => '47',
		fips_county_code => '017',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '47'));

 tempval :=
  pl_us_county.new(latitude => +36.295910,
                longitude => -082.128917,
		county_name => 'Carter County',
                fips_state_code => '47',
		fips_county_code => '019',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '47'));

 tempval :=
  pl_us_county.new(latitude => +36.266733,
                longitude => -087.079844,
		county_name => 'Cheatham County',
                fips_state_code => '47',
		fips_county_code => '021',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '47'));

 tempval :=
  pl_us_county.new(latitude => +35.425075,
                longitude => -088.609154,
		county_name => 'Chester County',
                fips_state_code => '47',
		fips_county_code => '023',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '47'));

 tempval :=
  pl_us_county.new(latitude => +36.483926,
                longitude => -083.662483,
		county_name => 'Claiborne County',
                fips_state_code => '47',
		fips_county_code => '025',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '47'));

 tempval :=
  pl_us_county.new(latitude => +36.554418,
                longitude => -085.543285,
		county_name => 'Clay County',
                fips_state_code => '47',
		fips_county_code => '027',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '47'));

 tempval :=
  pl_us_county.new(latitude => +35.926194,
                longitude => -083.120093,
		county_name => 'Cocke County',
                fips_state_code => '47',
		fips_county_code => '029',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '47'));

 tempval :=
  pl_us_county.new(latitude => +35.491586,
                longitude => -086.074545,
		county_name => 'Coffee County',
                fips_state_code => '47',
		fips_county_code => '031',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '47'));

 tempval :=
  pl_us_county.new(latitude => +35.810366,
                longitude => -089.132681,
		county_name => 'Crockett County',
                fips_state_code => '47',
		fips_county_code => '033',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '47'));

 tempval :=
  pl_us_county.new(latitude => +35.951401,
                longitude => -084.997337,
		county_name => 'Cumberland County',
                fips_state_code => '47',
		fips_county_code => '035',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '47'));

 tempval :=
  pl_us_county.new(latitude => +36.168900,
                longitude => -086.784641,
		county_name => 'Davidson County',
                fips_state_code => '47',
		fips_county_code => '037',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '47'));

 tempval :=
  pl_us_county.new(latitude => +35.605487,
                longitude => -088.105680,
		county_name => 'Decatur County',
                fips_state_code => '47',
		fips_county_code => '039',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '47'));

 tempval :=
  pl_us_county.new(latitude => +35.979470,
                longitude => -085.833312,
		county_name => 'DeKalb County',
                fips_state_code => '47',
		fips_county_code => '041',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '47'));

 tempval :=
  pl_us_county.new(latitude => +36.153651,
                longitude => -087.361508,
		county_name => 'Dickson County',
                fips_state_code => '47',
		fips_county_code => '043',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '47'));

 tempval :=
  pl_us_county.new(latitude => +36.057273,
                longitude => -089.411842,
		county_name => 'Dyer County',
                fips_state_code => '47',
		fips_county_code => '045',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '47'));

 tempval :=
  pl_us_county.new(latitude => +35.188741,
                longitude => -089.413304,
		county_name => 'Fayette County',
                fips_state_code => '47',
		fips_county_code => '047',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '47'));

 tempval :=
  pl_us_county.new(latitude => +36.384006,
                longitude => -084.927652,
		county_name => 'Fentress County',
                fips_state_code => '47',
		fips_county_code => '049',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '47'));

 tempval :=
  pl_us_county.new(latitude => +35.151502,
                longitude => -086.097176,
		county_name => 'Franklin County',
                fips_state_code => '47',
		fips_county_code => '051',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '47'));

 tempval :=
  pl_us_county.new(latitude => +35.999277,
                longitude => -088.930092,
		county_name => 'Gibson County',
                fips_state_code => '47',
		fips_county_code => '053',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '47'));

 tempval :=
  pl_us_county.new(latitude => +35.202363,
                longitude => -087.035741,
		county_name => 'Giles County',
                fips_state_code => '47',
		fips_county_code => '055',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '47'));

 tempval :=
  pl_us_county.new(latitude => +36.277124,
                longitude => -083.510921,
		county_name => 'Grainger County',
                fips_state_code => '47',
		fips_county_code => '057',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '47'));

 tempval :=
  pl_us_county.new(latitude => +36.173342,
                longitude => -082.846031,
		county_name => 'Greene County',
                fips_state_code => '47',
		fips_county_code => '059',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '47'));

 tempval :=
  pl_us_county.new(latitude => +35.392309,
                longitude => -085.720116,
		county_name => 'Grundy County',
                fips_state_code => '47',
		fips_county_code => '061',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '47'));

 tempval :=
  pl_us_county.new(latitude => +36.217813,
                longitude => -083.266137,
		county_name => 'Hamblen County',
                fips_state_code => '47',
		fips_county_code => '063',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '47'));

 tempval :=
  pl_us_county.new(latitude => +35.181708,
                longitude => -085.167580,
		county_name => 'Hamilton County',
                fips_state_code => '47',
		fips_county_code => '065',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '47'));

 tempval :=
  pl_us_county.new(latitude => +36.525586,
                longitude => -083.219764,
		county_name => 'Hancock County',
                fips_state_code => '47',
		fips_county_code => '067',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '47'));

 tempval :=
  pl_us_county.new(latitude => +35.203033,
                longitude => -088.996804,
		county_name => 'Hardeman County',
                fips_state_code => '47',
		fips_county_code => '069',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '47'));

 tempval :=
  pl_us_county.new(latitude => +35.195383,
                longitude => -088.186344,
		county_name => 'Hardin County',
                fips_state_code => '47',
		fips_county_code => '071',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '47'));

 tempval :=
  pl_us_county.new(latitude => +36.435910,
                longitude => -082.948661,
		county_name => 'Hawkins County',
                fips_state_code => '47',
		fips_county_code => '073',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '47'));

 tempval :=
  pl_us_county.new(latitude => +35.580088,
                longitude => -089.286435,
		county_name => 'Haywood County',
                fips_state_code => '47',
		fips_county_code => '075',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '47'));

 tempval :=
  pl_us_county.new(latitude => +35.654930,
                longitude => -088.386314,
		county_name => 'Henderson County',
                fips_state_code => '47',
		fips_county_code => '077',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '47'));

 tempval :=
  pl_us_county.new(latitude => +36.327336,
                longitude => -088.298902,
		county_name => 'Henry County',
                fips_state_code => '47',
		fips_county_code => '079',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '47'));

 tempval :=
  pl_us_county.new(latitude => +35.800109,
                longitude => -087.474381,
		county_name => 'Hickman County',
                fips_state_code => '47',
		fips_county_code => '081',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '47'));

 tempval :=
  pl_us_county.new(latitude => +36.282538,
                longitude => -087.713578,
		county_name => 'Houston County',
                fips_state_code => '47',
		fips_county_code => '083',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '47'));

 tempval :=
  pl_us_county.new(latitude => +36.032690,
                longitude => -087.773093,
		county_name => 'Humphreys County',
                fips_state_code => '47',
		fips_county_code => '085',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '47'));

 tempval :=
  pl_us_county.new(latitude => +36.355165,
                longitude => -085.670208,
		county_name => 'Jackson County',
                fips_state_code => '47',
		fips_county_code => '087',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '47'));

 tempval :=
  pl_us_county.new(latitude => +36.050118,
                longitude => -083.447215,
		county_name => 'Jefferson County',
                fips_state_code => '47',
		fips_county_code => '089',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '47'));

 tempval :=
  pl_us_county.new(latitude => +36.457805,
                longitude => -081.858900,
		county_name => 'Johnson County',
                fips_state_code => '47',
		fips_county_code => '091',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '47'));

 tempval :=
  pl_us_county.new(latitude => +35.992500,
                longitude => -083.937408,
		county_name => 'Knox County',
                fips_state_code => '47',
		fips_county_code => '093',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '47'));

 tempval :=
  pl_us_county.new(latitude => +36.341338,
                longitude => -089.492300,
		county_name => 'Lake County',
                fips_state_code => '47',
		fips_county_code => '095',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '47'));

 tempval :=
  pl_us_county.new(latitude => +35.757434,
                longitude => -089.634774,
		county_name => 'Lauderdale County',
                fips_state_code => '47',
		fips_county_code => '097',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '47'));

 tempval :=
  pl_us_county.new(latitude => +35.223766,
                longitude => -087.393263,
		county_name => 'Lawrence County',
                fips_state_code => '47',
		fips_county_code => '099',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '47'));

 tempval :=
  pl_us_county.new(latitude => +35.521788,
                longitude => -087.494841,
		county_name => 'Lewis County',
                fips_state_code => '47',
		fips_county_code => '101',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '47'));

 tempval :=
  pl_us_county.new(latitude => +35.140702,
                longitude => -086.588480,
		county_name => 'Lincoln County',
                fips_state_code => '47',
		fips_county_code => '103',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '47'));

 tempval :=
  pl_us_county.new(latitude => +35.734401,
                longitude => -084.312001,
		county_name => 'Loudon County',
                fips_state_code => '47',
		fips_county_code => '105',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '47'));

 tempval :=
  pl_us_county.new(latitude => +35.424689,
                longitude => -084.618065,
		county_name => 'McMinn County',
                fips_state_code => '47',
		fips_county_code => '107',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '47'));

 tempval :=
  pl_us_county.new(latitude => +35.175253,
                longitude => -088.564230,
		county_name => 'McNairy County',
                fips_state_code => '47',
		fips_county_code => '109',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '47'));

 tempval :=
  pl_us_county.new(latitude => +36.529292,
                longitude => -086.005371,
		county_name => 'Macon County',
                fips_state_code => '47',
		fips_county_code => '111',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '47'));

 tempval :=
  pl_us_county.new(latitude => +35.608057,
                longitude => -088.838707,
		county_name => 'Madison County',
                fips_state_code => '47',
		fips_county_code => '113',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '47'));

 tempval :=
  pl_us_county.new(latitude => +35.127629,
                longitude => -085.610305,
		county_name => 'Marion County',
                fips_state_code => '47',
		fips_county_code => '115',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '47'));

 tempval :=
  pl_us_county.new(latitude => +35.467106,
                longitude => -086.766868,
		county_name => 'Marshall County',
                fips_state_code => '47',
		fips_county_code => '117',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '47'));

 tempval :=
  pl_us_county.new(latitude => +35.615798,
                longitude => -087.076364,
		county_name => 'Maury County',
                fips_state_code => '47',
		fips_county_code => '119',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '47'));

 tempval :=
  pl_us_county.new(latitude => +35.514694,
                longitude => -084.810033,
		county_name => 'Meigs County',
                fips_state_code => '47',
		fips_county_code => '121',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '47'));

 tempval :=
  pl_us_county.new(latitude => +35.447590,
                longitude => -084.250833,
		county_name => 'Monroe County',
                fips_state_code => '47',
		fips_county_code => '123',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '47'));

 tempval :=
  pl_us_county.new(latitude => +36.495480,
                longitude => -087.381542,
		county_name => 'Montgomery County',
                fips_state_code => '47',
		fips_county_code => '125',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '47'));

 tempval :=
  pl_us_county.new(latitude => +35.284220,
                longitude => -086.357414,
		county_name => 'Moore County',
                fips_state_code => '47',
		fips_county_code => '127',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '47'));

 tempval :=
  pl_us_county.new(latitude => +36.131087,
                longitude => -084.641665,
		county_name => 'Morgan County',
                fips_state_code => '47',
		fips_county_code => '129',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '47'));

 tempval :=
  pl_us_county.new(latitude => +36.361447,
                longitude => -089.146594,
		county_name => 'Obion County',
                fips_state_code => '47',
		fips_county_code => '131',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '47'));

 tempval :=
  pl_us_county.new(latitude => +36.343800,
                longitude => -085.285354,
		county_name => 'Overton County',
                fips_state_code => '47',
		fips_county_code => '133',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '47'));

 tempval :=
  pl_us_county.new(latitude => +35.635531,
                longitude => -087.868156,
		county_name => 'Perry County',
                fips_state_code => '47',
		fips_county_code => '135',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '47'));

 tempval :=
  pl_us_county.new(latitude => +36.558238,
                longitude => -085.079045,
		county_name => 'Pickett County',
                fips_state_code => '47',
		fips_county_code => '137',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '47'));

 tempval :=
  pl_us_county.new(latitude => +35.126323,
                longitude => -084.515542,
		county_name => 'Polk County',
                fips_state_code => '47',
		fips_county_code => '139',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '47'));

 tempval :=
  pl_us_county.new(latitude => +36.139518,
                longitude => -085.496221,
		county_name => 'Putnam County',
                fips_state_code => '47',
		fips_county_code => '141',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '47'));

 tempval :=
  pl_us_county.new(latitude => +35.608595,
                longitude => -084.918053,
		county_name => 'Rhea County',
                fips_state_code => '47',
		fips_county_code => '143',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '47'));

 tempval :=
  pl_us_county.new(latitude => +35.847249,
                longitude => -084.522972,
		county_name => 'Roane County',
                fips_state_code => '47',
		fips_county_code => '145',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '47'));

 tempval :=
  pl_us_county.new(latitude => +36.525008,
                longitude => -086.870201,
		county_name => 'Robertson County',
                fips_state_code => '47',
		fips_county_code => '147',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '47'));

 tempval :=
  pl_us_county.new(latitude => +35.843234,
                longitude => -086.416543,
		county_name => 'Rutherford County',
                fips_state_code => '47',
		fips_county_code => '149',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '47'));

end;
/
show errors

declare
 tempval acs_objects.object_id%TYPE;
begin
 tempval :=
  pl_us_county.new(latitude => +36.433287,
                longitude => -084.513935,
		county_name => 'Scott County',
                fips_state_code => '47',
		fips_county_code => '151',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '47'));

 tempval :=
  pl_us_county.new(latitude => +35.369655,
                longitude => -085.412463,
		county_name => 'Sequatchie County',
                fips_state_code => '47',
		fips_county_code => '153',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '47'));

 tempval :=
  pl_us_county.new(latitude => +35.782564,
                longitude => -083.520848,
		county_name => 'Sevier County',
                fips_state_code => '47',
		fips_county_code => '155',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '47'));

 tempval :=
  pl_us_county.new(latitude => +35.184300,
                longitude => -089.892262,
		county_name => 'Shelby County',
                fips_state_code => '47',
		fips_county_code => '157',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '47'));

 tempval :=
  pl_us_county.new(latitude => +36.248527,
                longitude => -085.957049,
		county_name => 'Smith County',
                fips_state_code => '47',
		fips_county_code => '159',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '47'));

 tempval :=
  pl_us_county.new(latitude => +36.499703,
                longitude => -087.837981,
		county_name => 'Stewart County',
                fips_state_code => '47',
		fips_county_code => '161',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '47'));

 tempval :=
  pl_us_county.new(latitude => +36.514955,
                longitude => -082.299835,
		county_name => 'Sullivan County',
                fips_state_code => '47',
		fips_county_code => '163',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '47'));

 tempval :=
  pl_us_county.new(latitude => +36.467611,
                longitude => -086.456380,
		county_name => 'Sumner County',
                fips_state_code => '47',
		fips_county_code => '165',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '47'));

 tempval :=
  pl_us_county.new(latitude => +35.492198,
                longitude => -089.757474,
		county_name => 'Tipton County',
                fips_state_code => '47',
		fips_county_code => '167',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '47'));

 tempval :=
  pl_us_county.new(latitude => +36.393167,
                longitude => -086.156392,
		county_name => 'Trousdale County',
                fips_state_code => '47',
		fips_county_code => '169',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '47'));

 tempval :=
  pl_us_county.new(latitude => +36.103068,
                longitude => -082.427883,
		county_name => 'Unicoi County',
                fips_state_code => '47',
		fips_county_code => '171',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '47'));

 tempval :=
  pl_us_county.new(latitude => +36.281919,
                longitude => -083.838534,
		county_name => 'Union County',
                fips_state_code => '47',
		fips_county_code => '173',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '47'));

 tempval :=
  pl_us_county.new(latitude => +35.693182,
                longitude => -085.462045,
		county_name => 'Van Buren County',
                fips_state_code => '47',
		fips_county_code => '175',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '47'));

 tempval :=
  pl_us_county.new(latitude => +35.677516,
                longitude => -085.776728,
		county_name => 'Warren County',
                fips_state_code => '47',
		fips_county_code => '177',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '47'));

 tempval :=
  pl_us_county.new(latitude => +36.293700,
                longitude => -082.497179,
		county_name => 'Washington County',
                fips_state_code => '47',
		fips_county_code => '179',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '47'));

 tempval :=
  pl_us_county.new(latitude => +35.235790,
                longitude => -087.786972,
		county_name => 'Wayne County',
                fips_state_code => '47',
		fips_county_code => '181',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '47'));

 tempval :=
  pl_us_county.new(latitude => +36.294905,
                longitude => -088.716884,
		county_name => 'Weakley County',
                fips_state_code => '47',
		fips_county_code => '183',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '47'));

 tempval :=
  pl_us_county.new(latitude => +35.926720,
                longitude => -085.454978,
		county_name => 'White County',
                fips_state_code => '47',
		fips_county_code => '185',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '47'));

 tempval :=
  pl_us_county.new(latitude => +35.893759,
                longitude => -086.899195,
		county_name => 'Williamson County',
                fips_state_code => '47',
		fips_county_code => '187',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '47'));

 tempval :=
  pl_us_county.new(latitude => +36.157815,
                longitude => -086.298660,
		county_name => 'Wilson County',
                fips_state_code => '47',
		fips_county_code => '189',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '47'));

 tempval :=
  pl_us_county.new(latitude => +31.812084,
                longitude => -095.647441,
		county_name => 'Anderson County',
                fips_state_code => '48',
		fips_county_code => '001',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +32.298585,
                longitude => -102.639393,
		county_name => 'Andrews County',
                fips_state_code => '48',
		fips_county_code => '003',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +31.256099,
                longitude => -094.606858,
		county_name => 'Angelina County',
                fips_state_code => '48',
		fips_county_code => '005',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +28.095649,
                longitude => -096.987988,
		county_name => 'Aransas County',
                fips_state_code => '48',
		fips_county_code => '007',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +33.614468,
                longitude => -098.690961,
		county_name => 'Archer County',
                fips_state_code => '48',
		fips_county_code => '009',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +34.965951,
                longitude => -101.352778,
		county_name => 'Armstrong County',
                fips_state_code => '48',
		fips_county_code => '011',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +28.889887,
                longitude => -098.527509,
		county_name => 'Atascosa County',
                fips_state_code => '48',
		fips_county_code => '013',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +29.883407,
                longitude => -096.277412,
		county_name => 'Austin County',
                fips_state_code => '48',
		fips_county_code => '015',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +34.067427,
                longitude => -102.829715,
		county_name => 'Bailey County',
                fips_state_code => '48',
		fips_county_code => '017',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +29.736098,
                longitude => -099.230642,
		county_name => 'Bandera County',
                fips_state_code => '48',
		fips_county_code => '019',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +30.103798,
                longitude => -097.311543,
		county_name => 'Bastrop County',
                fips_state_code => '48',
		fips_county_code => '021',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +33.626664,
                longitude => -099.215518,
		county_name => 'Baylor County',
                fips_state_code => '48',
		fips_county_code => '023',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +28.417263,
                longitude => -097.740424,
		county_name => 'Bee County',
                fips_state_code => '48',
		fips_county_code => '025',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +31.037453,
                longitude => -097.475901,
		county_name => 'Bell County',
                fips_state_code => '48',
		fips_county_code => '027',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +29.448583,
                longitude => -098.519868,
		county_name => 'Bexar County',
                fips_state_code => '48',
		fips_county_code => '029',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +30.267305,
                longitude => -098.399450,
		county_name => 'Blanco County',
                fips_state_code => '48',
		fips_county_code => '031',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +32.739076,
                longitude => -101.426367,
		county_name => 'Borden County',
                fips_state_code => '48',
		fips_county_code => '033',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +31.901794,
                longitude => -097.629102,
		county_name => 'Bosque County',
                fips_state_code => '48',
		fips_county_code => '035',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +33.445682,
                longitude => -094.422660,
		county_name => 'Bowie County',
                fips_state_code => '48',
		fips_county_code => '037',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +29.169166,
                longitude => -095.435296,
		county_name => 'Brazoria County',
                fips_state_code => '48',
		fips_county_code => '039',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +30.661650,
                longitude => -096.300526,
		county_name => 'Brazos County',
                fips_state_code => '48',
		fips_county_code => '041',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +29.807048,
                longitude => -103.245707,
		county_name => 'Brewster County',
                fips_state_code => '48',
		fips_county_code => '043',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +34.525630,
                longitude => -101.206877,
		county_name => 'Briscoe County',
                fips_state_code => '48',
		fips_county_code => '045',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +27.041691,
                longitude => -098.211783,
		county_name => 'Brooks County',
                fips_state_code => '48',
		fips_county_code => '047',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +31.771917,
                longitude => -098.998381,
		county_name => 'Brown County',
                fips_state_code => '48',
		fips_county_code => '049',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +30.493350,
                longitude => -096.621407,
		county_name => 'Burleson County',
                fips_state_code => '48',
		fips_county_code => '051',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +30.783602,
                longitude => -098.184677,
		county_name => 'Burnet County',
                fips_state_code => '48',
		fips_county_code => '053',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +29.836706,
                longitude => -097.613817,
		county_name => 'Caldwell County',
                fips_state_code => '48',
		fips_county_code => '055',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +28.436184,
                longitude => -096.605182,
		county_name => 'Calhoun County',
                fips_state_code => '48',
		fips_county_code => '057',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +32.291665,
                longitude => -099.371110,
		county_name => 'Callahan County',
                fips_state_code => '48',
		fips_county_code => '059',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +26.149481,
                longitude => -097.449175,
		county_name => 'Cameron County',
                fips_state_code => '48',
		fips_county_code => '061',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +32.973045,
                longitude => -094.978874,
		county_name => 'Camp County',
                fips_state_code => '48',
		fips_county_code => '063',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +35.405426,
                longitude => -101.354862,
		county_name => 'Carson County',
                fips_state_code => '48',
		fips_county_code => '065',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +33.071051,
                longitude => -094.345845,
		county_name => 'Cass County',
                fips_state_code => '48',
		fips_county_code => '067',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +34.534122,
                longitude => -102.256718,
		county_name => 'Castro County',
                fips_state_code => '48',
		fips_county_code => '069',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +29.703602,
                longitude => -094.679441,
		county_name => 'Chambers County',
                fips_state_code => '48',
		fips_county_code => '071',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +31.835463,
                longitude => -095.166649,
		county_name => 'Cherokee County',
                fips_state_code => '48',
		fips_county_code => '073',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +34.536440,
                longitude => -100.202132,
		county_name => 'Childress County',
                fips_state_code => '48',
		fips_county_code => '075',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +33.789854,
                longitude => -098.205021,
		county_name => 'Clay County',
                fips_state_code => '48',
		fips_county_code => '077',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +33.603881,
                longitude => -102.830864,
		county_name => 'Cochran County',
                fips_state_code => '48',
		fips_county_code => '079',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +31.883748,
                longitude => -100.530717,
		county_name => 'Coke County',
                fips_state_code => '48',
		fips_county_code => '081',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +31.772823,
                longitude => -099.454126,
		county_name => 'Coleman County',
                fips_state_code => '48',
		fips_county_code => '083',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +33.184602,
                longitude => -096.577641,
		county_name => 'Collin County',
                fips_state_code => '48',
		fips_county_code => '085',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +34.967149,
                longitude => -100.269645,
		county_name => 'Collingsworth County',
                fips_state_code => '48',
		fips_county_code => '087',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +29.621759,
                longitude => -096.518732,
		county_name => 'Colorado County',
                fips_state_code => '48',
		fips_county_code => '089',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +29.810502,
                longitude => -098.283519,
		county_name => 'Comal County',
                fips_state_code => '48',
		fips_county_code => '091',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +31.950806,
                longitude => -098.557533,
		county_name => 'Comanche County',
                fips_state_code => '48',
		fips_county_code => '093',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +31.332458,
                longitude => -099.863987,
		county_name => 'Concho County',
                fips_state_code => '48',
		fips_county_code => '095',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +33.637623,
                longitude => -097.212517,
		county_name => 'Cooke County',
                fips_state_code => '48',
		fips_county_code => '097',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +31.391048,
                longitude => -097.797886,
		county_name => 'Coryell County',
                fips_state_code => '48',
		fips_county_code => '099',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +34.081223,
                longitude => -100.274555,
		county_name => 'Cottle County',
                fips_state_code => '48',
		fips_county_code => '101',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +31.411048,
                longitude => -102.521101,
		county_name => 'Crane County',
                fips_state_code => '48',
		fips_county_code => '103',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +30.731935,
                longitude => -101.408540,
		county_name => 'Crockett County',
                fips_state_code => '48',
		fips_county_code => '105',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +33.612604,
                longitude => -101.297568,
		county_name => 'Crosby County',
                fips_state_code => '48',
		fips_county_code => '107',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +31.445363,
                longitude => -104.523738,
		county_name => 'Culberson County',
                fips_state_code => '48',
		fips_county_code => '109',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +36.286684,
                longitude => -102.593764,
		county_name => 'Dallam County',
                fips_state_code => '48',
		fips_county_code => '111',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +32.766851,
                longitude => -096.778007,
		county_name => 'Dallas County',
                fips_state_code => '48',
		fips_county_code => '113',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +32.742354,
                longitude => -101.947095,
		county_name => 'Dawson County',
                fips_state_code => '48',
		fips_county_code => '115',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +34.973393,
                longitude => -102.602399,
		county_name => 'Deaf Smith County',
                fips_state_code => '48',
		fips_county_code => '117',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +33.386586,
                longitude => -095.674455,
		county_name => 'Delta County',
                fips_state_code => '48',
		fips_county_code => '119',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +33.204366,
                longitude => -097.117642,
		county_name => 'Denton County',
                fips_state_code => '48',
		fips_county_code => '121',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +29.080906,
                longitude => -097.355051,
		county_name => 'DeWitt County',
                fips_state_code => '48',
		fips_county_code => '123',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +33.620179,
                longitude => -100.779070,
		county_name => 'Dickens County',
                fips_state_code => '48',
		fips_county_code => '125',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +28.424499,
                longitude => -099.749168,
		county_name => 'Dimmit County',
                fips_state_code => '48',
		fips_county_code => '127',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +34.962252,
                longitude => -100.811225,
		county_name => 'Donley County',
                fips_state_code => '48',
		fips_county_code => '129',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +27.683283,
                longitude => -098.523719,
		county_name => 'Duval County',
                fips_state_code => '48',
		fips_county_code => '131',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +32.331043,
                longitude => -098.827763,
		county_name => 'Eastland County',
                fips_state_code => '48',
		fips_county_code => '133',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +31.865200,
                longitude => -102.542114,
		county_name => 'Ector County',
                fips_state_code => '48',
		fips_county_code => '135',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +29.971228,
                longitude => -100.300348,
		county_name => 'Edwards County',
                fips_state_code => '48',
		fips_county_code => '137',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +32.350178,
                longitude => -096.793045,
		county_name => 'Ellis County',
                fips_state_code => '48',
		fips_county_code => '139',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +31.769320,
                longitude => -106.241145,
		county_name => 'El Paso County',
                fips_state_code => '48',
		fips_county_code => '141',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +32.233970,
                longitude => -098.215626,
		county_name => 'Erath County',
                fips_state_code => '48',
		fips_county_code => '143',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +31.257512,
                longitude => -096.931593,
		county_name => 'Falls County',
                fips_state_code => '48',
		fips_county_code => '145',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +33.588237,
                longitude => -096.105154,
		county_name => 'Fannin County',
                fips_state_code => '48',
		fips_county_code => '147',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +29.864754,
                longitude => -096.926304,
		county_name => 'Fayette County',
                fips_state_code => '48',
		fips_county_code => '149',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +32.740941,
                longitude => -100.398597,
		county_name => 'Fisher County',
                fips_state_code => '48',
		fips_county_code => '151',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +34.073713,
                longitude => -101.303050,
		county_name => 'Floyd County',
                fips_state_code => '48',
		fips_county_code => '153',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +33.980906,
                longitude => -099.777656,
		county_name => 'Foard County',
                fips_state_code => '48',
		fips_county_code => '155',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +29.532940,
                longitude => -095.773554,
		county_name => 'Fort Bend County',
                fips_state_code => '48',
		fips_county_code => '157',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +33.175706,
                longitude => -095.218629,
		county_name => 'Franklin County',
                fips_state_code => '48',
		fips_county_code => '159',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

end;
/
show errors

declare
 tempval acs_objects.object_id%TYPE;
begin
 tempval :=
  pl_us_county.new(latitude => +31.702338,
                longitude => -096.147950,
		county_name => 'Freestone County',
                fips_state_code => '48',
		fips_county_code => '161',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +28.864972,
                longitude => -099.107956,
		county_name => 'Frio County',
                fips_state_code => '48',
		fips_county_code => '163',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +32.740335,
                longitude => -102.639610,
		county_name => 'Gaines County',
                fips_state_code => '48',
		fips_county_code => '165',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +29.380498,
                longitude => -094.858410,
		county_name => 'Galveston County',
                fips_state_code => '48',
		fips_county_code => '167',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +33.181125,
                longitude => -101.299846,
		county_name => 'Garza County',
                fips_state_code => '48',
		fips_county_code => '169',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +30.312721,
                longitude => -098.949835,
		county_name => 'Gillespie County',
                fips_state_code => '48',
		fips_county_code => '171',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +31.867275,
                longitude => -101.532036,
		county_name => 'Glasscock County',
                fips_state_code => '48',
		fips_county_code => '173',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +28.651680,
                longitude => -097.425216,
		county_name => 'Goliad County',
                fips_state_code => '48',
		fips_county_code => '175',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +29.451275,
                longitude => -097.494484,
		county_name => 'Gonzales County',
                fips_state_code => '48',
		fips_county_code => '177',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +35.409477,
                longitude => -100.814547,
		county_name => 'Gray County',
                fips_state_code => '48',
		fips_county_code => '179',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +33.623821,
                longitude => -096.676295,
		county_name => 'Grayson County',
                fips_state_code => '48',
		fips_county_code => '181',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +32.484661,
                longitude => -094.810546,
		county_name => 'Gregg County',
                fips_state_code => '48',
		fips_county_code => '183',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +30.548859,
                longitude => -095.978548,
		county_name => 'Grimes County',
                fips_state_code => '48',
		fips_county_code => '185',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +29.583050,
                longitude => -097.948367,
		county_name => 'Guadalupe County',
                fips_state_code => '48',
		fips_county_code => '187',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +34.074288,
                longitude => -101.826044,
		county_name => 'Hale County',
                fips_state_code => '48',
		fips_county_code => '189',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +34.521376,
                longitude => -100.692559,
		county_name => 'Hall County',
                fips_state_code => '48',
		fips_county_code => '191',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +31.703376,
                longitude => -098.110174,
		county_name => 'Hamilton County',
                fips_state_code => '48',
		fips_county_code => '193',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +36.279070,
                longitude => -101.352290,
		county_name => 'Hansford County',
                fips_state_code => '48',
		fips_county_code => '195',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +34.289676,
                longitude => -099.745284,
		county_name => 'Hardeman County',
                fips_state_code => '48',
		fips_county_code => '197',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +30.336011,
                longitude => -094.393144,
		county_name => 'Hardin County',
                fips_state_code => '48',
		fips_county_code => '199',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +29.856850,
                longitude => -095.392677,
		county_name => 'Harris County',
                fips_state_code => '48',
		fips_county_code => '201',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +32.547759,
                longitude => -094.370569,
		county_name => 'Harrison County',
                fips_state_code => '48',
		fips_county_code => '203',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +35.841078,
                longitude => -102.607584,
		county_name => 'Hartley County',
                fips_state_code => '48',
		fips_county_code => '205',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +33.179200,
                longitude => -099.729590,
		county_name => 'Haskell County',
                fips_state_code => '48',
		fips_county_code => '207',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +30.057564,
                longitude => -098.029527,
		county_name => 'Hays County',
                fips_state_code => '48',
		fips_county_code => '209',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +35.833579,
                longitude => -100.280445,
		county_name => 'Hemphill County',
                fips_state_code => '48',
		fips_county_code => '211',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +32.210163,
                longitude => -095.852317,
		county_name => 'Henderson County',
                fips_state_code => '48',
		fips_county_code => '213',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +26.396343,
                longitude => -098.184820,
		county_name => 'Hidalgo County',
                fips_state_code => '48',
		fips_county_code => '215',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +31.993448,
                longitude => -097.131872,
		county_name => 'Hill County',
                fips_state_code => '48',
		fips_county_code => '217',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +33.605835,
                longitude => -102.342916,
		county_name => 'Hockley County',
                fips_state_code => '48',
		fips_county_code => '219',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +32.433954,
                longitude => -097.834554,
		county_name => 'Hood County',
                fips_state_code => '48',
		fips_county_code => '221',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +33.149020,
                longitude => -095.561957,
		county_name => 'Hopkins County',
                fips_state_code => '48',
		fips_county_code => '223',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +31.317506,
                longitude => -095.429180,
		county_name => 'Houston County',
                fips_state_code => '48',
		fips_county_code => '225',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +32.309140,
                longitude => -101.439033,
		county_name => 'Howard County',
                fips_state_code => '48',
		fips_county_code => '227',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +31.452136,
                longitude => -105.374221,
		county_name => 'Hudspeth County',
                fips_state_code => '48',
		fips_county_code => '229',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +33.122740,
                longitude => -096.085312,
		county_name => 'Hunt County',
                fips_state_code => '48',
		fips_county_code => '231',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +35.837384,
                longitude => -101.361364,
		county_name => 'Hutchinson County',
                fips_state_code => '48',
		fips_county_code => '233',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +31.302962,
                longitude => -100.980244,
		county_name => 'Irion County',
                fips_state_code => '48',
		fips_county_code => '235',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +33.236089,
                longitude => -098.175532,
		county_name => 'Jack County',
                fips_state_code => '48',
		fips_county_code => '237',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +28.944158,
                longitude => -096.576023,
		county_name => 'Jackson County',
                fips_state_code => '48',
		fips_county_code => '239',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +30.740786,
                longitude => -094.026774,
		county_name => 'Jasper County',
                fips_state_code => '48',
		fips_county_code => '241',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +30.716095,
                longitude => -104.134891,
		county_name => 'Jeff Davis County',
                fips_state_code => '48',
		fips_county_code => '243',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +29.859568,
                longitude => -094.140023,
		county_name => 'Jefferson County',
                fips_state_code => '48',
		fips_county_code => '245',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +27.048922,
                longitude => -098.678037,
		county_name => 'Jim Hogg County',
                fips_state_code => '48',
		fips_county_code => '247',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +27.733396,
                longitude => -098.090400,
		county_name => 'Jim Wells County',
                fips_state_code => '48',
		fips_county_code => '249',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +32.377955,
                longitude => -097.364638,
		county_name => 'Johnson County',
                fips_state_code => '48',
		fips_county_code => '251',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +32.738590,
                longitude => -099.882423,
		county_name => 'Jones County',
                fips_state_code => '48',
		fips_county_code => '253',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +28.905185,
                longitude => -097.864268,
		county_name => 'Karnes County',
                fips_state_code => '48',
		fips_county_code => '255',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +32.596811,
                longitude => -096.284033,
		county_name => 'Kaufman County',
                fips_state_code => '48',
		fips_county_code => '257',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +29.950477,
                longitude => -098.703562,
		county_name => 'Kendall County',
                fips_state_code => '48',
		fips_county_code => '259',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +26.926476,
                longitude => -097.616195,
		county_name => 'Kenedy County',
                fips_state_code => '48',
		fips_county_code => '261',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +33.186492,
                longitude => -100.770987,
		county_name => 'Kent County',
                fips_state_code => '48',
		fips_county_code => '263',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +30.062193,
                longitude => -099.348662,
		county_name => 'Kerr County',
                fips_state_code => '48',
		fips_county_code => '265',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +30.491302,
                longitude => -099.749899,
		county_name => 'Kimble County',
                fips_state_code => '48',
		fips_county_code => '267',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +33.614091,
                longitude => -100.251840,
		county_name => 'King County',
                fips_state_code => '48',
		fips_county_code => '269',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +29.352365,
                longitude => -100.417548,
		county_name => 'Kinney County',
                fips_state_code => '48',
		fips_county_code => '271',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +27.427354,
                longitude => -097.661874,
		county_name => 'Kleberg County',
                fips_state_code => '48',
		fips_county_code => '273',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +33.608582,
                longitude => -099.743207,
		county_name => 'Knox County',
                fips_state_code => '48',
		fips_county_code => '275',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +33.667163,
                longitude => -095.570216,
		county_name => 'Lamar County',
                fips_state_code => '48',
		fips_county_code => '277',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +34.068807,
                longitude => -102.347526,
		county_name => 'Lamb County',
                fips_state_code => '48',
		fips_county_code => '279',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +31.194425,
                longitude => -098.239911,
		county_name => 'Lampasas County',
                fips_state_code => '48',
		fips_county_code => '281',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +28.344299,
                longitude => -099.100392,
		county_name => 'La Salle County',
                fips_state_code => '48',
		fips_county_code => '283',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +29.383845,
                longitude => -096.937616,
		county_name => 'Lavaca County',
                fips_state_code => '48',
		fips_county_code => '285',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +30.306715,
                longitude => -096.956390,
		county_name => 'Lee County',
                fips_state_code => '48',
		fips_county_code => '287',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +31.300326,
                longitude => -095.999974,
		county_name => 'Leon County',
                fips_state_code => '48',
		fips_county_code => '289',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +30.148954,
                longitude => -094.812381,
		county_name => 'Liberty County',
                fips_state_code => '48',
		fips_county_code => '291',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +31.544771,
                longitude => -096.583032,
		county_name => 'Limestone County',
                fips_state_code => '48',
		fips_county_code => '293',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +36.276316,
                longitude => -100.271621,
		county_name => 'Lipscomb County',
                fips_state_code => '48',
		fips_county_code => '295',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +28.351117,
                longitude => -098.126619,
		county_name => 'Live Oak County',
                fips_state_code => '48',
		fips_county_code => '297',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +30.705177,
                longitude => -098.684898,
		county_name => 'Llano County',
                fips_state_code => '48',
		fips_county_code => '299',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +31.844703,
                longitude => -103.567326,
		county_name => 'Loving County',
                fips_state_code => '48',
		fips_county_code => '301',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +33.611700,
                longitude => -101.819891,
		county_name => 'Lubbock County',
                fips_state_code => '48',
		fips_county_code => '303',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +33.178193,
                longitude => -101.815569,
		county_name => 'Lynn County',
                fips_state_code => '48',
		fips_county_code => '305',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +31.196882,
                longitude => -099.346716,
		county_name => 'McCulloch County',
                fips_state_code => '48',
		fips_county_code => '307',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +31.550629,
                longitude => -097.200593,
		county_name => 'McLennan County',
                fips_state_code => '48',
		fips_county_code => '309',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +28.346140,
                longitude => -098.567388,
		county_name => 'McMullen County',
                fips_state_code => '48',
		fips_county_code => '311',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +30.966550,
                longitude => -095.930373,
		county_name => 'Madison County',
                fips_state_code => '48',
		fips_county_code => '313',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +32.798342,
                longitude => -094.357498,
		county_name => 'Marion County',
                fips_state_code => '48',
		fips_county_code => '315',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +32.302906,
                longitude => -101.960705,
		county_name => 'Martin County',
                fips_state_code => '48',
		fips_county_code => '317',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +30.717774,
                longitude => -099.220381,
		county_name => 'Mason County',
                fips_state_code => '48',
		fips_county_code => '319',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +28.784392,
                longitude => -095.997565,
		county_name => 'Matagorda County',
                fips_state_code => '48',
		fips_county_code => '321',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +28.746977,
                longitude => -100.320605,
		county_name => 'Maverick County',
                fips_state_code => '48',
		fips_county_code => '323',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +29.353808,
                longitude => -099.110186,
		county_name => 'Medina County',
                fips_state_code => '48',
		fips_county_code => '325',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +30.898389,
                longitude => -099.822558,
		county_name => 'Menard County',
                fips_state_code => '48',
		fips_county_code => '327',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +31.888607,
                longitude => -102.020215,
		county_name => 'Midland County',
                fips_state_code => '48',
		fips_county_code => '329',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +30.789011,
                longitude => -096.975258,
		county_name => 'Milam County',
                fips_state_code => '48',
		fips_county_code => '331',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +31.495886,
                longitude => -098.593910,
		county_name => 'Mills County',
                fips_state_code => '48',
		fips_county_code => '333',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +32.302220,
                longitude => -100.923210,
		county_name => 'Mitchell County',
                fips_state_code => '48',
		fips_county_code => '335',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +33.672186,
                longitude => -097.725133,
		county_name => 'Montague County',
                fips_state_code => '48',
		fips_county_code => '337',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +30.299724,
                longitude => -095.501898,
		county_name => 'Montgomery County',
                fips_state_code => '48',
		fips_county_code => '339',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +35.835871,
                longitude => -101.890081,
		county_name => 'Moore County',
                fips_state_code => '48',
		fips_county_code => '341',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +33.117936,
                longitude => -094.731150,
		county_name => 'Morris County',
                fips_state_code => '48',
		fips_county_code => '343',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +34.084735,
                longitude => -100.789278,
		county_name => 'Motley County',
                fips_state_code => '48',
		fips_county_code => '345',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +31.611655,
                longitude => -094.613766,
		county_name => 'Nacogdoches County',
                fips_state_code => '48',
		fips_county_code => '347',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +32.049290,
                longitude => -096.474324,
		county_name => 'Navarro County',
                fips_state_code => '48',
		fips_county_code => '349',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +30.782101,
                longitude => -093.746804,
		county_name => 'Newton County',
                fips_state_code => '48',
		fips_county_code => '351',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +32.308326,
                longitude => -100.398609,
		county_name => 'Nolan County',
                fips_state_code => '48',
		fips_county_code => '353',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +27.736587,
                longitude => -097.521053,
		county_name => 'Nueces County',
                fips_state_code => '48',
		fips_county_code => '355',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +36.278773,
                longitude => -100.814586,
		county_name => 'Ochiltree County',
                fips_state_code => '48',
		fips_county_code => '357',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +35.399278,
                longitude => -102.595807,
		county_name => 'Oldham County',
                fips_state_code => '48',
		fips_county_code => '359',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

end;
/
show errors

declare
 tempval acs_objects.object_id%TYPE;
begin
 tempval :=
  pl_us_county.new(latitude => +30.125520,
                longitude => -093.894312,
		county_name => 'Orange County',
                fips_state_code => '48',
		fips_county_code => '361',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +32.747826,
                longitude => -098.305804,
		county_name => 'Palo Pinto County',
                fips_state_code => '48',
		fips_county_code => '363',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +32.162806,
                longitude => -094.306867,
		county_name => 'Panola County',
                fips_state_code => '48',
		fips_county_code => '365',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +32.777999,
                longitude => -097.805805,
		county_name => 'Parker County',
                fips_state_code => '48',
		fips_county_code => '367',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +34.528179,
                longitude => -102.779388,
		county_name => 'Parmer County',
                fips_state_code => '48',
		fips_county_code => '369',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +30.781391,
                longitude => -102.723149,
		county_name => 'Pecos County',
                fips_state_code => '48',
		fips_county_code => '371',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +30.797514,
                longitude => -094.830439,
		county_name => 'Polk County',
                fips_state_code => '48',
		fips_county_code => '373',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +35.397205,
                longitude => -101.894774,
		county_name => 'Potter County',
                fips_state_code => '48',
		fips_county_code => '375',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +29.998304,
                longitude => -104.229258,
		county_name => 'Presidio County',
                fips_state_code => '48',
		fips_county_code => '377',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +32.869941,
                longitude => -095.796204,
		county_name => 'Rains County',
                fips_state_code => '48',
		fips_county_code => '379',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +34.968492,
                longitude => -101.900395,
		county_name => 'Randall County',
                fips_state_code => '48',
		fips_county_code => '381',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +31.358564,
                longitude => -101.523572,
		county_name => 'Reagan County',
                fips_state_code => '48',
		fips_county_code => '383',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +29.841002,
                longitude => -099.806875,
		county_name => 'Real County',
                fips_state_code => '48',
		fips_county_code => '385',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +33.618415,
                longitude => -095.051014,
		county_name => 'Red River County',
                fips_state_code => '48',
		fips_county_code => '387',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +31.321483,
                longitude => -103.682964,
		county_name => 'Reeves County',
                fips_state_code => '48',
		fips_county_code => '389',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +28.320913,
                longitude => -097.168737,
		county_name => 'Refugio County',
                fips_state_code => '48',
		fips_county_code => '391',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +35.833390,
                longitude => -100.806360,
		county_name => 'Roberts County',
                fips_state_code => '48',
		fips_county_code => '393',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +31.027267,
                longitude => -096.514023,
		county_name => 'Robertson County',
                fips_state_code => '48',
		fips_county_code => '395',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +32.892657,
                longitude => -096.409279,
		county_name => 'Rockwall County',
                fips_state_code => '48',
		fips_county_code => '397',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +31.833126,
                longitude => -099.968457,
		county_name => 'Runnels County',
                fips_state_code => '48',
		fips_county_code => '399',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +32.105284,
                longitude => -094.757408,
		county_name => 'Rusk County',
                fips_state_code => '48',
		fips_county_code => '401',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +31.342577,
                longitude => -093.850139,
		county_name => 'Sabine County',
                fips_state_code => '48',
		fips_county_code => '403',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +31.397248,
                longitude => -094.180302,
		county_name => 'San Augustine County',
                fips_state_code => '48',
		fips_county_code => '405',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +30.575046,
                longitude => -095.162686,
		county_name => 'San Jacinto County',
                fips_state_code => '48',
		fips_county_code => '407',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +28.005082,
                longitude => -097.522009,
		county_name => 'San Patricio County',
                fips_state_code => '48',
		fips_county_code => '409',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +31.155153,
                longitude => -098.814685,
		county_name => 'San Saba County',
                fips_state_code => '48',
		fips_county_code => '411',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +30.899605,
                longitude => -100.538965,
		county_name => 'Schleicher County',
                fips_state_code => '48',
		fips_county_code => '413',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +32.745829,
                longitude => -100.916695,
		county_name => 'Scurry County',
                fips_state_code => '48',
		fips_county_code => '415',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +32.730322,
                longitude => -099.354834,
		county_name => 'Shackelford County',
                fips_state_code => '48',
		fips_county_code => '417',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +31.791634,
                longitude => -094.141742,
		county_name => 'Shelby County',
                fips_state_code => '48',
		fips_county_code => '419',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +36.280020,
                longitude => -101.893135,
		county_name => 'Sherman County',
                fips_state_code => '48',
		fips_county_code => '421',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +32.375250,
                longitude => -095.271428,
		county_name => 'Smith County',
                fips_state_code => '48',
		fips_county_code => '423',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +32.221652,
                longitude => -097.771429,
		county_name => 'Somervell County',
                fips_state_code => '48',
		fips_county_code => '425',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +26.574537,
                longitude => -098.733280,
		county_name => 'Starr County',
                fips_state_code => '48',
		fips_county_code => '427',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +32.738118,
                longitude => -098.839489,
		county_name => 'Stephens County',
                fips_state_code => '48',
		fips_county_code => '429',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +31.824140,
                longitude => -101.045062,
		county_name => 'Sterling County',
                fips_state_code => '48',
		fips_county_code => '431',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +33.177940,
                longitude => -100.252273,
		county_name => 'Stonewall County',
                fips_state_code => '48',
		fips_county_code => '433',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +30.495859,
                longitude => -100.541264,
		county_name => 'Sutton County',
                fips_state_code => '48',
		fips_county_code => '435',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +34.529503,
                longitude => -101.731838,
		county_name => 'Swisher County',
                fips_state_code => '48',
		fips_county_code => '437',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +32.770451,
                longitude => -097.293284,
		county_name => 'Tarrant County',
                fips_state_code => '48',
		fips_county_code => '439',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +32.311387,
                longitude => -099.880794,
		county_name => 'Taylor County',
                fips_state_code => '48',
		fips_county_code => '441',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +30.226009,
                longitude => -102.066907,
		county_name => 'Terrell County',
                fips_state_code => '48',
		fips_county_code => '443',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +33.171110,
                longitude => -102.338855,
		county_name => 'Terry County',
                fips_state_code => '48',
		fips_county_code => '445',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +33.183624,
                longitude => -099.214984,
		county_name => 'Throckmorton County',
                fips_state_code => '48',
		fips_county_code => '447',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +33.217645,
                longitude => -094.968314,
		county_name => 'Titus County',
                fips_state_code => '48',
		fips_county_code => '449',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +31.409637,
                longitude => -100.457118,
		county_name => 'Tom Green County',
                fips_state_code => '48',
		fips_county_code => '451',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +30.333300,
                longitude => -097.779406,
		county_name => 'Travis County',
                fips_state_code => '48',
		fips_county_code => '453',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +31.093348,
                longitude => -095.124857,
		county_name => 'Trinity County',
                fips_state_code => '48',
		fips_county_code => '455',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +30.768905,
                longitude => -094.379095,
		county_name => 'Tyler County',
                fips_state_code => '48',
		fips_county_code => '457',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +32.734950,
                longitude => -094.941393,
		county_name => 'Upshur County',
                fips_state_code => '48',
		fips_county_code => '459',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +31.364072,
                longitude => -102.042245,
		county_name => 'Upton County',
                fips_state_code => '48',
		fips_county_code => '461',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +29.350099,
                longitude => -099.760754,
		county_name => 'Uvalde County',
                fips_state_code => '48',
		fips_county_code => '463',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +29.894131,
                longitude => -101.151496,
		county_name => 'Val Verde County',
                fips_state_code => '48',
		fips_county_code => '465',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +32.557969,
                longitude => -095.835238,
		county_name => 'Van Zandt County',
                fips_state_code => '48',
		fips_county_code => '467',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +28.796000,
                longitude => -096.970943,
		county_name => 'Victoria County',
                fips_state_code => '48',
		fips_county_code => '469',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +30.737951,
                longitude => -095.573906,
		county_name => 'Walker County',
                fips_state_code => '48',
		fips_county_code => '471',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +30.013363,
                longitude => -095.981994,
		county_name => 'Waller County',
                fips_state_code => '48',
		fips_county_code => '473',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +31.510529,
                longitude => -103.101512,
		county_name => 'Ward County',
                fips_state_code => '48',
		fips_county_code => '475',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +30.213697,
                longitude => -096.405463,
		county_name => 'Washington County',
                fips_state_code => '48',
		fips_county_code => '477',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +27.770428,
                longitude => -099.327204,
		county_name => 'Webb County',
                fips_state_code => '48',
		fips_county_code => '479',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +29.277302,
                longitude => -096.216514,
		county_name => 'Wharton County',
                fips_state_code => '48',
		fips_county_code => '481',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +35.397156,
                longitude => -100.267035,
		county_name => 'Wheeler County',
                fips_state_code => '48',
		fips_county_code => '483',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +33.990204,
                longitude => -098.707740,
		county_name => 'Wichita County',
                fips_state_code => '48',
		fips_county_code => '485',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +34.084244,
                longitude => -099.241684,
		county_name => 'Wilbarger County',
                fips_state_code => '48',
		fips_county_code => '487',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +26.493711,
                longitude => -097.598146,
		county_name => 'Willacy County',
                fips_state_code => '48',
		fips_county_code => '489',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +30.644320,
                longitude => -097.598344,
		county_name => 'Williamson County',
                fips_state_code => '48',
		fips_county_code => '491',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +29.174034,
                longitude => -098.085622,
		county_name => 'Wilson County',
                fips_state_code => '48',
		fips_county_code => '493',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +31.859680,
                longitude => -103.047453,
		county_name => 'Winkler County',
                fips_state_code => '48',
		fips_county_code => '495',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +33.215455,
                longitude => -097.652699,
		county_name => 'Wise County',
                fips_state_code => '48',
		fips_county_code => '497',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +32.781919,
                longitude => -095.381557,
		county_name => 'Wood County',
                fips_state_code => '48',
		fips_county_code => '499',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +33.175036,
                longitude => -102.824205,
		county_name => 'Yoakum County',
                fips_state_code => '48',
		fips_county_code => '501',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +33.177251,
                longitude => -098.698171,
		county_name => 'Young County',
                fips_state_code => '48',
		fips_county_code => '503',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +26.999964,
                longitude => -099.183083,
		county_name => 'Zapata County',
                fips_state_code => '48',
		fips_county_code => '505',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +28.864352,
                longitude => -099.759662,
		county_name => 'Zavala County',
                fips_state_code => '48',
		fips_county_code => '507',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '48'));

 tempval :=
  pl_us_county.new(latitude => +38.340778,
                longitude => -113.228751,
		county_name => 'Beaver County',
                fips_state_code => '49',
		fips_county_code => '001',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '49'));

 tempval :=
  pl_us_county.new(latitude => +41.514922,
                longitude => -113.097137,
		county_name => 'Box Elder County',
                fips_state_code => '49',
		fips_county_code => '003',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '49'));

 tempval :=
  pl_us_county.new(latitude => +41.690981,
                longitude => -111.748944,
		county_name => 'Cache County',
                fips_state_code => '49',
		fips_county_code => '005',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '49'));

 tempval :=
  pl_us_county.new(latitude => +39.643915,
                longitude => -110.582783,
		county_name => 'Carbon County',
                fips_state_code => '49',
		fips_county_code => '007',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '49'));

 tempval :=
  pl_us_county.new(latitude => +40.889907,
                longitude => -109.505044,
		county_name => 'Daggett County',
                fips_state_code => '49',
		fips_county_code => '009',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '49'));

 tempval :=
  pl_us_county.new(latitude => +41.014827,
                longitude => -112.123475,
		county_name => 'Davis County',
                fips_state_code => '49',
		fips_county_code => '011',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '49'));

 tempval :=
  pl_us_county.new(latitude => +40.281647,
                longitude => -110.435306,
		county_name => 'Duchesne County',
                fips_state_code => '49',
		fips_county_code => '013',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '49'));

 tempval :=
  pl_us_county.new(latitude => +38.990178,
                longitude => -110.690249,
		county_name => 'Emery County',
                fips_state_code => '49',
		fips_county_code => '015',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '49'));

 tempval :=
  pl_us_county.new(latitude => +37.873550,
                longitude => -111.438826,
		county_name => 'Garfield County',
                fips_state_code => '49',
		fips_county_code => '017',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '49'));

 tempval :=
  pl_us_county.new(latitude => +38.993569,
                longitude => -109.559034,
		county_name => 'Grand County',
                fips_state_code => '49',
		fips_county_code => '019',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '49'));

 tempval :=
  pl_us_county.new(latitude => +37.856501,
                longitude => -113.276939,
		county_name => 'Iron County',
                fips_state_code => '49',
		fips_county_code => '021',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '49'));

 tempval :=
  pl_us_county.new(latitude => +39.711399,
                longitude => -112.795948,
		county_name => 'Juab County',
                fips_state_code => '49',
		fips_county_code => '023',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '49'));

 tempval :=
  pl_us_county.new(latitude => +37.292567,
                longitude => -111.893833,
		county_name => 'Kane County',
                fips_state_code => '49',
		fips_county_code => '025',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '49'));

 tempval :=
  pl_us_county.new(latitude => +39.046589,
                longitude => -113.104745,
		county_name => 'Millard County',
                fips_state_code => '49',
		fips_county_code => '027',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '49'));

 tempval :=
  pl_us_county.new(latitude => +41.081323,
                longitude => -111.579140,
		county_name => 'Morgan County',
                fips_state_code => '49',
		fips_county_code => '029',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '49'));

 tempval :=
  pl_us_county.new(latitude => +38.335937,
                longitude => -112.129709,
		county_name => 'Piute County',
                fips_state_code => '49',
		fips_county_code => '031',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '49'));

 tempval :=
  pl_us_county.new(latitude => +41.619014,
                longitude => -111.238688,
		county_name => 'Rich County',
                fips_state_code => '49',
		fips_county_code => '033',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '49'));

 tempval :=
  pl_us_county.new(latitude => +40.670711,
                longitude => -111.925494,
		county_name => 'Salt Lake County',
                fips_state_code => '49',
		fips_county_code => '035',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '49'));

 tempval :=
  pl_us_county.new(latitude => +37.631161,
                longitude => -109.805024,
		county_name => 'San Juan County',
                fips_state_code => '49',
		fips_county_code => '037',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '49'));

 tempval :=
  pl_us_county.new(latitude => +39.373352,
                longitude => -111.575157,
		county_name => 'Sanpete County',
                fips_state_code => '49',
		fips_county_code => '039',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '49'));

 tempval :=
  pl_us_county.new(latitude => +38.746559,
                longitude => -111.797045,
		county_name => 'Sevier County',
                fips_state_code => '49',
		fips_county_code => '041',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '49'));

 tempval :=
  pl_us_county.new(latitude => +40.883639,
                longitude => -110.965855,
		county_name => 'Summit County',
                fips_state_code => '49',
		fips_county_code => '043',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '49'));

 tempval :=
  pl_us_county.new(latitude => +40.445422,
                longitude => -113.182152,
		county_name => 'Tooele County',
                fips_state_code => '49',
		fips_county_code => '045',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '49'));

 tempval :=
  pl_us_county.new(latitude => +40.125578,
                longitude => -109.518320,
		county_name => 'Uintah County',
                fips_state_code => '49',
		fips_county_code => '047',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '49'));

 tempval :=
  pl_us_county.new(latitude => +40.117393,
                longitude => -111.669709,
		county_name => 'Utah County',
                fips_state_code => '49',
		fips_county_code => '049',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '49'));

 tempval :=
  pl_us_county.new(latitude => +40.332732,
                longitude => -111.158793,
		county_name => 'Wasatch County',
                fips_state_code => '49',
		fips_county_code => '051',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '49'));

end;
/
show errors

declare
 tempval acs_objects.object_id%TYPE;
begin
 tempval :=
  pl_us_county.new(latitude => +37.278485,
                longitude => -113.516741,
		county_name => 'Washington County',
                fips_state_code => '49',
		fips_county_code => '053',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '49'));

 tempval :=
  pl_us_county.new(latitude => +38.364135,
                longitude => -110.897030,
		county_name => 'Wayne County',
                fips_state_code => '49',
		fips_county_code => '055',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '49'));

 tempval :=
  pl_us_county.new(latitude => +41.295677,
                longitude => -111.917425,
		county_name => 'Weber County',
                fips_state_code => '49',
		fips_county_code => '057',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '49'));

 tempval :=
  pl_us_county.new(latitude => +37.762281,
                longitude => -075.763999,
		county_name => 'Accomack County',
                fips_state_code => '51',
		fips_county_code => '001',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

 tempval :=
  pl_us_county.new(latitude => +38.025947,
                longitude => -078.556228,
		county_name => 'Albemarle County',
                fips_state_code => '51',
		fips_county_code => '003',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

 tempval :=
  pl_us_county.new(latitude => +37.784462,
                longitude => -080.013426,
		county_name => 'Alleghany County',
                fips_state_code => '51',
		fips_county_code => '005',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

 tempval :=
  pl_us_county.new(latitude => +37.337386,
                longitude => -077.977328,
		county_name => 'Amelia County',
                fips_state_code => '51',
		fips_county_code => '007',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

 tempval :=
  pl_us_county.new(latitude => +37.611246,
                longitude => -079.142385,
		county_name => 'Amherst County',
                fips_state_code => '51',
		fips_county_code => '009',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

 tempval :=
  pl_us_county.new(latitude => +37.369929,
                longitude => -078.810027,
		county_name => 'Appomattox County',
                fips_state_code => '51',
		fips_county_code => '011',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

 tempval :=
  pl_us_county.new(latitude => +38.878726,
                longitude => -077.101909,
		county_name => 'Arlington County',
                fips_state_code => '51',
		fips_county_code => '013',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

 tempval :=
  pl_us_county.new(latitude => +38.171554,
                longitude => -079.133094,
		county_name => 'Augusta County',
                fips_state_code => '51',
		fips_county_code => '015',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

 tempval :=
  pl_us_county.new(latitude => +38.058846,
                longitude => -079.736146,
		county_name => 'Bath County',
                fips_state_code => '51',
		fips_county_code => '017',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

 tempval :=
  pl_us_county.new(latitude => +37.311688,
                longitude => -079.528785,
		county_name => 'Bedford County',
                fips_state_code => '51',
		fips_county_code => '019',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

 tempval :=
  pl_us_county.new(latitude => +37.132211,
                longitude => -081.126687,
		county_name => 'Bland County',
                fips_state_code => '51',
		fips_county_code => '021',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

 tempval :=
  pl_us_county.new(latitude => +37.551711,
                longitude => -079.804515,
		county_name => 'Botetourt County',
                fips_state_code => '51',
		fips_county_code => '023',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

 tempval :=
  pl_us_county.new(latitude => +36.764459,
                longitude => -077.858651,
		county_name => 'Brunswick County',
                fips_state_code => '51',
		fips_county_code => '025',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

 tempval :=
  pl_us_county.new(latitude => +37.266622,
                longitude => -082.035524,
		county_name => 'Buchanan County',
                fips_state_code => '51',
		fips_county_code => '027',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

 tempval :=
  pl_us_county.new(latitude => +37.568550,
                longitude => -078.525376,
		county_name => 'Buckingham County',
                fips_state_code => '51',
		fips_county_code => '029',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

 tempval :=
  pl_us_county.new(latitude => +37.211710,
                longitude => -079.091261,
		county_name => 'Campbell County',
                fips_state_code => '51',
		fips_county_code => '031',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

 tempval :=
  pl_us_county.new(latitude => +38.025805,
                longitude => -077.348448,
		county_name => 'Caroline County',
                fips_state_code => '51',
		fips_county_code => '033',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

 tempval :=
  pl_us_county.new(latitude => +36.734719,
                longitude => -080.734321,
		county_name => 'Carroll County',
                fips_state_code => '51',
		fips_county_code => '035',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

 tempval :=
  pl_us_county.new(latitude => +37.351613,
                longitude => -077.061381,
		county_name => 'Charles City County',
                fips_state_code => '51',
		fips_county_code => '036',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

 tempval :=
  pl_us_county.new(latitude => +37.008090,
                longitude => -078.661932,
		county_name => 'Charlotte County',
                fips_state_code => '51',
		fips_county_code => '037',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

 tempval :=
  pl_us_county.new(latitude => +37.378206,
                longitude => -077.588420,
		county_name => 'Chesterfield County',
                fips_state_code => '51',
		fips_county_code => '041',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

 tempval :=
  pl_us_county.new(latitude => +39.116395,
                longitude => -077.996976,
		county_name => 'Clarke County',
                fips_state_code => '51',
		fips_county_code => '043',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

 tempval :=
  pl_us_county.new(latitude => +37.486962,
                longitude => -080.215803,
		county_name => 'Craig County',
                fips_state_code => '51',
		fips_county_code => '045',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

 tempval :=
  pl_us_county.new(latitude => +38.486067,
                longitude => -077.956946,
		county_name => 'Culpeper County',
                fips_state_code => '51',
		fips_county_code => '047',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

 tempval :=
  pl_us_county.new(latitude => +37.514670,
                longitude => -078.239480,
		county_name => 'Cumberland County',
                fips_state_code => '51',
		fips_county_code => '049',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

 tempval :=
  pl_us_county.new(latitude => +37.116635,
                longitude => -082.351260,
		county_name => 'Dickenson County',
                fips_state_code => '51',
		fips_county_code => '051',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

 tempval :=
  pl_us_county.new(latitude => +37.076433,
                longitude => -077.630071,
		county_name => 'Dinwiddie County',
                fips_state_code => '51',
		fips_county_code => '053',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

 tempval :=
  pl_us_county.new(latitude => +37.944415,
                longitude => -076.951431,
		county_name => 'Essex County',
                fips_state_code => '51',
		fips_county_code => '057',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

 tempval :=
  pl_us_county.new(latitude => +38.833867,
                longitude => -077.276396,
		county_name => 'Fairfax County',
                fips_state_code => '51',
		fips_county_code => '059',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

 tempval :=
  pl_us_county.new(latitude => +38.740657,
                longitude => -077.808543,
		county_name => 'Fauquier County',
                fips_state_code => '51',
		fips_county_code => '061',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

 tempval :=
  pl_us_county.new(latitude => +36.936010,
                longitude => -080.363170,
		county_name => 'Floyd County',
                fips_state_code => '51',
		fips_county_code => '063',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

 tempval :=
  pl_us_county.new(latitude => +37.844377,
                longitude => -078.278911,
		county_name => 'Fluvanna County',
                fips_state_code => '51',
		fips_county_code => '065',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

 tempval :=
  pl_us_county.new(latitude => +36.993220,
                longitude => -079.880814,
		county_name => 'Franklin County',
                fips_state_code => '51',
		fips_county_code => '067',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

 tempval :=
  pl_us_county.new(latitude => +39.205592,
                longitude => -078.262947,
		county_name => 'Frederick County',
                fips_state_code => '51',
		fips_county_code => '069',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

 tempval :=
  pl_us_county.new(latitude => +37.319108,
                longitude => -080.697854,
		county_name => 'Giles County',
                fips_state_code => '51',
		fips_county_code => '071',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

 tempval :=
  pl_us_county.new(latitude => +37.403209,
                longitude => -076.522841,
		county_name => 'Gloucester County',
                fips_state_code => '51',
		fips_county_code => '073',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

 tempval :=
  pl_us_county.new(latitude => +37.717585,
                longitude => -077.925906,
		county_name => 'Goochland County',
                fips_state_code => '51',
		fips_county_code => '075',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

 tempval :=
  pl_us_county.new(latitude => +36.652520,
                longitude => -081.228499,
		county_name => 'Grayson County',
                fips_state_code => '51',
		fips_county_code => '077',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

 tempval :=
  pl_us_county.new(latitude => +38.297914,
                longitude => -078.470800,
		county_name => 'Greene County',
                fips_state_code => '51',
		fips_county_code => '079',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

 tempval :=
  pl_us_county.new(latitude => +36.674526,
                longitude => -077.562483,
		county_name => 'Greensville County',
                fips_state_code => '51',
		fips_county_code => '081',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

 tempval :=
  pl_us_county.new(latitude => +36.766677,
                longitude => -078.938306,
		county_name => 'Halifax County',
                fips_state_code => '51',
		fips_county_code => '083',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

 tempval :=
  pl_us_county.new(latitude => +37.760263,
                longitude => -077.491262,
		county_name => 'Hanover County',
                fips_state_code => '51',
		fips_county_code => '085',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

 tempval :=
  pl_us_county.new(latitude => +37.550800,
                longitude => -077.404166,
		county_name => 'Henrico County',
                fips_state_code => '51',
		fips_county_code => '087',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

 tempval :=
  pl_us_county.new(latitude => +36.670869,
                longitude => -079.884458,
		county_name => 'Henry County',
                fips_state_code => '51',
		fips_county_code => '089',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

 tempval :=
  pl_us_county.new(latitude => +38.350324,
                longitude => -079.556297,
		county_name => 'Highland County',
                fips_state_code => '51',
		fips_county_code => '091',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

 tempval :=
  pl_us_county.new(latitude => +36.907042,
                longitude => -076.711212,
		county_name => 'Isle of Wight County',
                fips_state_code => '51',
		fips_county_code => '093',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

 tempval :=
  pl_us_county.new(latitude => +37.311647,
                longitude => -076.770737,
		county_name => 'James City County',
                fips_state_code => '51',
		fips_county_code => '095',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

 tempval :=
  pl_us_county.new(latitude => +37.720303,
                longitude => -076.901789,
		county_name => 'King and Queen County',
                fips_state_code => '51',
		fips_county_code => '097',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

 tempval :=
  pl_us_county.new(latitude => +38.264541,
                longitude => -077.154814,
		county_name => 'King George County',
                fips_state_code => '51',
		fips_county_code => '099',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

 tempval :=
  pl_us_county.new(latitude => +37.703021,
                longitude => -077.096684,
		county_name => 'King William County',
                fips_state_code => '51',
		fips_county_code => '101',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

 tempval :=
  pl_us_county.new(latitude => +37.707716,
                longitude => -076.410883,
		county_name => 'Lancaster County',
                fips_state_code => '51',
		fips_county_code => '103',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

 tempval :=
  pl_us_county.new(latitude => +36.707070,
                longitude => -083.128996,
		county_name => 'Lee County',
                fips_state_code => '51',
		fips_county_code => '105',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

 tempval :=
  pl_us_county.new(latitude => +39.093182,
                longitude => -077.636626,
		county_name => 'Loudoun County',
                fips_state_code => '51',
		fips_county_code => '107',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

 tempval :=
  pl_us_county.new(latitude => +37.987057,
                longitude => -077.957028,
		county_name => 'Louisa County',
                fips_state_code => '51',
		fips_county_code => '109',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

 tempval :=
  pl_us_county.new(latitude => +36.947001,
                longitude => -078.241394,
		county_name => 'Lunenburg County',
                fips_state_code => '51',
		fips_county_code => '111',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

 tempval :=
  pl_us_county.new(latitude => +38.409177,
                longitude => -078.281290,
		county_name => 'Madison County',
                fips_state_code => '51',
		fips_county_code => '113',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

 tempval :=
  pl_us_county.new(latitude => +37.418661,
                longitude => -076.279226,
		county_name => 'Mathews County',
                fips_state_code => '51',
		fips_county_code => '115',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

 tempval :=
  pl_us_county.new(latitude => +36.683622,
                longitude => -078.365114,
		county_name => 'Mecklenburg County',
                fips_state_code => '51',
		fips_county_code => '117',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

 tempval :=
  pl_us_county.new(latitude => +37.610869,
                longitude => -076.506992,
		county_name => 'Middlesex County',
                fips_state_code => '51',
		fips_county_code => '119',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

 tempval :=
  pl_us_county.new(latitude => +37.171177,
                longitude => -080.394412,
		county_name => 'Montgomery County',
                fips_state_code => '51',
		fips_county_code => '121',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

 tempval :=
  pl_us_county.new(latitude => +37.792026,
                longitude => -078.884353,
		county_name => 'Nelson County',
                fips_state_code => '51',
		fips_county_code => '125',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

 tempval :=
  pl_us_county.new(latitude => +37.506203,
                longitude => -076.997788,
		county_name => 'New Kent County',
                fips_state_code => '51',
		fips_county_code => '127',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

 tempval :=
  pl_us_county.new(latitude => +37.301001,
                longitude => -075.925725,
		county_name => 'Northampton County',
                fips_state_code => '51',
		fips_county_code => '131',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

 tempval :=
  pl_us_county.new(latitude => +37.857955,
                longitude => -076.379084,
		county_name => 'Northumberland County',
                fips_state_code => '51',
		fips_county_code => '133',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

 tempval :=
  pl_us_county.new(latitude => +37.141409,
                longitude => -078.054668,
		county_name => 'Nottoway County',
                fips_state_code => '51',
		fips_county_code => '135',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

 tempval :=
  pl_us_county.new(latitude => +38.240198,
                longitude => -078.011777,
		county_name => 'Orange County',
                fips_state_code => '51',
		fips_county_code => '137',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

 tempval :=
  pl_us_county.new(latitude => +38.613652,
                longitude => -078.481544,
		county_name => 'Page County',
                fips_state_code => '51',
		fips_county_code => '139',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

 tempval :=
  pl_us_county.new(latitude => +36.681768,
                longitude => -080.285090,
		county_name => 'Patrick County',
                fips_state_code => '51',
		fips_county_code => '141',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

 tempval :=
  pl_us_county.new(latitude => +36.820155,
                longitude => -079.397333,
		county_name => 'Pittsylvania County',
                fips_state_code => '51',
		fips_county_code => '143',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

 tempval :=
  pl_us_county.new(latitude => +37.546060,
                longitude => -077.916362,
		county_name => 'Powhatan County',
                fips_state_code => '51',
		fips_county_code => '145',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

 tempval :=
  pl_us_county.new(latitude => +37.218313,
                longitude => -078.443070,
		county_name => 'Prince Edward County',
                fips_state_code => '51',
		fips_county_code => '147',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

 tempval :=
  pl_us_county.new(latitude => +37.186767,
                longitude => -077.221211,
		county_name => 'Prince George County',
                fips_state_code => '51',
		fips_county_code => '149',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

 tempval :=
  pl_us_county.new(latitude => +38.704050,
                longitude => -077.477783,
		county_name => 'Prince William County',
                fips_state_code => '51',
		fips_county_code => '153',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

 tempval :=
  pl_us_county.new(latitude => +37.063187,
                longitude => -080.713855,
		county_name => 'Pulaski County',
                fips_state_code => '51',
		fips_county_code => '155',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

 tempval :=
  pl_us_county.new(latitude => +38.687336,
                longitude => -078.168603,
		county_name => 'Rappahannock County',
                fips_state_code => '51',
		fips_county_code => '157',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

 tempval :=
  pl_us_county.new(latitude => +37.938524,
                longitude => -076.724393,
		county_name => 'Richmond County',
                fips_state_code => '51',
		fips_county_code => '159',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

 tempval :=
  pl_us_county.new(latitude => +37.268550,
                longitude => -080.079453,
		county_name => 'Roanoke County',
                fips_state_code => '51',
		fips_county_code => '161',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

 tempval :=
  pl_us_county.new(latitude => +37.814645,
                longitude => -079.446196,
		county_name => 'Rockbridge County',
                fips_state_code => '51',
		fips_county_code => '163',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

 tempval :=
  pl_us_county.new(latitude => +38.515309,
                longitude => -078.876339,
		county_name => 'Rockingham County',
                fips_state_code => '51',
		fips_county_code => '165',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

 tempval :=
  pl_us_county.new(latitude => +36.937887,
                longitude => -082.095390,
		county_name => 'Russell County',
                fips_state_code => '51',
		fips_county_code => '167',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

 tempval :=
  pl_us_county.new(latitude => +36.718623,
                longitude => -082.601454,
		county_name => 'Scott County',
                fips_state_code => '51',
		fips_county_code => '169',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

 tempval :=
  pl_us_county.new(latitude => +38.861886,
                longitude => -078.568095,
		county_name => 'Shenandoah County',
                fips_state_code => '51',
		fips_county_code => '171',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

 tempval :=
  pl_us_county.new(latitude => +36.844951,
                longitude => -081.533542,
		county_name => 'Smyth County',
                fips_state_code => '51',
		fips_county_code => '173',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

 tempval :=
  pl_us_county.new(latitude => +36.723556,
                longitude => -077.106580,
		county_name => 'Southampton County',
                fips_state_code => '51',
		fips_county_code => '175',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

 tempval :=
  pl_us_county.new(latitude => +38.179795,
                longitude => -077.650521,
		county_name => 'Spotsylvania County',
                fips_state_code => '51',
		fips_county_code => '177',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

 tempval :=
  pl_us_county.new(latitude => +38.413096,
                longitude => -077.452829,
		county_name => 'Stafford County',
                fips_state_code => '51',
		fips_county_code => '179',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

 tempval :=
  pl_us_county.new(latitude => +37.119825,
                longitude => -076.890536,
		county_name => 'Surry County',
                fips_state_code => '51',
		fips_county_code => '181',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

 tempval :=
  pl_us_county.new(latitude => +36.926372,
                longitude => -077.258771,
		county_name => 'Sussex County',
                fips_state_code => '51',
		fips_county_code => '183',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

 tempval :=
  pl_us_county.new(latitude => +37.125510,
                longitude => -081.563049,
		county_name => 'Tazewell County',
                fips_state_code => '51',
		fips_county_code => '185',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

 tempval :=
  pl_us_county.new(latitude => +38.908123,
                longitude => -078.206974,
		county_name => 'Warren County',
                fips_state_code => '51',
		fips_county_code => '187',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

 tempval :=
  pl_us_county.new(latitude => +36.724220,
                longitude => -081.961173,
		county_name => 'Washington County',
                fips_state_code => '51',
		fips_county_code => '191',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

 tempval :=
  pl_us_county.new(latitude => +38.113533,
                longitude => -076.803864,
		county_name => 'Westmoreland County',
                fips_state_code => '51',
		fips_county_code => '193',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

 tempval :=
  pl_us_county.new(latitude => +36.974565,
                longitude => -082.621677,
		county_name => 'Wise County',
                fips_state_code => '51',
		fips_county_code => '195',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

 tempval :=
  pl_us_county.new(latitude => +36.921075,
                longitude => -081.085048,
		county_name => 'Wythe County',
                fips_state_code => '51',
		fips_county_code => '197',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

 tempval :=
  pl_us_county.new(latitude => +37.223614,
                longitude => -076.439212,
		county_name => 'York County',
                fips_state_code => '51',
		fips_county_code => '199',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

 tempval :=
  pl_us_county.new(latitude => +38.821000,
                longitude => -077.086178,
		county_name => 'Alexandria city',
                fips_state_code => '51',
		fips_county_code => '510',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

 tempval :=
  pl_us_county.new(latitude => +37.337818,
                longitude => -079.521114,
		county_name => 'Bedford city',
                fips_state_code => '51',
		fips_county_code => '515',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

end;
/
show errors

declare
 tempval acs_objects.object_id%TYPE;
begin
 tempval :=
  pl_us_county.new(latitude => +36.613216,
                longitude => -082.168103,
		county_name => 'Bristol city',
                fips_state_code => '51',
		fips_county_code => '520',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

 tempval :=
  pl_us_county.new(latitude => +37.731693,
                longitude => -079.357099,
		county_name => 'Buena Vista city',
                fips_state_code => '51',
		fips_county_code => '530',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

 tempval :=
  pl_us_county.new(latitude => +38.037450,
                longitude => -078.485745,
		county_name => 'Charlottesville city',
                fips_state_code => '51',
		fips_county_code => '540',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

 tempval :=
  pl_us_county.new(latitude => +36.678812,
                longitude => -076.308771,
		county_name => 'Chesapeake city',
                fips_state_code => '51',
		fips_county_code => '550',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

 tempval :=
  pl_us_county.new(latitude => +37.823468,
                longitude => -079.825532,
		county_name => 'Clifton Forge city',
                fips_state_code => '51',
		fips_county_code => '560',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

 tempval :=
  pl_us_county.new(latitude => +37.264000,
                longitude => -077.398786,
		county_name => 'Colonial Heights city',
                fips_state_code => '51',
		fips_county_code => '570',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

 tempval :=
  pl_us_county.new(latitude => +37.777966,
                longitude => -079.990271,
		county_name => 'Covington city',
                fips_state_code => '51',
		fips_county_code => '580',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

 tempval :=
  pl_us_county.new(latitude => +36.583187,
                longitude => -079.408300,
		county_name => 'Danville city',
                fips_state_code => '51',
		fips_county_code => '590',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

 tempval :=
  pl_us_county.new(latitude => +36.694793,
                longitude => -077.536704,
		county_name => 'Emporia city',
                fips_state_code => '51',
		fips_county_code => '595',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

 tempval :=
  pl_us_county.new(latitude => +38.853650,
                longitude => -077.298227,
		county_name => 'Fairfax city',
                fips_state_code => '51',
		fips_county_code => '600',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

 tempval :=
  pl_us_county.new(latitude => +38.885050,
                longitude => -077.174558,
		county_name => 'Falls Church city',
                fips_state_code => '51',
		fips_county_code => '610',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

 tempval :=
  pl_us_county.new(latitude => +36.680804,
                longitude => -076.935967,
		county_name => 'Franklin city',
                fips_state_code => '51',
		fips_county_code => '620',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

 tempval :=
  pl_us_county.new(latitude => +38.299252,
                longitude => -077.487129,
		county_name => 'Fredericksburg city',
                fips_state_code => '51',
		fips_county_code => '630',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

 tempval :=
  pl_us_county.new(latitude => +36.664502,
                longitude => -080.917721,
		county_name => 'Galax city',
                fips_state_code => '51',
		fips_county_code => '640',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

 tempval :=
  pl_us_county.new(latitude => +37.055150,
                longitude => -076.291910,
		county_name => 'Hampton city',
                fips_state_code => '51',
		fips_county_code => '650',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

 tempval :=
  pl_us_county.new(latitude => +38.436724,
                longitude => -078.873976,
		county_name => 'Harrisonburg city',
                fips_state_code => '51',
		fips_county_code => '660',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

 tempval :=
  pl_us_county.new(latitude => +37.290565,
                longitude => -077.298425,
		county_name => 'Hopewell city',
                fips_state_code => '51',
		fips_county_code => '670',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

 tempval :=
  pl_us_county.new(latitude => +37.782292,
                longitude => -079.444621,
		county_name => 'Lexington city',
                fips_state_code => '51',
		fips_county_code => '678',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

 tempval :=
  pl_us_county.new(latitude => +37.401217,
                longitude => -079.191434,
		county_name => 'Lynchburg city',
                fips_state_code => '51',
		fips_county_code => '680',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

 tempval :=
  pl_us_county.new(latitude => +38.747400,
                longitude => -077.485372,
		county_name => 'Manassas city',
                fips_state_code => '51',
		fips_county_code => '683',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

 tempval :=
  pl_us_county.new(latitude => +38.773267,
                longitude => -077.452060,
		county_name => 'Manassas Park city',
                fips_state_code => '51',
		fips_county_code => '685',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

 tempval :=
  pl_us_county.new(latitude => +36.683477,
                longitude => -079.863824,
		county_name => 'Martinsville city',
                fips_state_code => '51',
		fips_county_code => '690',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

 tempval :=
  pl_us_county.new(latitude => +37.075850,
                longitude => -076.514160,
		county_name => 'Newport News city',
                fips_state_code => '51',
		fips_county_code => '700',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

 tempval :=
  pl_us_county.new(latitude => +36.923200,
                longitude => -076.244943,
		county_name => 'Norfolk city',
                fips_state_code => '51',
		fips_county_code => '710',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

 tempval :=
  pl_us_county.new(latitude => +36.931339,
                longitude => -082.626090,
		county_name => 'Norton city',
                fips_state_code => '51',
		fips_county_code => '720',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

 tempval :=
  pl_us_county.new(latitude => +37.204350,
                longitude => -077.392576,
		county_name => 'Petersburg city',
                fips_state_code => '51',
		fips_county_code => '730',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

 tempval :=
  pl_us_county.new(latitude => +37.153396,
                longitude => -076.290436,
		county_name => 'Poquoson city',
                fips_state_code => '51',
		fips_county_code => '735',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

 tempval :=
  pl_us_county.new(latitude => +36.855534,
                longitude => -076.356410,
		county_name => 'Portsmouth city',
                fips_state_code => '51',
		fips_county_code => '740',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

 tempval :=
  pl_us_county.new(latitude => +37.124075,
                longitude => -080.558897,
		county_name => 'Radford city',
                fips_state_code => '51',
		fips_county_code => '750',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

 tempval :=
  pl_us_county.new(latitude => +37.531050,
                longitude => -077.474584,
		county_name => 'Richmond city',
                fips_state_code => '51',
		fips_county_code => '760',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

 tempval :=
  pl_us_county.new(latitude => +37.278400,
                longitude => -079.958399,
		county_name => 'Roanoke city',
                fips_state_code => '51',
		fips_county_code => '770',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

 tempval :=
  pl_us_county.new(latitude => +37.286650,
                longitude => -080.056418,
		county_name => 'Salem city',
                fips_state_code => '51',
		fips_county_code => '775',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

 tempval :=
  pl_us_county.new(latitude => +36.707791,
                longitude => -078.906246,
		county_name => 'South Boston city',
                fips_state_code => '51',
		fips_county_code => '780',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

 tempval :=
  pl_us_county.new(latitude => +38.158808,
                longitude => -079.062277,
		county_name => 'Staunton city',
                fips_state_code => '51',
		fips_county_code => '790',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

 tempval :=
  pl_us_county.new(latitude => +36.703293,
                longitude => -076.638147,
		county_name => 'Suffolk city',
                fips_state_code => '51',
		fips_county_code => '800',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

 tempval :=
  pl_us_county.new(latitude => +36.770134,
                longitude => -076.014740,
		county_name => 'Virginia Beach city',
                fips_state_code => '51',
		fips_county_code => '810',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

 tempval :=
  pl_us_county.new(latitude => +38.069502,
                longitude => -078.902634,
		county_name => 'Waynesboro city',
                fips_state_code => '51',
		fips_county_code => '820',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

 tempval :=
  pl_us_county.new(latitude => +37.270008,
                longitude => -076.706855,
		county_name => 'Williamsburg city',
                fips_state_code => '51',
		fips_county_code => '830',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

 tempval :=
  pl_us_county.new(latitude => +39.174479,
                longitude => -078.175001,
		county_name => 'Winchester city',
                fips_state_code => '51',
		fips_county_code => '840',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '51'));

 tempval :=
  pl_us_county.new(latitude => +44.030571,
                longitude => -073.142548,
		county_name => 'Addison County',
                fips_state_code => '50',
		fips_county_code => '001',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '50'));

 tempval :=
  pl_us_county.new(latitude => +43.029341,
                longitude => -073.108405,
		county_name => 'Bennington County',
                fips_state_code => '50',
		fips_county_code => '003',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '50'));

 tempval :=
  pl_us_county.new(latitude => +44.459934,
                longitude => -072.098806,
		county_name => 'Caledonia County',
                fips_state_code => '50',
		fips_county_code => '005',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '50'));

 tempval :=
  pl_us_county.new(latitude => +44.453700,
                longitude => -073.087693,
		county_name => 'Chittenden County',
                fips_state_code => '50',
		fips_county_code => '007',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '50'));

 tempval :=
  pl_us_county.new(latitude => +44.731851,
                longitude => -071.720604,
		county_name => 'Essex County',
                fips_state_code => '50',
		fips_county_code => '009',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '50'));

 tempval :=
  pl_us_county.new(latitude => +44.860121,
                longitude => -072.908992,
		county_name => 'Franklin County',
                fips_state_code => '50',
		fips_county_code => '011',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '50'));

 tempval :=
  pl_us_county.new(latitude => +44.795372,
                longitude => -073.290953,
		county_name => 'Grand Isle County',
                fips_state_code => '50',
		fips_county_code => '013',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '50'));

 tempval :=
  pl_us_county.new(latitude => +44.607105,
                longitude => -072.646320,
		county_name => 'Lamoille County',
                fips_state_code => '50',
		fips_county_code => '015',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '50'));

 tempval :=
  pl_us_county.new(latitude => +44.008230,
                longitude => -072.381605,
		county_name => 'Orange County',
                fips_state_code => '50',
		fips_county_code => '017',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '50'));

 tempval :=
  pl_us_county.new(latitude => +44.829184,
                longitude => -072.250933,
		county_name => 'Orleans County',
                fips_state_code => '50',
		fips_county_code => '019',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '50'));

 tempval :=
  pl_us_county.new(latitude => +43.574204,
                longitude => -073.035050,
		county_name => 'Rutland County',
                fips_state_code => '50',
		fips_county_code => '021',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '50'));

 tempval :=
  pl_us_county.new(latitude => +44.269630,
                longitude => -072.621309,
		county_name => 'Washington County',
                fips_state_code => '50',
		fips_county_code => '023',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '50'));

 tempval :=
  pl_us_county.new(latitude => +42.986237,
                longitude => -072.717598,
		county_name => 'Windham County',
                fips_state_code => '50',
		fips_county_code => '025',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '50'));

 tempval :=
  pl_us_county.new(latitude => +43.570621,
                longitude => -072.570174,
		county_name => 'Windsor County',
                fips_state_code => '50',
		fips_county_code => '027',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '50'));

 tempval :=
  pl_us_county.new(latitude => +46.988989,
                longitude => -118.556910,
		county_name => 'Adams County',
                fips_state_code => '53',
		fips_county_code => '001',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '53'));

 tempval :=
  pl_us_county.new(latitude => +46.182485,
                longitude => -117.185020,
		county_name => 'Asotin County',
                fips_state_code => '53',
		fips_county_code => '003',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '53'));

 tempval :=
  pl_us_county.new(latitude => +46.247641,
                longitude => -119.501530,
		county_name => 'Benton County',
                fips_state_code => '53',
		fips_county_code => '005',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '53'));

 tempval :=
  pl_us_county.new(latitude => +47.876957,
                longitude => -120.641356,
		county_name => 'Chelan County',
                fips_state_code => '53',
		fips_county_code => '007',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '53'));

 tempval :=
  pl_us_county.new(latitude => +48.109502,
                longitude => -123.931203,
		county_name => 'Clallam County',
                fips_state_code => '53',
		fips_county_code => '009',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '53'));

 tempval :=
  pl_us_county.new(latitude => +45.773673,
                longitude => -122.484295,
		county_name => 'Clark County',
                fips_state_code => '53',
		fips_county_code => '011',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '53'));

 tempval :=
  pl_us_county.new(latitude => +46.301584,
                longitude => -117.915368,
		county_name => 'Columbia County',
                fips_state_code => '53',
		fips_county_code => '013',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '53'));

 tempval :=
  pl_us_county.new(latitude => +46.190773,
                longitude => -122.682163,
		county_name => 'Cowlitz County',
                fips_state_code => '53',
		fips_county_code => '015',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '53'));

 tempval :=
  pl_us_county.new(latitude => +47.739947,
                longitude => -119.694857,
		county_name => 'Douglas County',
                fips_state_code => '53',
		fips_county_code => '017',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '53'));

 tempval :=
  pl_us_county.new(latitude => +48.469558,
                longitude => -118.508651,
		county_name => 'Ferry County',
                fips_state_code => '53',
		fips_county_code => '019',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '53'));

 tempval :=
  pl_us_county.new(latitude => +46.536896,
                longitude => -118.904770,
		county_name => 'Franklin County',
                fips_state_code => '53',
		fips_county_code => '021',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '53'));

 tempval :=
  pl_us_county.new(latitude => +46.433948,
                longitude => -117.534760,
		county_name => 'Garfield County',
                fips_state_code => '53',
		fips_county_code => '023',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '53'));

 tempval :=
  pl_us_county.new(latitude => +47.207843,
                longitude => -119.466316,
		county_name => 'Grant County',
                fips_state_code => '53',
		fips_county_code => '025',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '53'));

 tempval :=
  pl_us_county.new(latitude => +47.147370,
                longitude => -123.829002,
		county_name => 'Grays Harbor County',
                fips_state_code => '53',
		fips_county_code => '027',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '53'));

 tempval :=
  pl_us_county.new(latitude => +48.154178,
                longitude => -122.575880,
		county_name => 'Island County',
                fips_state_code => '53',
		fips_county_code => '029',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '53'));

 tempval :=
  pl_us_county.new(latitude => +47.844076,
                longitude => -123.575786,
		county_name => 'Jefferson County',
                fips_state_code => '53',
		fips_county_code => '031',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '53'));

 tempval :=
  pl_us_county.new(latitude => +47.474506,
                longitude => -121.844283,
		county_name => 'King County',
                fips_state_code => '53',
		fips_county_code => '033',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '53'));

 tempval :=
  pl_us_county.new(latitude => +47.640250,
                longitude => -122.647374,
		county_name => 'Kitsap County',
                fips_state_code => '53',
		fips_county_code => '035',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '53'));

 tempval :=
  pl_us_county.new(latitude => +47.124405,
                longitude => -120.675562,
		county_name => 'Kittitas County',
                fips_state_code => '53',
		fips_county_code => '037',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '53'));

 tempval :=
  pl_us_county.new(latitude => +45.873750,
                longitude => -120.789119,
		county_name => 'Klickitat County',
                fips_state_code => '53',
		fips_county_code => '039',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '53'));

 tempval :=
  pl_us_county.new(latitude => +46.577736,
                longitude => -122.398304,
		county_name => 'Lewis County',
                fips_state_code => '53',
		fips_county_code => '041',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '53'));

 tempval :=
  pl_us_county.new(latitude => +47.572051,
                longitude => -118.414206,
		county_name => 'Lincoln County',
                fips_state_code => '53',
		fips_county_code => '043',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '53'));

 tempval :=
  pl_us_county.new(latitude => +47.350607,
                longitude => -123.184950,
		county_name => 'Mason County',
                fips_state_code => '53',
		fips_county_code => '045',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '53'));

 tempval :=
  pl_us_county.new(latitude => +48.549908,
                longitude => -119.746130,
		county_name => 'Okanogan County',
                fips_state_code => '53',
		fips_county_code => '047',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '53'));

 tempval :=
  pl_us_county.new(latitude => +46.560890,
                longitude => -123.780620,
		county_name => 'Pacific County',
                fips_state_code => '53',
		fips_county_code => '049',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '53'));

 tempval :=
  pl_us_county.new(latitude => +48.534841,
                longitude => -117.282483,
		county_name => 'Pend Oreille County',
                fips_state_code => '53',
		fips_county_code => '051',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '53'));

 tempval :=
  pl_us_county.new(latitude => +47.048300,
                longitude => -122.113229,
		county_name => 'Pierce County',
                fips_state_code => '53',
		fips_county_code => '053',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '53'));

 tempval :=
  pl_us_county.new(latitude => +48.570365,
                longitude => -122.973197,
		county_name => 'San Juan County',
                fips_state_code => '53',
		fips_county_code => '055',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '53'));

 tempval :=
  pl_us_county.new(latitude => +48.476786,
                longitude => -121.781902,
		county_name => 'Skagit County',
                fips_state_code => '53',
		fips_county_code => '057',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '53'));

 tempval :=
  pl_us_county.new(latitude => +46.026291,
                longitude => -121.913533,
		county_name => 'Skamania County',
                fips_state_code => '53',
		fips_county_code => '059',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '53'));

 tempval :=
  pl_us_county.new(latitude => +48.044416,
                longitude => -121.713679,
		county_name => 'Snohomish County',
                fips_state_code => '53',
		fips_county_code => '061',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '53'));

 tempval :=
  pl_us_county.new(latitude => +47.619550,
                longitude => -117.402999,
		county_name => 'Spokane County',
                fips_state_code => '53',
		fips_county_code => '063',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '53'));

 tempval :=
  pl_us_county.new(latitude => +48.397024,
                longitude => -117.852805,
		county_name => 'Stevens County',
                fips_state_code => '53',
		fips_county_code => '065',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '53'));

 tempval :=
  pl_us_county.new(latitude => +46.925123,
                longitude => -122.827505,
		county_name => 'Thurston County',
                fips_state_code => '53',
		fips_county_code => '067',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '53'));

 tempval :=
  pl_us_county.new(latitude => +46.293398,
                longitude => -123.427978,
		county_name => 'Wahkiakum County',
                fips_state_code => '53',
		fips_county_code => '069',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '53'));

 tempval :=
  pl_us_county.new(latitude => +46.225991,
                longitude => -118.478365,
		county_name => 'Walla Walla County',
                fips_state_code => '53',
		fips_county_code => '071',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '53'));

 tempval :=
  pl_us_county.new(latitude => +48.833747,
                longitude => -121.900129,
		county_name => 'Whatcom County',
                fips_state_code => '53',
		fips_county_code => '073',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '53'));

 tempval :=
  pl_us_county.new(latitude => +46.886676,
                longitude => -117.519057,
		county_name => 'Whitman County',
                fips_state_code => '53',
		fips_county_code => '075',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '53'));

 tempval :=
  pl_us_county.new(latitude => +46.455639,
                longitude => -120.738899,
		county_name => 'Yakima County',
                fips_state_code => '53',
		fips_county_code => '077',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '53'));

 tempval :=
  pl_us_county.new(latitude => +43.967112,
                longitude => -089.773485,
		county_name => 'Adams County',
                fips_state_code => '55',
		fips_county_code => '001',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '55'));

 tempval :=
  pl_us_county.new(latitude => +46.708333,
                longitude => -090.558463,
		county_name => 'Ashland County',
                fips_state_code => '55',
		fips_county_code => '003',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '55'));

 tempval :=
  pl_us_county.new(latitude => +45.418223,
                longitude => -091.852830,
		county_name => 'Barron County',
                fips_state_code => '55',
		fips_county_code => '005',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '55'));

 tempval :=
  pl_us_county.new(latitude => +46.631235,
                longitude => -091.182816,
		county_name => 'Bayfield County',
                fips_state_code => '55',
		fips_county_code => '007',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '55'));

 tempval :=
  pl_us_county.new(latitude => +44.475233,
                longitude => -087.993704,
		county_name => 'Brown County',
                fips_state_code => '55',
		fips_county_code => '009',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '55'));

 tempval :=
  pl_us_county.new(latitude => +44.378606,
                longitude => -091.752438,
		county_name => 'Buffalo County',
                fips_state_code => '55',
		fips_county_code => '011',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '55'));

 tempval :=
  pl_us_county.new(latitude => +45.865601,
                longitude => -092.367816,
		county_name => 'Burnett County',
                fips_state_code => '55',
		fips_county_code => '013',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '55'));

 tempval :=
  pl_us_county.new(latitude => +44.078234,
                longitude => -088.221545,
		county_name => 'Calumet County',
                fips_state_code => '55',
		fips_county_code => '015',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '55'));

end;
/
show errors

declare
 tempval acs_objects.object_id%TYPE;
begin
 tempval :=
  pl_us_county.new(latitude => +45.067529,
                longitude => -091.282372,
		county_name => 'Chippewa County',
                fips_state_code => '55',
		fips_county_code => '017',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '55'));

 tempval :=
  pl_us_county.new(latitude => +44.730612,
                longitude => -090.610237,
		county_name => 'Clark County',
                fips_state_code => '55',
		fips_county_code => '019',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '55'));

 tempval :=
  pl_us_county.new(latitude => +43.471189,
                longitude => -089.329917,
		county_name => 'Columbia County',
                fips_state_code => '55',
		fips_county_code => '021',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '55'));

 tempval :=
  pl_us_county.new(latitude => +43.232808,
                longitude => -090.930812,
		county_name => 'Crawford County',
                fips_state_code => '55',
		fips_county_code => '023',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '55'));

 tempval :=
  pl_us_county.new(latitude => +43.066828,
                longitude => -089.418327,
		county_name => 'Dane County',
                fips_state_code => '55',
		fips_county_code => '025',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '55'));

 tempval :=
  pl_us_county.new(latitude => +43.415772,
                longitude => -088.708026,
		county_name => 'Dodge County',
                fips_state_code => '55',
		fips_county_code => '027',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '55'));

 tempval :=
  pl_us_county.new(latitude => +45.020683,
                longitude => -087.009973,
		county_name => 'Door County',
                fips_state_code => '55',
		fips_county_code => '029',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '55'));

 tempval :=
  pl_us_county.new(latitude => +46.450846,
                longitude => -091.906262,
		county_name => 'Douglas County',
                fips_state_code => '55',
		fips_county_code => '031',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '55'));

 tempval :=
  pl_us_county.new(latitude => +44.947560,
                longitude => -091.897593,
		county_name => 'Dunn County',
                fips_state_code => '55',
		fips_county_code => '033',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '55'));

 tempval :=
  pl_us_county.new(latitude => +44.726606,
                longitude => -091.286578,
		county_name => 'Eau Claire County',
                fips_state_code => '55',
		fips_county_code => '035',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '55'));

 tempval :=
  pl_us_county.new(latitude => +45.851098,
                longitude => -088.399329,
		county_name => 'Florence County',
                fips_state_code => '55',
		fips_county_code => '037',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '55'));

 tempval :=
  pl_us_county.new(latitude => +43.755355,
                longitude => -088.490804,
		county_name => 'Fond du Lac County',
                fips_state_code => '55',
		fips_county_code => '039',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '55'));

 tempval :=
  pl_us_county.new(latitude => +45.667573,
                longitude => -088.777119,
		county_name => 'Forest County',
                fips_state_code => '55',
		fips_county_code => '041',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '55'));

 tempval :=
  pl_us_county.new(latitude => +42.863327,
                longitude => -090.707582,
		county_name => 'Grant County',
                fips_state_code => '55',
		fips_county_code => '043',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '55'));

 tempval :=
  pl_us_county.new(latitude => +42.682273,
                longitude => -089.601700,
		county_name => 'Green County',
                fips_state_code => '55',
		fips_county_code => '045',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '55'));

 tempval :=
  pl_us_county.new(latitude => +43.807656,
                longitude => -089.044233,
		county_name => 'Green Lake County',
                fips_state_code => '55',
		fips_county_code => '047',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '55'));

 tempval :=
  pl_us_county.new(latitude => +42.997920,
                longitude => -090.133868,
		county_name => 'Iowa County',
                fips_state_code => '55',
		fips_county_code => '049',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '55'));

 tempval :=
  pl_us_county.new(latitude => +46.326395,
                longitude => -090.261543,
		county_name => 'Iron County',
                fips_state_code => '55',
		fips_county_code => '051',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '55'));

 tempval :=
  pl_us_county.new(latitude => +44.315222,
                longitude => -090.808375,
		county_name => 'Jackson County',
                fips_state_code => '55',
		fips_county_code => '053',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '55'));

 tempval :=
  pl_us_county.new(latitude => +43.020464,
                longitude => -088.780296,
		county_name => 'Jefferson County',
                fips_state_code => '55',
		fips_county_code => '055',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '55'));

 tempval :=
  pl_us_county.new(latitude => +43.923262,
                longitude => -090.112162,
		county_name => 'Juneau County',
                fips_state_code => '55',
		fips_county_code => '057',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '55'));

 tempval :=
  pl_us_county.new(latitude => +42.582298,
                longitude => -087.805528,
		county_name => 'Kenosha County',
                fips_state_code => '55',
		fips_county_code => '059',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '55'));

 tempval :=
  pl_us_county.new(latitude => +44.589317,
                longitude => -087.440146,
		county_name => 'Kewaunee County',
                fips_state_code => '55',
		fips_county_code => '061',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '55'));

 tempval :=
  pl_us_county.new(latitude => +43.907641,
                longitude => -091.110152,
		county_name => 'La Crosse County',
                fips_state_code => '55',
		fips_county_code => '063',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '55'));

 tempval :=
  pl_us_county.new(latitude => +42.659420,
                longitude => -090.135229,
		county_name => 'Lafayette County',
                fips_state_code => '55',
		fips_county_code => '065',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '55'));

 tempval :=
  pl_us_county.new(latitude => +45.255568,
                longitude => -089.071360,
		county_name => 'Langlade County',
                fips_state_code => '55',
		fips_county_code => '067',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '55'));

 tempval :=
  pl_us_county.new(latitude => +45.329846,
                longitude => -089.732421,
		county_name => 'Lincoln County',
                fips_state_code => '55',
		fips_county_code => '069',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '55'));

 tempval :=
  pl_us_county.new(latitude => +44.145467,
                longitude => -087.553328,
		county_name => 'Manitowoc County',
                fips_state_code => '55',
		fips_county_code => '071',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '55'));

 tempval :=
  pl_us_county.new(latitude => +44.897926,
                longitude => -089.757776,
		county_name => 'Marathon County',
                fips_state_code => '55',
		fips_county_code => '073',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '55'));

 tempval :=
  pl_us_county.new(latitude => +45.342922,
                longitude => -088.001038,
		county_name => 'Marinette County',
                fips_state_code => '55',
		fips_county_code => '075',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '55'));

 tempval :=
  pl_us_county.new(latitude => +43.817826,
                longitude => -089.393777,
		county_name => 'Marquette County',
                fips_state_code => '55',
		fips_county_code => '077',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '55'));

 tempval :=
  pl_us_county.new(latitude => +45.019069,
                longitude => -088.699885,
		county_name => 'Menominee County',
                fips_state_code => '55',
		fips_county_code => '078',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '55'));

 tempval :=
  pl_us_county.new(latitude => +42.975611,
                longitude => -087.671417,
		county_name => 'Milwaukee County',
                fips_state_code => '55',
		fips_county_code => '079',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '55'));

 tempval :=
  pl_us_county.new(latitude => +43.945115,
                longitude => -090.619581,
		county_name => 'Monroe County',
                fips_state_code => '55',
		fips_county_code => '081',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '55'));

 tempval :=
  pl_us_county.new(latitude => +44.994496,
                longitude => -088.228660,
		county_name => 'Oconto County',
                fips_state_code => '55',
		fips_county_code => '083',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '55'));

 tempval :=
  pl_us_county.new(latitude => +45.704915,
                longitude => -089.524257,
		county_name => 'Oneida County',
                fips_state_code => '55',
		fips_county_code => '085',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '55'));

 tempval :=
  pl_us_county.new(latitude => +44.411623,
                longitude => -088.461577,
		county_name => 'Outagamie County',
                fips_state_code => '55',
		fips_county_code => '087',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '55'));

 tempval :=
  pl_us_county.new(latitude => +43.249500,
                longitude => -087.501558,
		county_name => 'Ozaukee County',
                fips_state_code => '55',
		fips_county_code => '089',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '55'));

 tempval :=
  pl_us_county.new(latitude => +44.597146,
                longitude => -092.001352,
		county_name => 'Pepin County',
                fips_state_code => '55',
		fips_county_code => '091',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '55'));

 tempval :=
  pl_us_county.new(latitude => +44.715928,
                longitude => -092.423203,
		county_name => 'Pierce County',
                fips_state_code => '55',
		fips_county_code => '093',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '55'));

 tempval :=
  pl_us_county.new(latitude => +45.460060,
                longitude => -092.442921,
		county_name => 'Polk County',
                fips_state_code => '55',
		fips_county_code => '095',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '55'));

 tempval :=
  pl_us_county.new(latitude => +44.475670,
                longitude => -089.498457,
		county_name => 'Portage County',
                fips_state_code => '55',
		fips_county_code => '097',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '55'));

 tempval :=
  pl_us_county.new(latitude => +45.680277,
                longitude => -090.361480,
		county_name => 'Price County',
                fips_state_code => '55',
		fips_county_code => '099',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '55'));

 tempval :=
  pl_us_county.new(latitude => +42.784761,
                longitude => -087.755094,
		county_name => 'Racine County',
                fips_state_code => '55',
		fips_county_code => '101',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '55'));

 tempval :=
  pl_us_county.new(latitude => +43.377179,
                longitude => -090.426645,
		county_name => 'Richland County',
                fips_state_code => '55',
		fips_county_code => '103',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '55'));

 tempval :=
  pl_us_county.new(latitude => +42.671533,
                longitude => -089.068438,
		county_name => 'Rock County',
                fips_state_code => '55',
		fips_county_code => '105',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '55'));

 tempval :=
  pl_us_county.new(latitude => +45.475093,
                longitude => -091.135458,
		county_name => 'Rusk County',
                fips_state_code => '55',
		fips_county_code => '107',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '55'));

 tempval :=
  pl_us_county.new(latitude => +45.038874,
                longitude => -092.446895,
		county_name => 'St. Croix County',
                fips_state_code => '55',
		fips_county_code => '109',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '55'));

 tempval :=
  pl_us_county.new(latitude => +43.427344,
                longitude => -089.943585,
		county_name => 'Sauk County',
                fips_state_code => '55',
		fips_county_code => '111',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '55'));

 tempval :=
  pl_us_county.new(latitude => +45.898597,
                longitude => -091.142137,
		county_name => 'Sawyer County',
                fips_state_code => '55',
		fips_county_code => '113',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '55'));

 tempval :=
  pl_us_county.new(latitude => +44.789692,
                longitude => -088.756369,
		county_name => 'Shawano County',
                fips_state_code => '55',
		fips_county_code => '115',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '55'));

 tempval :=
  pl_us_county.new(latitude => +43.715696,
                longitude => -087.663102,
		county_name => 'Sheboygan County',
                fips_state_code => '55',
		fips_county_code => '117',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '55'));

 tempval :=
  pl_us_county.new(latitude => +45.211478,
                longitude => -090.504533,
		county_name => 'Taylor County',
                fips_state_code => '55',
		fips_county_code => '119',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '55'));

 tempval :=
  pl_us_county.new(latitude => +44.304911,
                longitude => -091.352132,
		county_name => 'Trempealeau County',
                fips_state_code => '55',
		fips_county_code => '121',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '55'));

 tempval :=
  pl_us_county.new(latitude => +43.592530,
                longitude => -090.833450,
		county_name => 'Vernon County',
                fips_state_code => '55',
		fips_county_code => '123',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '55'));

 tempval :=
  pl_us_county.new(latitude => +46.053337,
                longitude => -089.512639,
		county_name => 'Vilas County',
                fips_state_code => '55',
		fips_county_code => '125',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '55'));

 tempval :=
  pl_us_county.new(latitude => +42.668076,
                longitude => -088.541597,
		county_name => 'Walworth County',
                fips_state_code => '55',
		fips_county_code => '127',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '55'));

 tempval :=
  pl_us_county.new(latitude => +45.900106,
                longitude => -091.791144,
		county_name => 'Washburn County',
                fips_state_code => '55',
		fips_county_code => '129',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '55'));

 tempval :=
  pl_us_county.new(latitude => +43.366763,
                longitude => -088.230896,
		county_name => 'Washington County',
                fips_state_code => '55',
		fips_county_code => '131',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '55'));

 tempval :=
  pl_us_county.new(latitude => +43.017613,
                longitude => -088.306396,
		county_name => 'Waukesha County',
                fips_state_code => '55',
		fips_county_code => '133',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '55'));

 tempval :=
  pl_us_county.new(latitude => +44.478883,
                longitude => -088.965700,
		county_name => 'Waupaca County',
                fips_state_code => '55',
		fips_county_code => '135',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '55'));

 tempval :=
  pl_us_county.new(latitude => +44.112576,
                longitude => -089.238252,
		county_name => 'Waushara County',
                fips_state_code => '55',
		fips_county_code => '137',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '55'));

 tempval :=
  pl_us_county.new(latitude => +44.062273,
                longitude => -088.643463,
		county_name => 'Winnebago County',
                fips_state_code => '55',
		fips_county_code => '139',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '55'));

 tempval :=
  pl_us_county.new(latitude => +44.450552,
                longitude => -090.041620,
		county_name => 'Wood County',
                fips_state_code => '55',
		fips_county_code => '141',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '55'));

 tempval :=
  pl_us_county.new(latitude => +39.129849,
                longitude => -079.998348,
		county_name => 'Barbour County',
                fips_state_code => '54',
		fips_county_code => '001',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '54'));

 tempval :=
  pl_us_county.new(latitude => +39.467095,
                longitude => -078.025717,
		county_name => 'Berkeley County',
                fips_state_code => '54',
		fips_county_code => '003',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '54'));

 tempval :=
  pl_us_county.new(latitude => +38.020883,
                longitude => -081.719842,
		county_name => 'Boone County',
                fips_state_code => '54',
		fips_county_code => '005',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '54'));

 tempval :=
  pl_us_county.new(latitude => +38.703282,
                longitude => -080.731279,
		county_name => 'Braxton County',
                fips_state_code => '54',
		fips_county_code => '007',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '54'));

 tempval :=
  pl_us_county.new(latitude => +40.269700,
                longitude => -080.584356,
		county_name => 'Brooke County',
                fips_state_code => '54',
		fips_county_code => '009',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '54'));

 tempval :=
  pl_us_county.new(latitude => +38.418436,
                longitude => -082.241701,
		county_name => 'Cabell County',
                fips_state_code => '54',
		fips_county_code => '011',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '54'));

 tempval :=
  pl_us_county.new(latitude => +38.843699,
                longitude => -081.117714,
		county_name => 'Calhoun County',
                fips_state_code => '54',
		fips_county_code => '013',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '54'));

 tempval :=
  pl_us_county.new(latitude => +38.460407,
                longitude => -081.074645,
		county_name => 'Clay County',
                fips_state_code => '54',
		fips_county_code => '015',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '54'));

 tempval :=
  pl_us_county.new(latitude => +39.260436,
                longitude => -080.700569,
		county_name => 'Doddridge County',
                fips_state_code => '54',
		fips_county_code => '017',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '54'));

 tempval :=
  pl_us_county.new(latitude => +38.031135,
                longitude => -081.087168,
		county_name => 'Fayette County',
                fips_state_code => '54',
		fips_county_code => '019',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '54'));

 tempval :=
  pl_us_county.new(latitude => +38.918256,
                longitude => -080.854153,
		county_name => 'Gilmer County',
                fips_state_code => '54',
		fips_county_code => '021',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '54'));

 tempval :=
  pl_us_county.new(latitude => +39.101933,
                longitude => -079.196749,
		county_name => 'Grant County',
                fips_state_code => '54',
		fips_county_code => '023',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '54'));

 tempval :=
  pl_us_county.new(latitude => +37.949802,
                longitude => -080.450076,
		county_name => 'Greenbrier County',
                fips_state_code => '54',
		fips_county_code => '025',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '54'));

 tempval :=
  pl_us_county.new(latitude => +39.313728,
                longitude => -078.613302,
		county_name => 'Hampshire County',
                fips_state_code => '54',
		fips_county_code => '027',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '54'));

 tempval :=
  pl_us_county.new(latitude => +40.521032,
                longitude => -080.580986,
		county_name => 'Hancock County',
                fips_state_code => '54',
		fips_county_code => '029',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '54'));

 tempval :=
  pl_us_county.new(latitude => +39.005336,
                longitude => -078.863351,
		county_name => 'Hardy County',
                fips_state_code => '54',
		fips_county_code => '031',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '54'));

 tempval :=
  pl_us_county.new(latitude => +39.286675,
                longitude => -080.383296,
		county_name => 'Harrison County',
                fips_state_code => '54',
		fips_county_code => '033',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '54'));

 tempval :=
  pl_us_county.new(latitude => +38.833209,
                longitude => -081.672301,
		county_name => 'Jackson County',
                fips_state_code => '54',
		fips_county_code => '035',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '54'));

 tempval :=
  pl_us_county.new(latitude => +39.307105,
                longitude => -077.863627,
		county_name => 'Jefferson County',
                fips_state_code => '54',
		fips_county_code => '037',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '54'));

 tempval :=
  pl_us_county.new(latitude => +38.342352,
                longitude => -081.525708,
		county_name => 'Kanawha County',
                fips_state_code => '54',
		fips_county_code => '039',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '54'));

 tempval :=
  pl_us_county.new(latitude => +38.995933,
                longitude => -080.505532,
		county_name => 'Lewis County',
                fips_state_code => '54',
		fips_county_code => '041',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '54'));

 tempval :=
  pl_us_county.new(latitude => +38.177845,
                longitude => -082.070911,
		county_name => 'Lincoln County',
                fips_state_code => '54',
		fips_county_code => '043',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '54'));

 tempval :=
  pl_us_county.new(latitude => +37.825660,
                longitude => -081.938543,
		county_name => 'Logan County',
                fips_state_code => '54',
		fips_county_code => '045',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '54'));

 tempval :=
  pl_us_county.new(latitude => +37.371586,
                longitude => -081.648191,
		county_name => 'McDowell County',
                fips_state_code => '54',
		fips_county_code => '047',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '54'));

 tempval :=
  pl_us_county.new(latitude => +39.512047,
                longitude => -080.242751,
		county_name => 'Marion County',
                fips_state_code => '54',
		fips_county_code => '049',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '54'));

 tempval :=
  pl_us_county.new(latitude => +39.872410,
                longitude => -080.671747,
		county_name => 'Marshall County',
                fips_state_code => '54',
		fips_county_code => '051',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '54'));

 tempval :=
  pl_us_county.new(latitude => +38.772922,
                longitude => -082.022311,
		county_name => 'Mason County',
                fips_state_code => '54',
		fips_county_code => '053',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '54'));

 tempval :=
  pl_us_county.new(latitude => +37.405805,
                longitude => -081.113567,
		county_name => 'Mercer County',
                fips_state_code => '54',
		fips_county_code => '055',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '54'));

 tempval :=
  pl_us_county.new(latitude => +39.415225,
                longitude => -078.941624,
		county_name => 'Mineral County',
                fips_state_code => '54',
		fips_county_code => '057',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '54'));

 tempval :=
  pl_us_county.new(latitude => +37.728488,
                longitude => -082.135768,
		county_name => 'Mingo County',
                fips_state_code => '54',
		fips_county_code => '059',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '54'));

 tempval :=
  pl_us_county.new(latitude => +39.625612,
                longitude => -080.051298,
		county_name => 'Monongalia County',
                fips_state_code => '54',
		fips_county_code => '061',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '54'));

 tempval :=
  pl_us_county.new(latitude => +37.561255,
                longitude => -080.544308,
		county_name => 'Monroe County',
                fips_state_code => '54',
		fips_county_code => '063',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '54'));

 tempval :=
  pl_us_county.new(latitude => +39.561866,
                longitude => -078.260773,
		county_name => 'Morgan County',
                fips_state_code => '54',
		fips_county_code => '065',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '54'));

 tempval :=
  pl_us_county.new(latitude => +38.290255,
                longitude => -080.796399,
		county_name => 'Nicholas County',
                fips_state_code => '54',
		fips_county_code => '067',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '54'));

 tempval :=
  pl_us_county.new(latitude => +40.096746,
                longitude => -080.617313,
		county_name => 'Ohio County',
                fips_state_code => '54',
		fips_county_code => '069',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '54'));

 tempval :=
  pl_us_county.new(latitude => +38.683748,
                longitude => -079.355805,
		county_name => 'Pendleton County',
                fips_state_code => '54',
		fips_county_code => '071',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '54'));

end;
/
show errors

declare
 tempval acs_objects.object_id%TYPE;
begin
 tempval :=
  pl_us_county.new(latitude => +39.371449,
                longitude => -081.162542,
		county_name => 'Pleasants County',
                fips_state_code => '54',
		fips_county_code => '073',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '54'));

 tempval :=
  pl_us_county.new(latitude => +38.322017,
                longitude => -080.007876,
		county_name => 'Pocahontas County',
                fips_state_code => '54',
		fips_county_code => '075',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '54'));

 tempval :=
  pl_us_county.new(latitude => +39.469459,
                longitude => -079.668297,
		county_name => 'Preston County',
                fips_state_code => '54',
		fips_county_code => '077',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '54'));

 tempval :=
  pl_us_county.new(latitude => +38.509356,
                longitude => -081.905932,
		county_name => 'Putnam County',
                fips_state_code => '54',
		fips_county_code => '079',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '54'));

 tempval :=
  pl_us_county.new(latitude => +37.775947,
                longitude => -081.255664,
		county_name => 'Raleigh County',
                fips_state_code => '54',
		fips_county_code => '081',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '54'));

 tempval :=
  pl_us_county.new(latitude => +38.780276,
                longitude => -079.868127,
		county_name => 'Randolph County',
                fips_state_code => '54',
		fips_county_code => '083',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '54'));

 tempval :=
  pl_us_county.new(latitude => +39.178478,
                longitude => -081.066113,
		county_name => 'Ritchie County',
                fips_state_code => '54',
		fips_county_code => '085',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '54'));

 tempval :=
  pl_us_county.new(latitude => +38.715480,
                longitude => -081.358358,
		county_name => 'Roane County',
                fips_state_code => '54',
		fips_county_code => '087',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '54'));

 tempval :=
  pl_us_county.new(latitude => +37.656684,
                longitude => -080.857020,
		county_name => 'Summers County',
                fips_state_code => '54',
		fips_county_code => '089',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '54'));

 tempval :=
  pl_us_county.new(latitude => +39.340219,
                longitude => -080.047974,
		county_name => 'Taylor County',
                fips_state_code => '54',
		fips_county_code => '091',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '54'));

 tempval :=
  pl_us_county.new(latitude => +39.103552,
                longitude => -079.566944,
		county_name => 'Tucker County',
                fips_state_code => '54',
		fips_county_code => '093',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '54'));

 tempval :=
  pl_us_county.new(latitude => +39.465448,
                longitude => -080.879427,
		county_name => 'Tyler County',
                fips_state_code => '54',
		fips_county_code => '095',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '54'));

 tempval :=
  pl_us_county.new(latitude => +38.900603,
                longitude => -080.231820,
		county_name => 'Upshur County',
                fips_state_code => '54',
		fips_county_code => '097',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '54'));

 tempval :=
  pl_us_county.new(latitude => +38.149958,
                longitude => -082.433107,
		county_name => 'Wayne County',
                fips_state_code => '54',
		fips_county_code => '099',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '54'));

 tempval :=
  pl_us_county.new(latitude => +38.494635,
                longitude => -080.434785,
		county_name => 'Webster County',
                fips_state_code => '54',
		fips_county_code => '101',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '54'));

 tempval :=
  pl_us_county.new(latitude => +39.610273,
                longitude => -080.640864,
		county_name => 'Wetzel County',
                fips_state_code => '54',
		fips_county_code => '103',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '54'));

 tempval :=
  pl_us_county.new(latitude => +39.019027,
                longitude => -081.384729,
		county_name => 'Wirt County',
                fips_state_code => '54',
		fips_county_code => '105',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '54'));

 tempval :=
  pl_us_county.new(latitude => +39.212523,
                longitude => -081.514126,
		county_name => 'Wood County',
                fips_state_code => '54',
		fips_county_code => '107',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '54'));

 tempval :=
  pl_us_county.new(latitude => +37.609826,
                longitude => -081.541200,
		county_name => 'Wyoming County',
                fips_state_code => '54',
		fips_county_code => '109',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '54'));

 tempval :=
  pl_us_county.new(latitude => +41.649318,
                longitude => -105.743583,
		county_name => 'Albany County',
                fips_state_code => '56',
		fips_county_code => '001',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '56'));

 tempval :=
  pl_us_county.new(latitude => +44.525535,
                longitude => -107.987498,
		county_name => 'Big Horn County',
                fips_state_code => '56',
		fips_county_code => '003',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '56'));

 tempval :=
  pl_us_county.new(latitude => +44.240112,
                longitude => -105.548641,
		county_name => 'Campbell County',
                fips_state_code => '56',
		fips_county_code => '005',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '56'));

 tempval :=
  pl_us_county.new(latitude => +41.691252,
                longitude => -106.930485,
		county_name => 'Carbon County',
                fips_state_code => '56',
		fips_county_code => '007',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '56'));

 tempval :=
  pl_us_county.new(latitude => +42.974893,
                longitude => -105.504181,
		county_name => 'Converse County',
                fips_state_code => '56',
		fips_county_code => '009',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '56'));

 tempval :=
  pl_us_county.new(latitude => +44.590082,
                longitude => -104.564077,
		county_name => 'Crook County',
                fips_state_code => '56',
		fips_county_code => '011',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '56'));

 tempval :=
  pl_us_county.new(latitude => +43.028429,
                longitude => -108.628992,
		county_name => 'Fremont County',
                fips_state_code => '56',
		fips_county_code => '013',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '56'));

 tempval :=
  pl_us_county.new(latitude => +42.089336,
                longitude => -104.355497,
		county_name => 'Goshen County',
                fips_state_code => '56',
		fips_county_code => '015',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '56'));

 tempval :=
  pl_us_county.new(latitude => +43.713999,
                longitude => -108.443811,
		county_name => 'Hot Springs County',
                fips_state_code => '56',
		fips_county_code => '017',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '56'));

 tempval :=
  pl_us_county.new(latitude => +44.039657,
                longitude => -106.587406,
		county_name => 'Johnson County',
                fips_state_code => '56',
		fips_county_code => '019',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '56'));

 tempval :=
  pl_us_county.new(latitude => +41.315457,
                longitude => -104.686018,
		county_name => 'Laramie County',
                fips_state_code => '56',
		fips_county_code => '021',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '56'));

 tempval :=
  pl_us_county.new(latitude => +42.260038,
                longitude => -110.702663,
		county_name => 'Lincoln County',
                fips_state_code => '56',
		fips_county_code => '023',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '56'));

 tempval :=
  pl_us_county.new(latitude => +42.965153,
                longitude => -106.804612,
		county_name => 'Natrona County',
                fips_state_code => '56',
		fips_county_code => '025',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '56'));

 tempval :=
  pl_us_county.new(latitude => +43.050603,
                longitude => -104.473411,
		county_name => 'Niobrara County',
                fips_state_code => '56',
		fips_county_code => '027',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '56'));

 tempval :=
  pl_us_county.new(latitude => +44.493416,
                longitude => -109.563230,
		county_name => 'Park County',
                fips_state_code => '56',
		fips_county_code => '029',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '56'));

 tempval :=
  pl_us_county.new(latitude => +42.129337,
                longitude => -104.961471,
		county_name => 'Platte County',
                fips_state_code => '56',
		fips_county_code => '031',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '56'));

 tempval :=
  pl_us_county.new(latitude => +44.794111,
                longitude => -106.882060,
		county_name => 'Sheridan County',
                fips_state_code => '56',
		fips_county_code => '033',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '56'));

 tempval :=
  pl_us_county.new(latitude => +42.761068,
                longitude => -109.919619,
		county_name => 'Sublette County',
                fips_state_code => '56',
		fips_county_code => '035',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '56'));

 tempval :=
  pl_us_county.new(latitude => +41.657588,
                longitude => -108.894093,
		county_name => 'Sweetwater County',
                fips_state_code => '56',
		fips_county_code => '037',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '56'));

 tempval :=
  pl_us_county.new(latitude => +43.922545,
                longitude => -110.573554,
		county_name => 'Teton County',
                fips_state_code => '56',
		fips_county_code => '039',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '56'));

 tempval :=
  pl_us_county.new(latitude => +41.285990,
                longitude => -110.546505,
		county_name => 'Uinta County',
                fips_state_code => '56',
		fips_county_code => '041',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '56'));

 tempval :=
  pl_us_county.new(latitude => +43.907220,
                longitude => -107.684285,
		county_name => 'Washakie County',
                fips_state_code => '56',
		fips_county_code => '043',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '56'));

 tempval :=
  pl_us_county.new(latitude => +43.835646,
                longitude => -104.563095,
		county_name => 'Weston County',
                fips_state_code => '56',
		fips_county_code => '045',
		superplace_id => pl_us_state.id_from_fips_code(fips_state_code => '56'));

end;
/
show errors

commit;