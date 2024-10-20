package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bltw extends bfir implements bfjx {

    /* renamed from: a */
    public static final bltw f120132a;

    /* renamed from: f */
    private static volatile bfkd f120133f;

    /* renamed from: b */
    public int f120134b;

    /* renamed from: c */
    public int f120135c;

    /* renamed from: d */
    public bltv f120136d;

    /* renamed from: e */
    public int f120137e;

    static {
        bltw bltwVar = new bltw();
        f120132a = bltwVar;
        bfir.m39976aa(bltw.class, bltwVar);
    }

    private bltw() {
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
                            bfkd bfkdVar = f120133f;
                            if (bfkdVar == null) {
                                synchronized (bltw.class) {
                                    bfkdVar = f120133f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f120132a);
                                        f120133f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f120132a;
                    }
                    return new bfil(f120132a);
                }
                return new bltw();
            }
            return new bfkh(f120132a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0003ဋ\u0002", new Object[]{"b", "c", bltk.f119957k, "d", "e"});
        }
        return (byte) 1;
    }
}
