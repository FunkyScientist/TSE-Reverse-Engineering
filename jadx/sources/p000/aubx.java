package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aubx extends bakk {
    @Override // p000.bakk
    /* renamed from: a */
    protected final /* bridge */ /* synthetic */ Object mo10435a(Object obj) {
        auwb auwbVar = (auwb) obj;
        int ordinal = auwbVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    return aujw.PRIORITY_HIGH;
                }
                throw new IllegalArgumentException("unknown enum value: ".concat(auwbVar.toString()));
            }
            return aujw.PRIORITY_NORMAL;
        }
        return aujw.PRIORITY_UNKNOWN;
    }

    @Override // p000.bakk
    /* renamed from: b */
    protected final /* bridge */ /* synthetic */ Object mo10436b(Object obj) {
        aujw aujwVar = (aujw) obj;
        int ordinal = aujwVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    return auwb.f67775c;
                }
                throw new IllegalArgumentException("unknown enum value: ".concat(aujwVar.toString()));
            }
            return auwb.f67774b;
        }
        return auwb.f67773a;
    }
}
