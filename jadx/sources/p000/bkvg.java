package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkvg extends bfir implements bfjx {

    /* renamed from: a */
    public static final bkvg f115912a;

    /* renamed from: f */
    private static volatile bfkd f115913f;

    /* renamed from: b */
    public int f115914b;

    /* renamed from: c */
    public int f115915c;

    /* renamed from: d */
    public long f115916d;

    /* renamed from: e */
    public bkvb f115917e;

    static {
        bkvg bkvgVar = new bkvg();
        f115912a = bkvgVar;
        bfir.m39976aa(bkvg.class, bkvgVar);
    }

    private bkvg() {
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
                            bfkd bfkdVar = f115913f;
                            if (bfkdVar == null) {
                                synchronized (bkvg.class) {
                                    bfkdVar = f115913f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f115912a);
                                        f115913f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f115912a;
                    }
                    return new bfil(f115912a);
                }
                return new bkvg();
            }
            return new bfkh(f115912a, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001င\u0000\u0002ဂ\u0001\u0003ဉ\u0002", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
