/*
* generated by Xtext
*/
package org.eclipse.xtext.xbase.testlanguages.ui.labeling

import com.google.inject.Inject

/**
 * Provides labels for a EObjects.
 * 
 * See https://www.eclipse.org/Xtext/documentation/16_ide_concepts.html#label-provider
 */
class XImportSectionTestLangLabelProvider extends org.eclipse.xtext.xbase.ui.labeling.XbaseLabelProvider {

	@Inject
	new(org.eclipse.emf.edit.ui.provider.AdapterFactoryLabelProvider delegate) {
		super(delegate);
	}

	// Labels and icons can be computed like this:
	
//	def text(Greeting ele) {
//		'A greeting to ' + ele.name
//	}
//
//	def image(Greeting ele) {
//		'Greeting.gif'
//	}
}
