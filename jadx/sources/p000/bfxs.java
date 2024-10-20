package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfxs extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfxs f102157a;

    /* renamed from: e */
    private static volatile bfkd f102158e;

    /* renamed from: b */
    public int f102159b;

    /* renamed from: c */
    public behy f102160c;

    /* renamed from: d */
    public bfjb f102161d = bfkg.f99953a;

    static {
        bfxs bfxsVar = new bfxs();
        f102157a = bfxsVar;
        bfir.m39976aa(bfxs.class, bfxsVar);
    }

    private bfxs() {
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
                            bfkd bfkdVar = f102158e;
                            if (bfkdVar == null) {
                                synchronized (bfxs.class) {
                                    bfkdVar = f102158e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102157a);
                                        f102158e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102157a;
                    }
                    return new bfil(f102157a);
                }
                return new bfxs();
            }
            return new bfkh(f102157a, "\u0001\u0002\u0000\u0001\u0002\u0003\u0002\u0000\u0001\u0000\u0002\u001b\u0003ဉ\u0000", new Object[]{"b", "d", bfxr.class, "c"});
        }
        return (byte) 1;
    }
}
