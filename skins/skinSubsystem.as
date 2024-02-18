enum EGUI_DEFAULT_COLOR {
		//! Dark shadow for three-dimensional display elements.
		EGDC_3D_DARK_SHADOW = 0,
		//! Shadow color for three-dimensional display elements (for edges facing away from the light source).
		EGDC_3D_SHADOW,
		//! Face color for three-dimensional display elements and for dialog box backgrounds.
		EGDC_3D_FACE,
		//! Highlight color for three-dimensional display elements (for edges facing the light source.)
		EGDC_3D_HIGH_LIGHT,
		//! Light color for three-dimensional display elements (for edges facing the light source.)
		EGDC_3D_LIGHT,
		//! Active window border.
		EGDC_ACTIVE_BORDER,
		//! Active window title bar text.
		EGDC_ACTIVE_CAPTION,
		//! Background color of multiple document interface (MDI) applications.
		EGDC_APP_WORKSPACE,
		//! Text on a button
		EGDC_BUTTON_TEXT,
		//! Grayed (disabled) text.
		EGDC_GRAY_TEXT,
		//! Item(s) selected in a control.
		EGDC_HIGH_LIGHT,
		//! Text of item(s) selected in a control.
		EGDC_HIGH_LIGHT_TEXT,
		//! Inactive window border.
		EGDC_INACTIVE_BORDER,
		//! Inactive window caption.
		EGDC_INACTIVE_CAPTION,
		//! Tool tip text color
		EGDC_TOOLTIP,
		//! Tool tip background color
		EGDC_TOOLTIP_BACKGROUND,
		//! Scrollbar gray area
		EGDC_SCROLLBAR,
		//! Window background
		EGDC_WINDOW,
		//! Window symbols like on close buttons, scroll bars and check boxes
		EGDC_WINDOW_SYMBOL,
		//! Icons in a list or tree
		EGDC_ICON,
		//! Selected icons in a list or tree
		EGDC_ICON_HIGH_LIGHT,
		//! Grayed (disabled) window symbols like on close buttons, scroll bars and check boxes
		EGDC_GRAY_WINDOW_SYMBOL,
		//! Window background for editable field (editbox, checkbox-field)
		EGDC_EDITABLE,
		//! Grayed (disabled) window background for editable field (editbox, checkbox-field)
		EGDC_GRAY_EDITABLE,
		//! Show focus of window background for editable field (editbox or when checkbox-field is pressed)
		EGDC_FOCUSED_EDITABLE,

		//! this value is not used, it only specifies the amount of default colors
		//! available.
		EGDC_COUNT
};