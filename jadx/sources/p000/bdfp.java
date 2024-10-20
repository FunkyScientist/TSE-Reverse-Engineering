package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdfp extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdfp f91055a;

    /* renamed from: d */
    private static volatile bfkd f91056d;

    /* renamed from: b */
    public long f91057b;

    /* renamed from: c */
    public long f91058c;

    /* renamed from: e */
    private int f91059e;

    static {
        bdfp bdfpVar = new bdfp();
        f91055a = bdfpVar;
        bfir.m39976aa(bdfp.class, bdfpVar);
    }

    private bdfp() {
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
                            bfkd bfkdVar = f91056d;
                            if (bfkdVar == null) {
                                synchronized (bdfp.class) {
                                    bfkdVar = f91056d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f91055a);
                                        f91056d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f91055a;
                    }
                    return new bfil(f91055a);
                }
                return new bdfp();
            }
            return new bfkh(f91055a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဂ\u0001", new Object[]{"e", "b", "c"});
        }
        return (byte) 1;
    }
}
