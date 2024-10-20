package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class besv extends bfir implements bfjx {

    /* renamed from: a */
    public static final besv f97437a;

    /* renamed from: d */
    private static volatile bfkd f97438d;

    /* renamed from: b */
    public int f97439b;

    /* renamed from: c */
    public bfjb f97440c = bfkg.f99953a;

    /* renamed from: e */
    private int f97441e;

    static {
        besv besvVar = new besv();
        f97437a = besvVar;
        bfir.m39976aa(besv.class, besvVar);
    }

    private besv() {
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
                            bfkd bfkdVar = f97438d;
                            if (bfkdVar == null) {
                                synchronized (besv.class) {
                                    bfkdVar = f97438d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97437a);
                                        f97438d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97437a;
                    }
                    return new bfil(f97437a);
                }
                return new besv();
            }
            return new bfkh(f97437a, "\u0001\u0002\u0000\u0001\u0001\u0005\u0002\u0000\u0001\u0000\u0001᠌\u0000\u0005\u001b", new Object[]{"e", "b", besp.f97383d, "c", besu.class});
        }
        return (byte) 1;
    }
}
