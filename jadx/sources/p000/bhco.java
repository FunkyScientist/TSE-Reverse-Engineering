package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhco extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhco f106103a;

    /* renamed from: e */
    private static volatile bfkd f106104e;

    /* renamed from: b */
    public int f106105b;

    /* renamed from: c */
    public bfjb f106106c;

    /* renamed from: d */
    public bfjb f106107d;

    /* renamed from: f */
    private int f106108f;

    static {
        bhco bhcoVar = new bhco();
        f106103a = bhcoVar;
        bfir.m39976aa(bhco.class, bhcoVar);
    }

    private bhco() {
        bfkg bfkgVar = bfkg.f99953a;
        this.f106106c = bfkgVar;
        this.f106107d = bfkgVar;
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
                            bfkd bfkdVar = f106104e;
                            if (bfkdVar == null) {
                                synchronized (bhco.class) {
                                    bfkdVar = f106104e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106103a);
                                        f106104e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106103a;
                    }
                    return new bfil(f106103a);
                }
                return new bhco();
            }
            return new bfkh(f106103a, "\u0004\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0002\u0000\u0001᠌\u0000\u0002\u001a\u0004\u001a", new Object[]{"f", "b", bgzt.f105697j, "c", "d"});
        }
        return (byte) 1;
    }
}
