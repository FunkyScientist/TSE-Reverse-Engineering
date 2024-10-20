package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public enum ugp {
    ALL_ORIGINAL,
    ALL_HIGH,
    ORIGINAL_HIGH_MIXED;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public static ugp m69845a(ugp ugpVar, ugp ugpVar2) {
        if (ugpVar != null && ugpVar != ugpVar2) {
            return ORIGINAL_HIGH_MIXED;
        }
        return ugpVar2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public static ugp m69846b(acvu acvuVar) {
        acvu acvuVar2 = acvu.UNKNOWN;
        int ordinal = acvuVar.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    return ORIGINAL_HIGH_MIXED;
                }
            } else {
                return ALL_HIGH;
            }
        }
        return ALL_ORIGINAL;
    }
}
