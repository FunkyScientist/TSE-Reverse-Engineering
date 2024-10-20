package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkvb extends bfir implements bfjx {

    /* renamed from: a */
    public static final bkvb f115883a;

    /* renamed from: e */
    private static volatile bfkd f115884e;

    /* renamed from: b */
    public int f115885b;

    /* renamed from: c */
    public long f115886c;

    /* renamed from: d */
    public String f115887d = "";

    static {
        bkvb bkvbVar = new bkvb();
        f115883a = bkvbVar;
        bfir.m39976aa(bkvb.class, bkvbVar);
    }

    private bkvb() {
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
                            bfkd bfkdVar = f115884e;
                            if (bfkdVar == null) {
                                synchronized (bkvb.class) {
                                    bfkdVar = f115884e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f115883a);
                                        f115884e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f115883a;
                    }
                    return new bfil(f115883a);
                }
                return new bkvb();
            }
            return new bfkh(f115883a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001စ\u0000\u0002ဈ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
