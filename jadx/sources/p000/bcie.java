package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcie extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcie f84561a;

    /* renamed from: e */
    private static volatile bfkd f84562e;

    /* renamed from: b */
    public int f84563b;

    /* renamed from: c */
    public bfjb f84564c = bfkg.f99953a;

    /* renamed from: d */
    public float f84565d;

    static {
        bcie bcieVar = new bcie();
        f84561a = bcieVar;
        bfir.m39976aa(bcie.class, bcieVar);
    }

    private bcie() {
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
                            bfkd bfkdVar = f84562e;
                            if (bfkdVar == null) {
                                synchronized (bcie.class) {
                                    bfkdVar = f84562e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f84561a);
                                        f84562e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f84561a;
                    }
                    return new bfil(f84561a);
                }
                return new bcie();
            }
            return new bfkh(f84561a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002ခ\u0000", new Object[]{"b", "c", bcib.class, "d"});
        }
        return (byte) 1;
    }
}
