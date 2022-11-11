global class SCPicklistFeatureNotEnabledException extends Exception {
	public static SCPicklistFeatureNotEnabledException Create() {
		return new SCPicklistFeatureNotEnabledException(
			'Ensure State and Country Picklists feature is enabled for this Organization before calling this function.'
		);
	}
}
