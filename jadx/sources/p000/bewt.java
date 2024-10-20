package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bewt extends bfir implements bfjx {

    /* renamed from: a */
    public static final bewt f97978a;

    /* renamed from: e */
    private static volatile bfkd f97979e;

    /* renamed from: b */
    public int f97980b;

    /* renamed from: c */
    public int f97981c;

    /* renamed from: d */
    public float f97982d;

    static {
        bewt bewtVar = new bewt();
        f97978a = bewtVar;
        bfir.m39976aa(bewt.class, bewtVar);
    }

    private bewt() {
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
                            bfkd bfkdVar = f97979e;
                            if (bfkdVar == null) {
                                synchronized (bewt.class) {
                                    bfkdVar = f97979e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97978a);
                                        f97979e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97978a;
                    }
                    return new bfil(f97978a);
                }
                return new bewt();
            }
            return new bfkh(f97978a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002ခ\u0001", new Object[]{"b", "c", bevy.f97856i, "d"});
        }
        return (byte) 1;
    }
}
