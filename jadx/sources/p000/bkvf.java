package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkvf extends bfir implements bfjx {

    /* renamed from: a */
    public static final bkvf f115906a;

    /* renamed from: f */
    private static volatile bfkd f115907f;

    /* renamed from: b */
    public int f115908b;

    /* renamed from: c */
    public int f115909c;

    /* renamed from: d */
    public int f115910d;

    /* renamed from: e */
    public bkvb f115911e;

    static {
        bkvf bkvfVar = new bkvf();
        f115906a = bkvfVar;
        bfir.m39976aa(bkvf.class, bkvfVar);
    }

    private bkvf() {
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
                            bfkd bfkdVar = f115907f;
                            if (bfkdVar == null) {
                                synchronized (bkvf.class) {
                                    bfkdVar = f115907f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f115906a);
                                        f115907f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f115906a;
                    }
                    return new bfil(f115906a);
                }
                return new bkvf();
            }
            return new bfkh(f115906a, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001\u0003ဉ\u0002", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
