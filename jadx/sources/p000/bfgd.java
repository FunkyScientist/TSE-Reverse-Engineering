package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfgd extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfgd f99621a;

    /* renamed from: d */
    private static volatile bfkd f99622d;

    /* renamed from: b */
    public int f99623b;

    /* renamed from: c */
    public String f99624c = "";

    static {
        bfgd bfgdVar = new bfgd();
        f99621a = bfgdVar;
        bfir.m39976aa(bfgd.class, bfgdVar);
    }

    private bfgd() {
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
                            bfkd bfkdVar = f99622d;
                            if (bfkdVar == null) {
                                synchronized (bfgd.class) {
                                    bfkdVar = f99622d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f99621a);
                                        f99622d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f99621a;
                    }
                    return new bfil(f99621a);
                }
                return new bfgd();
            }
            return new bfkh(f99621a, "\u0004\u0001\u0000\u0001\u0003\u0003\u0001\u0000\u0000\u0000\u0003ဈ\u0002", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
