versions
version300alpha509: spec
	<version: '3.0.0-alpha5.9' imports: #('3.0.0-alpha5.9-baseline' )>

	spec for: #common do: [
		spec blessing: #alpha.
		spec description: '- pick up Grease 1.0-alpha6
- pick up latest mcz files (3/1/2010 13:31)'.
		spec author: 'DaleHenrichs'.
		spec timestamp: '3/1/2010 13:31'.
		spec 
			project: 'Grease' with: '1.0-alpha6';
			project: 'Grease Tests' with: '1.0-alpha6';
			project: 'Swazoo2' with: '2.2.0.2'.
		spec 
			package: 'Javascript-Core' with: 'Javascript-Core-lr.83';
			package: 'JQuery-Core' with: 'JQuery-Core-lr.103';
			package: 'JQuery-UI' with: 'JQuery-UI-lr.52';
			package: 'Prototype-Core' with: 'Prototype-Core-lr.19';
			package: 'RSS-Core' with: 'RSS-Core-lr.59';
			package: 'RSS-Examples' with: 'RSS-Examples-lr.24';
			package: 'Scriptaculous-Core' with: 'Scriptaculous-Core-lr.96';
			package: 'Scriptaculous-Components' with: 'Scriptaculous-Components-lr.99';
			package: 'Seaside-Canvas' with: 'Seaside-Canvas-lr.94';
			package: 'Seaside-Component' with: 'Seaside-Component-lr.82';
			package: 'Seaside-Core' with: 'Seaside-Core-lr.625';
			package: 'Seaside-Development' with: 'Seaside-Development-lr.133';
			package: 'Seaside-Email' with: 'Seaside-Email-lr.15';
			package: 'Seaside-Environment' with: 'Seaside-Environment-lr.69';
			package: 'Seaside-Examples' with: 'Seaside-Examples-lr.17';
			package: 'Seaside-Flow' with: 'Seaside-Flow-lr.21';
			package: 'Seaside-HTML5' with: 'Seaside-HTML5-lr.9';
			package: 'Seaside-InternetExplorer' with: 'Seaside-InternetExplorer-lr.6';
			package: 'Seaside-RenderLoop' with: 'Seaside-RenderLoop-lr.72';
			package: 'Seaside-Session' with: 'Seaside-Session-jf.130';
			package: 'Seaside-Tools-Core' with: 'Seaside-Tools-Core-lr.17';
			package: 'Seaside-Widgets' with: 'Seaside-Widgets-lr.16';
			package: 'Seaside-Tools-OmniBrowser' with: 'Seaside-Tools-OmniBrowser-lr.14';
			package: 'Seaside-Tools-Web' with: 'Seaside-Tools-Web-lr.78';
			package: 'Javascript-Tests-Core' with: 'Javascript-Tests-Core-lr.54';
			package: 'Seaside-Swazoo' with: 'Seaside-Swazoo-jf.19';
			package: 'Seaside-Adaptors-Swazoo' with: 'Seaside-Adaptors-Swazoo-lr.36';
			package: 'JQuery-Tests-Core' with: 'JQuery-Tests-Core-lr.112';
			package: 'JQuery-Tests-UI' with: 'JQuery-Tests-UI-lr.73';
			package: 'Prototype-Tests-Core' with: 'Prototype-Tests-Core-lr.8';
			package: 'RSS-Tests-Core' with: 'RSS-Tests-Core-lr.22';
			package: 'Scriptaculous-Tests-Core' with: 'Scriptaculous-Tests-Core-lr.52';
			package: 'Scriptaculous-Tests-Components' with: 'Scriptaculous-Tests-Components-lr.31';
			package: 'Seaside-Tests-Canvas' with: 'Seaside-Tests-Canvas-lr.46';
			package: 'Seaside-Tests-Component' with: 'Seaside-Tests-Component-lr.28';
			package: 'Seaside-Tests-Core' with: 'Seaside-Tests-Core-lr.187';
			package: 'Seaside-Tests-Development' with: 'Seaside-Tests-Development-lr.34';
			package: 'Seaside-Tests-Email' with: 'Seaside-Tests-Email-lr.8';
			package: 'Seaside-Tests-Environment' with: 'Seaside-Tests-Environment-lr.22';
			package: 'Seaside-Tests-Examples' with: 'Seaside-Tests-Examples-lr.8';
			package: 'Seaside-Tests-Flow' with: 'Seaside-Tests-Flow-lr.25';
			package: 'Seaside-Tests-Functional' with: 'Seaside-Tests-Functional-jf.118';
			package: 'Seaside-Tests-HTML5' with: 'Seaside-Tests-HTML5-lr.16';
			package: 'Seaside-Tests-InternetExplorer' with: 'Seaside-Tests-InternetExplorer-lr.9';
			package: 'Seaside-Tests-RenderLoop' with: 'Seaside-Tests-RenderLoop-lr.11';
			package: 'Seaside-Tests-Session' with: 'Seaside-Tests-Session-lr.36';
			package: 'Seaside-Tests-Tools-Web' with: 'Seaside-Tests-Tools-Web-lr.14';
			package: 'Seaside-Tests-UTF8' with: 'Seaside-Tests-UTF8-lr.8'.].
	spec for: #squeakCommon do: [
		spec 
			project: 'Kom' with: '1.0.1';
			project: 'OB' with: '1.1';
			project: 'SPort2' with: '2.31'.
		spec 
			package: 'Comet-Core' with: 'Comet-Core-lr.49';
			package: 'Comet-Examples' with: 'Comet-Examples-lr.17';
			package: 'Comet-Pharo-Core' with: 'Comet-Pharo-Core-lr.6';
			package: 'Javascript-Pharo-Core' with: 'Javascript-Pharo-Core-lr.7';
			package: 'Seaside-Adaptors-Comanche' with: 'Seaside-Adaptors-Comanche-lr.55';
			package: 'Seaside-FileSystem' with: 'Seaside-FileSystem-lr.23';
			package: 'Seaside-Pharo-Canvas' with: 'Seaside-Pharo-Canvas-lr.3';
			package: 'Seaside-Pharo-Continuation' with: 'Seaside-Pharo-Continuation-lr.5';
			package: 'Seaside-Pharo-Core' with: 'Seaside-Pharo-Core-lr.5';
			package: 'Seaside-Pharo-Development' with: 'Seaside-Pharo-Development-lr.39';
			package: 'Seaside-Pharo-Email' with: 'Seaside-Pharo-Email-lr.6';
			package: 'Seaside-Pharo-Environment' with: 'Seaside-Pharo-Environment-lr.6';
			package: 'Seaside-Pharo-Flow' with: 'Seaside-Pharo-Flow-lr.5';
			package: 'Seaside-Pharo-Tools-OmniBrowser' with: 'Seaside-Pharo-Tools-OmniBrowser-lr.5';
			package: 'Seaside-Pharo-Tools-Web' with: 'Seaside-Pharo-Tools-Web-lr.21';
			package: 'Comet-Tests-Core' with: 'Comet-Tests-Core-lr.9';
			package: 'Seaside-Tests-FileSystem' with: 'Seaside-Tests-FileSystem-lr.13';
			package: 'Seaside-Tests-Adaptors-Comanche' with: 'Seaside-Tests-Adaptors-Comanche-lr.13';
			package: 'Seaside-Tests-Pharo-Continuation' with: 'Seaside-Tests-Pharo-Continuation-lr.6';
			package: 'Seaside-Tests-Pharo-Core' with: 'Seaside-Tests-Pharo-Core-lr.8';
			package: 'Seaside-Tests-Pharo-Development' with: 'Seaside-Tests-Pharo-Development-lr.9';
			package: 'Seaside-Tests-Pharo-Functional' with: 'Seaside-Tests-Pharo-Functional-lr.11'.].
	spec for: #pharo do: [
		spec 
			project: 'Grease-Slime' with: '1.0-alpha6';
			project: 'Grease-Tests-Slime' with: '1.0-alpha6'.
		spec 
			package: 'Seaside-Slime' with: 'Seaside-Slime-lr.77';
			package: 'Seaside-Tests-Slime' with: 'Seaside-Tests-Slime-lr.41'.].
	spec for: #gemstone do: [
		spec blessing: #broken.
		spec description: 'NOT PORTED TO GEMSTONE'.
		spec 
			project: 'Grease' with: '1.0-alpha3';
			project: 'Grease Tests' with: '1.0-alpha3';
			project: 'FastCGI' with: '0.234';
			project: 'OB' with: '0.235'.
		spec 
			package: 'Javascript-GemStone-Core' with: 'Javascript-GemStone-Core-dkh.1';
			package: 'JQuery-Core' with: 'JQuery-Core.gemstone-dkh.91';
			package: 'JQuery-UI' with: 'JQuery-UI.gemstone-dkh.43';
			package: 'Prototype-Core' with: 'Prototype-Core.gemstone-dkh.13';
			package: 'Seaside-Adaptors-FastCGI' with: 'Seaside-Adaptors-FastCGI-dkh.14';
			package: 'Seaside-GemStone-Adaptors-Swazoo' with: 'Seaside-GemStone-Adaptors-Swazoo-dkh.2';
			package: 'Seaside-Core' with: 'Seaside-Core.gemstone-dkh.595';
			package: 'Seaside-GemStone-Basic-Development' with: 'Seaside-GemStone-Basic-Development-dkh.14';
			package: 'Seaside-GemStone-Core' with: 'Seaside-GemStone-Core-dkh.44';
			package: 'Seaside-GemStone-Environment' with: 'Seaside-GemStone-Environment-dkh.3';
			package: 'Seaside-GemStone-Email' with: 'Seaside-GemStone-Email-dkh.5';
			package: 'Seaside-GemStone-Session' with: 'Seaside-GemStone-Session-dkh.2';
			package: 'Seaside-GemStone-Tools-Web' with: 'Seaside-GemStone-Tools-Web-dkh.3';
			package: 'Seaside-GemStone-Tools-OmniBrowser' with: 'Seaside-GemStone-Tools-OmniBrowser-dkh.2';
			package: 'Seaside-Session' with: 'Seaside-Session.gemstone-dkh.125';
			package: 'Seaside-Tests-GemStone-Core' with: 'Seaside-Tests-GemStone-Core-dkh.11';
			package: 'Seaside-Tests-GemStone-Functional' with: 'Seaside-Tests-GemStone-Functional-dkh.8'.].
	spec for: #'gs2.3.x' do: [
		spec 
			removePackage: 'JQuery-Tests-Core';
			removePackage: 'JQuery-Tests-UI';
			removePackage: 'Scriptaculous-Components';
			removePackage: 'Scriptaculous-Tests-Components';
			removePackage: 'Seaside-Development';
			removePackage: 'Seaside-Flow';
			removePackage: 'Seaside-Tests-Development';
			removePackage: 'Seaside-Tests-Flow'.].
	spec for: #'gs2.4.x' do: [
		spec 
			package: 'JQuery-Tests-GemStone-Core' with: 'JQuery-Tests-GemStone-Core-dkh.1';
			package: 'Seaside-GemStone-Continuation' with: 'Seaside-GemStone-Continuation-dkh.19';
			package: 'Seaside-GemStone-Development' with: 'Seaside-GemStone-Development-dkh.9';
			package: 'Seaside-GemStone-Flow' with: 'Seaside-GemStone-Flow-dkh.6';
			package: 'Seaside-Tests-GemStone-Development' with: 'Seaside-Tests-GemStone-Development-dkh.3';
			package: 'Seaside-Tests-GemStone-Continuation' with: 'Seaside-Tests-GemStone-Continuation-dkh.9';
			package: 'Seaside-Tests-GemStone-Flow' with: 'Seaside-Tests-GemStone-Flow-dkh.1'.].