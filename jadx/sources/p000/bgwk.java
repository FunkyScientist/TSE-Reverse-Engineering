package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgwk implements bfiy {

    /* renamed from: a */
    private final /* synthetic */ int f105293a;

    public bgwk(int i) {
        this.f105293a = i;
    }

    @Override // p000.bfiy
    /* renamed from: a */
    public final /* synthetic */ Object mo30731a(int i) {
        int i2 = this.f105293a;
        if (i2 != 0) {
            if (i2 != 1) {
                bhcw m40584b = bhcw.m40584b(i);
                if (m40584b == null) {
                    return bhcw.ICON_TYPE_UNSPECIFIED;
                }
                return m40584b;
            }
            bdnf m39276b = bdnf.m39276b(i);
            if (m39276b == null) {
                return bdnf.UNKNOWN_TEMPLATE;
            }
            return m39276b;
        }
        bdnf m39276b2 = bdnf.m39276b(i);
        if (m39276b2 == null) {
            return bdnf.UNKNOWN_TEMPLATE;
        }
        return m39276b2;
    }
}
