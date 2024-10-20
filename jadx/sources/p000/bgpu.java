package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgpu extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgpu f104389a;

    /* renamed from: e */
    private static volatile bfkd f104390e;

    /* renamed from: b */
    public int f104391b;

    /* renamed from: c */
    public bfjb f104392c = bfkg.f99953a;

    /* renamed from: d */
    public String f104393d = "";

    static {
        bgpu bgpuVar = new bgpu();
        f104389a = bgpuVar;
        bfir.m39976aa(bgpu.class, bgpuVar);
    }

    private bgpu() {
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
                            bfkd bfkdVar = f104390e;
                            if (bfkdVar == null) {
                                synchronized (bgpu.class) {
                                    bfkdVar = f104390e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104389a);
                                        f104390e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104389a;
                    }
                    return new bfil(f104389a);
                }
                return new bgpu();
            }
            return new bfkh(f104389a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002ဈ\u0000", new Object[]{"b", "c", bgpt.class, "d"});
        }
        return (byte) 1;
    }
}
