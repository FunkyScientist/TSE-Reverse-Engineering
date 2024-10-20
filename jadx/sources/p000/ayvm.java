package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
class ayvm extends bakk {
    @Override // p000.bakk
    /* renamed from: a */
    protected final /* bridge */ /* synthetic */ Object mo10435a(Object obj) {
        switch (((bhpm) obj).ordinal()) {
            case 1:
                return bhkd.PHOTOS;
            case 2:
                return bhkd.DRIVE;
            case 3:
                return bhkd.RECORDER;
            case 4:
                return bhkd.GMAIL;
            case 5:
                return bhkd.GOOGLE_ONE;
            case 6:
                return bhkd.MESSAGES;
            case 7:
                return bhkd.GOOGLE_DOCS;
            case 8:
                return bhkd.GOOGLE_SHEETS;
            case 9:
                return bhkd.GOOGLE_SLIDES;
            case 10:
                return bhkd.SEARCH;
            case 11:
                return bhkd.GEMINI;
            default:
                return mo34903c();
        }
    }

    @Override // p000.bakk
    /* renamed from: b */
    protected final /* bridge */ /* synthetic */ Object mo10436b(Object obj) {
        int ordinal = ((bhkd) obj).ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    if (ordinal != 4) {
                        if (ordinal != 8) {
                            if (ordinal != 11) {
                                if (ordinal != 19) {
                                    if (ordinal != 21) {
                                        if (ordinal != 28) {
                                            if (ordinal != 13) {
                                                if (ordinal != 14) {
                                                    return mo34904d();
                                                }
                                                return bhpm.GOOGLE_SLIDES;
                                            }
                                            return bhpm.GOOGLE_SHEETS;
                                        }
                                        return bhpm.GEMINI;
                                    }
                                    return bhpm.SEARCH;
                                }
                                return bhpm.MESSAGES;
                            }
                            return bhpm.RECORDER;
                        }
                        return bhpm.GOOGLE_DOCS;
                    }
                    return bhpm.GMAIL;
                }
                return bhpm.PHOTOS;
            }
            return bhpm.DRIVE;
        }
        return bhpm.GOOGLE_ONE;
    }

    /* renamed from: c */
    public bhkd mo34903c() {
        throw null;
    }

    /* renamed from: d */
    public bhpm mo34904d() {
        throw null;
    }
}
