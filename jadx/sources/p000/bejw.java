package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bejw extends bfir implements bfjx {

    /* renamed from: a */
    public static final bejw f96158a;

    /* renamed from: e */
    private static volatile bfkd f96159e;

    /* renamed from: b */
    public int f96160b;

    /* renamed from: c */
    public bfho f96161c = bfho.f99731b;

    /* renamed from: d */
    public int f96162d;

    static {
        bejw bejwVar = new bejw();
        f96158a = bejwVar;
        bfir.m39976aa(bejw.class, bejwVar);
    }

    private bejw() {
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
                            bfkd bfkdVar = f96159e;
                            if (bfkdVar == null) {
                                synchronized (bejw.class) {
                                    bfkdVar = f96159e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96158a);
                                        f96159e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96158a;
                    }
                    return new bfil(f96158a);
                }
                return new bejw();
            }
            return new bfkh(f96158a, "\u0004\u0002\u0000\u0001\u0001\u0006\u0002\u0000\u0000\u0000\u0001ည\u0000\u0006᠌\u0005", new Object[]{"b", "c", "d", begh.f95661s});
        }
        return (byte) 1;
    }
}
