package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blod extends bfir implements bfjx {

    /* renamed from: a */
    public static final blod f118738a;

    /* renamed from: m */
    private static volatile bfkd f118739m;

    /* renamed from: b */
    public int f118740b;

    /* renamed from: c */
    public int f118741c;

    /* renamed from: d */
    public long f118742d;

    /* renamed from: e */
    public int f118743e;

    /* renamed from: f */
    public int f118744f;

    /* renamed from: g */
    public long f118745g;

    /* renamed from: h */
    public long f118746h;

    /* renamed from: i */
    public bfix f118747i;

    /* renamed from: j */
    public bfix f118748j;

    /* renamed from: k */
    public int f118749k;

    /* renamed from: l */
    public long f118750l;

    static {
        blod blodVar = new blod();
        f118738a = blodVar;
        bfir.m39976aa(blod.class, blodVar);
    }

    private blod() {
        bfis bfisVar = bfis.f99882a;
        this.f118747i = bfisVar;
        this.f118748j = bfisVar;
    }

    @Override // p000.bfir
    /* renamed from: a */
    public final Object mo4203a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                return null;
                            }
                            bfkd bfkdVar = f118739m;
                            if (bfkdVar == null) {
                                synchronized (blod.class) {
                                    bfkdVar = f118739m;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f118738a);
                                        f118739m = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f118738a;
                    }
                    return new bfil(f118738a);
                }
                return new blod();
            }
            return new bfkh(f118738a, "\u0004\n\u0000\u0001\u0001\n\n\u0000\u0002\u0000\u0001᠌\u0000\u0002ဂ\u0001\u0003᠌\u0002\u0004ဂ\u0004\u0005ဂ\u0005\u0006ࠞ\u0007င\u0003\bࠞ\tင\u0006\nဂ\u0007", new Object[]{"b", "c", bloa.f118707e, "d", "e", bloa.f118705c, "g", "h", "i", bloa.f118706d, "f", "j", bllk.f117983i, "k", "l"});
        }
        return (byte) 1;
    }
}
