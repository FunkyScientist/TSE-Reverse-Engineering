package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blrl extends bfir implements bfjx {

    /* renamed from: a */
    public static final blrl f119492a;

    /* renamed from: f */
    private static volatile bfkd f119493f;

    /* renamed from: b */
    public int f119494b;

    /* renamed from: c */
    public blrk f119495c;

    /* renamed from: d */
    public blrk f119496d;

    /* renamed from: e */
    public blrk f119497e;

    static {
        blrl blrlVar = new blrl();
        f119492a = blrlVar;
        bfir.m39976aa(blrl.class, blrlVar);
    }

    private blrl() {
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
                            bfkd bfkdVar = f119493f;
                            if (bfkdVar == null) {
                                synchronized (blrl.class) {
                                    bfkdVar = f119493f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f119492a);
                                        f119493f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f119492a;
                    }
                    return new bfil(f119492a);
                }
                return new blrl();
            }
            return new bfkh(f119492a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
