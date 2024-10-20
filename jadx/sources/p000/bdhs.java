package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdhs extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdhs f91491a;

    /* renamed from: e */
    private static volatile bfkd f91492e;

    /* renamed from: b */
    public int f91493b;

    /* renamed from: c */
    public float f91494c = 1.0f;

    /* renamed from: d */
    public bdhr f91495d;

    static {
        bdhs bdhsVar = new bdhs();
        f91491a = bdhsVar;
        bfir.m39976aa(bdhs.class, bdhsVar);
    }

    private bdhs() {
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
                            bfkd bfkdVar = f91492e;
                            if (bfkdVar == null) {
                                synchronized (bdhs.class) {
                                    bfkdVar = f91492e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f91491a);
                                        f91492e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f91491a;
                    }
                    return new bfil(f91491a);
                }
                return new bdhs();
            }
            return new bfkh(f91491a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ခ\u0000\u0002ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
