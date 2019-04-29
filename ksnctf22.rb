str = ["oomktvziqtaovmmpxzoqrzsxlpwpgoj",
"uDQEMISYnnVYnvyWRhHsDXnSCXAVVZj",
"tZbknedErdpvAwQWpUiLqOxIqpafvXp",
"dXoAVWcKppbEPuaqmXWjXJwRoRFOoEg",
"pDiRUXlQjKJlslskVpGwtljGyVJPxHv",
"bQsQNKxCsdYMdQPJiBmyrsuOrJQOtXg",
"pMekeinUaMoDXqFzweLKipkBuggnsUv",
"eQFYCJSKfBgHaJgZnZoWmOmAOJLVQHi",
"hljrplajyKNXtwmfOjRwOqcqeeplyzy",
"gkFOltsOyrPgIaerIaSjQQaVMyEhfyd",
"vEaRHbBzfrcwJbCZmHdddLpuEJwspbt",
"sXQGkwpKaTZmWJiZzpbkpHNiToawxKn",
"wJpIKbGhnLjVAJNcxrqkKEJCKCOocSv",
"mTRDNDpFtRUmcHoRELeSqXoGUIIsuYu",
"ajeHaSVlQGLaEprSQarDzTomJdAWfqb",
"zIJLHRBXMvNDegYeaoVRDuWBbdSBtLv",
"xIeKdAYwajGHMgRLDGgDinBiLNBgatb",
"kHepNsCQSJjTRmQrCHYWJqIPOVAUOer",
"rvhmZfmogPglGNuLyAuSivBctlvVfzb",
"qBJdHUkSaTArlgkhtHPyGhXOPkwmkBq",
"rvbzZfwvLtTnhyXVHPlwsuGZQnNiNcm",
"yCMtAVwYVgtZHVNznolGMBETIHFmoWj",
"wfezbysbvOzsAhxSZFFAfOouyHldEYh",
"gNHKKSFUtcUxfRyXHMugYBtAxBwDJZh",
"rHmsozuNeoJqyzMDHsNbUDwzaNLtdxr",
"bVmQMHyNndOWCZLnhrPxZXCYLDTWQre",
"aSiEEJjZtoRpUzgsxsiiGzvnRpKLMrk",
"qTzGCKvNhUhjrmCjAdwQAvkgqHyJZLm",
"sSxzwjxAnWesTszIxirRwcWIXUPtwwa",
"nTDEMTRGyhzdCtkTTDWbxdSjsNYlfXz",
"eawtidzosgaofjxxyfcdoiulemirqap"]

str


str.each do |i|
	i.gsub!(/[A-Z]/, '1')
end

str.each do |i|
	i.gsub!(/[a-z]/, '0')
	puts i
end
