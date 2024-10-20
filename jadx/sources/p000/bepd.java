package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bepd extends bfir implements bfjx {

    /* renamed from: a */
    public static final bepd f96868a;

    /* renamed from: d */
    private static volatile bfkd f96869d;

    /* renamed from: b */
    public int f96870b;

    /* renamed from: c */
    public beoz f96871c;

    static {
        bepd bepdVar = new bepd();
        f96868a = bepdVar;
        bfir.m39976aa(bepd.class, bepdVar);
    }

    private bepd() {
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
                            bfkd bfkdVar = f96869d;
                            if (bfkdVar == null) {
                                synchronized (bepd.class) {
                                    bfkdVar = f96869d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96868a);
                                        f96869d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96868a;
                    }
                    return new bfil(f96868a);
                }
                return new bepd();
            }
            return new bfkh(f96868a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
