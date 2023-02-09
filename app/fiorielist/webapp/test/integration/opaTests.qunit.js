sap.ui.require(
    [
        'sap/fe/test/JourneyRunner',
        'fiorielist/fiorielist/test/integration/FirstJourney',
		'fiorielist/fiorielist/test/integration/pages/CompaniesList',
		'fiorielist/fiorielist/test/integration/pages/CompaniesObjectPage'
    ],
    function(JourneyRunner, opaJourney, CompaniesList, CompaniesObjectPage) {
        'use strict';
        var JourneyRunner = new JourneyRunner({
            // start index.html in web folder
            launchUrl: sap.ui.require.toUrl('fiorielist/fiorielist') + '/index.html'
        });

       
        JourneyRunner.run(
            {
                pages: { 
					onTheCompaniesList: CompaniesList,
					onTheCompaniesObjectPage: CompaniesObjectPage
                }
            },
            opaJourney.run
        );
    }
);