package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bezl extends bfir implements bfjx {

    /* renamed from: a */
    public static final bezl f98495a;

    /* renamed from: f */
    private static volatile bfkd f98496f;

    /* renamed from: b */
    public int f98497b;

    /* renamed from: c */
    public bezz f98498c;

    /* renamed from: d */
    public bhrk f98499d;

    /* renamed from: e */
    public bexy f98500e;

    static {
        bezl bezlVar = new bezl();
        f98495a = bezlVar;
        bfir.m39976aa(bezl.class, bezlVar);
    }

    private bezl() {
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
                            bfkd bfkdVar = f98496f;
                            if (bfkdVar == null) {
                                synchronized (bezl.class) {
                                    bfkdVar = f98496f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f98495a);
                                        f98496f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f98495a;
                    }
                    return new bfil(f98495a);
                }
                return new bezl();
            }
            return new bfkh(f98495a, "\u0004\u0003\u0000\u0001\u0001\b\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0007ဉ\u0005\bဉ\u0003", new Object[]{"b", "c", "e", "d"});
        }
        return (byte) 1;
    }
}
