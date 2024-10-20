package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcxh extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcxh f89688a;

    /* renamed from: e */
    private static volatile bfkd f89689e;

    /* renamed from: b */
    public int f89690b;

    /* renamed from: c */
    public bcxg f89691c;

    /* renamed from: d */
    public int f89692d;

    static {
        bcxh bcxhVar = new bcxh();
        f89688a = bcxhVar;
        bfir.m39976aa(bcxh.class, bcxhVar);
    }

    private bcxh() {
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
                            bfkd bfkdVar = f89689e;
                            if (bfkdVar == null) {
                                synchronized (bcxh.class) {
                                    bfkdVar = f89689e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f89688a);
                                        f89689e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f89688a;
                    }
                    return new bfil(f89688a);
                }
                return new bcxh();
            }
            return new bfkh(f89688a, "\u0001\u0002\u0000\u0001\u0002\u0003\u0002\u0000\u0000\u0000\u0002ဉ\u0001\u0003᠌\u0002", new Object[]{"b", "c", "d", bcxf.f89662c});
        }
        return (byte) 1;
    }
}
