package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayvn extends bakk {
    @Override // p000.bakk
    /* renamed from: a */
    protected final /* bridge */ /* synthetic */ Object mo10435a(Object obj) {
        bhpr bhprVar = (bhpr) obj;
        int ordinal = bhprVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        return bhjg.DEEPLINK;
                    }
                    throw new IllegalArgumentException("unknown enum value: ".concat(bhprVar.toString()));
                }
                return bhjg.WEBVIEW;
            }
            return bhjg.NATIVE;
        }
        return bhjg.TYPE_UNSPECIFIED;
    }

    @Override // p000.bakk
    /* renamed from: b */
    protected final /* bridge */ /* synthetic */ Object mo10436b(Object obj) {
        bhjg bhjgVar = (bhjg) obj;
        int ordinal = bhjgVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        return bhpr.DEEPLINK;
                    }
                    throw new IllegalArgumentException("unknown enum value: ".concat(bhjgVar.toString()));
                }
                return bhpr.WEBVIEW;
            }
            return bhpr.NATIVE;
        }
        return bhpr.TYPE_UNSPECIFIED;
    }
}
