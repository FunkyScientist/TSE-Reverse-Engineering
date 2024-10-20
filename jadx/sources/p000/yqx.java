package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yqx extends bfir implements bfjx {

    /* renamed from: a */
    public static final yqx f190741a;

    /* renamed from: e */
    private static volatile bfkd f190742e;

    /* renamed from: b */
    public int f190743b;

    /* renamed from: c */
    public int f190744c;

    /* renamed from: d */
    public int f190745d;

    static {
        yqx yqxVar = new yqx();
        f190741a = yqxVar;
        bfir.m39976aa(yqx.class, yqxVar);
    }

    private yqx() {
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
                            bfkd bfkdVar = f190742e;
                            if (bfkdVar == null) {
                                synchronized (yqx.class) {
                                    bfkdVar = f190742e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f190741a);
                                        f190742e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f190741a;
                    }
                    return new bfil(f190741a);
                }
                return new yqx();
            }
            return new bfkh(f190741a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001", new Object[]{"b", "c", aapb.f10609b, "d", lpk.f156738u});
        }
        return (byte) 1;
    }
}
