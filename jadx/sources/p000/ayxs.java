package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayxs extends bakk {
    @Override // p000.bakk
    /* renamed from: a */
    protected final /* bridge */ /* synthetic */ Object mo10435a(Object obj) {
        bhja bhjaVar = (bhja) obj;
        int ordinal = bhjaVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            if (ordinal == 5) {
                                return bhor.UNRECOGNIZED;
                            }
                            throw new IllegalArgumentException("unknown enum value: ".concat(bhjaVar.toString()));
                        }
                        return bhor.WHATSAPP;
                    }
                    return bhor.GOOGLE_DRIVE;
                }
                return bhor.GMAIL;
            }
            return bhor.GOOGLE_PHOTOS;
        }
        return bhor.SERVICE_UNSPECIFIED;
    }

    @Override // p000.bakk
    /* renamed from: b */
    protected final /* bridge */ /* synthetic */ Object mo10436b(Object obj) {
        bhor bhorVar = (bhor) obj;
        int ordinal = bhorVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            if (ordinal == 5) {
                                return bhja.UNRECOGNIZED;
                            }
                            throw new IllegalArgumentException("unknown enum value: ".concat(bhorVar.toString()));
                        }
                        return bhja.WHATSAPP;
                    }
                    return bhja.GOOGLE_DRIVE;
                }
                return bhja.GMAIL;
            }
            return bhja.GOOGLE_PHOTOS;
        }
        return bhja.SERVICE_UNSPECIFIED;
    }
}
