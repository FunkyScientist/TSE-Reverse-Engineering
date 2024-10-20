package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acex extends bfir implements bfjx {

    /* renamed from: a */
    public static final acex f15189a;

    /* renamed from: e */
    private static volatile bfkd f15190e;

    /* renamed from: b */
    public int f15191b;

    /* renamed from: c */
    public bdmk f15192c;

    /* renamed from: d */
    public int f15193d;

    static {
        acex acexVar = new acex();
        f15189a = acexVar;
        bfir.m39976aa(acex.class, acexVar);
    }

    private acex() {
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
                            bfkd bfkdVar = f15190e;
                            if (bfkdVar == null) {
                                synchronized (acex.class) {
                                    bfkdVar = f15190e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f15189a);
                                        f15190e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f15189a;
                    }
                    return new bfil(f15189a);
                }
                return new acex();
            }
            return new bfkh(f15189a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002᠌\u0001", new Object[]{"b", "c", "d", bdki.f91789o});
        }
        return (byte) 1;
    }
}
