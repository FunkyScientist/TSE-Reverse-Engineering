package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nyp extends bakk {
    @Override // p000.bakk
    /* renamed from: a */
    protected final /* bridge */ /* synthetic */ Object mo10435a(Object obj) {
        nyq nyqVar = (nyq) obj;
        int ordinal = nyqVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    return berh.SHOW_NONE;
                }
                throw new IllegalArgumentException("unknown enum value: ".concat(nyqVar.toString()));
            }
            return berh.SHOW_RECOMMENDED;
        }
        return berh.SHOW_ALL;
    }

    @Override // p000.bakk
    /* renamed from: b */
    protected final /* bridge */ /* synthetic */ Object mo10436b(Object obj) {
        berh berhVar = (berh) obj;
        nyq nyqVar = nyq.f164055a;
        int ordinal = berhVar.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal == 3) {
                    return nyq.f164059e;
                }
                throw new IllegalArgumentException("unknown enum value: ".concat(berhVar.toString()));
            }
            return nyq.f164058d;
        }
        return nyq.f164057c;
    }
}
