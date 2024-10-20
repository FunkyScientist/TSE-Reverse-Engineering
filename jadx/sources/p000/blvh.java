package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blvh extends bfir implements bfjx {

    /* renamed from: a */
    public static final blvh f120470a;

    /* renamed from: e */
    private static volatile bfkd f120471e;

    /* renamed from: b */
    public int f120472b;

    /* renamed from: c */
    public int f120473c;

    /* renamed from: d */
    public blvp f120474d;

    static {
        blvh blvhVar = new blvh();
        f120470a = blvhVar;
        bfir.m39976aa(blvh.class, blvhVar);
    }

    private blvh() {
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
                            bfkd bfkdVar = f120471e;
                            if (bfkdVar == null) {
                                synchronized (blvh.class) {
                                    bfkdVar = f120471e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f120470a);
                                        f120471e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f120470a;
                    }
                    return new bfil(f120470a);
                }
                return new blvh();
            }
            return new bfkh(f120470a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001", new Object[]{"b", "c", blvf.f120437c, "d"});
        }
        return (byte) 1;
    }
}
