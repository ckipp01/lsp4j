/*******************************************************************************
 * Copyright (c) 2016 TypeFox GmbH (http://www.typefox.io) and others.
 * All rights reserved. This program and the accompanying materials
 * are made available under the terms of the Eclipse Public License v1.0
 * which accompanies this distribution, and is available at
 * http://www.eclipse.org/legal/epl-v10.html
 *******************************************************************************/
package org.eclipse.lsp4j

import java.util.List
import org.eclipse.lsp4j.annotations.LanguageServerAPI

/**
 * Completion options.
 */
@LanguageServerAPI
class CompletionOptions {
	
	/**
	 * The server provides support to resolve additional information for a completion item.
	 */
	Boolean resolveProvider
	
	/**
	 * The characters that trigger completion automatically.
	 */
	List<String> triggerCharacters
	
}