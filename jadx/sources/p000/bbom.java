package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbom extends bfir implements bfjx {

    /* renamed from: a */
    public static final bbom f82955a;

    /* renamed from: e */
    private static volatile bfkd f82956e;

    /* renamed from: b */
    public int f82957b;

    /* renamed from: c */
    public bbon f82958c;

    /* renamed from: d */
    public bfix f82959d;

    static {
        bbom bbomVar = new bbom();
        f82955a = bbomVar;
        bfir.m39976aa(bbom.class, bbomVar);
    }

    private bbom() {
        bfkg bfkgVar = bfkg.f99953a;
        this.f82959d = bfis.f99882a;
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
                            bfkd bfkdVar = f82956e;
                            if (bfkdVar == null) {
                                synchronized (bbom.class) {
                                    bfkdVar = f82956e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f82955a);
                                        f82956e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f82955a;
                    }
                    return new bfil(f82955a);
                }
                return new bbom();
            }
            return new bfkh(f82955a, "\u0001\u0002\u0000\u0001\u0001\u0004\u0002\u0000\u0001\u0000\u0001ဉ\u0000\u0004ࠞ", new Object[]{"b", "c", "d", bbnm.f82704g});
        }
        return (byte) 1;
    }
}
