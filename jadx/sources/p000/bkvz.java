package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkvz extends bfir implements bfjx {

    /* renamed from: a */
    public static final bkvz f116081a;

    /* renamed from: d */
    private static volatile bfkd f116082d;

    /* renamed from: b */
    public int f116083b;

    /* renamed from: c */
    public int f116084c = -1;

    static {
        bkvz bkvzVar = new bkvz();
        f116081a = bkvzVar;
        bfir.m39976aa(bkvz.class, bkvzVar);
    }

    private bkvz() {
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
                            bfkd bfkdVar = f116082d;
                            if (bfkdVar == null) {
                                synchronized (bkvz.class) {
                                    bfkdVar = f116082d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f116081a);
                                        f116082d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f116081a;
                    }
                    return new bfil(f116081a);
                }
                return new bkvz();
            }
            return new bfkh(f116081a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"b", "c", bkut.f115809h});
        }
        return (byte) 1;
    }
}
