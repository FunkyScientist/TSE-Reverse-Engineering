package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bewm extends bfir implements bfjx {

    /* renamed from: a */
    public static final bewm f97945a;

    /* renamed from: e */
    private static volatile bfkd f97946e;

    /* renamed from: b */
    public int f97947b;

    /* renamed from: c */
    public int f97948c;

    /* renamed from: d */
    public bewo f97949d;

    static {
        bewm bewmVar = new bewm();
        f97945a = bewmVar;
        bfir.m39976aa(bewm.class, bewmVar);
    }

    private bewm() {
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
                            bfkd bfkdVar = f97946e;
                            if (bfkdVar == null) {
                                synchronized (bewm.class) {
                                    bfkdVar = f97946e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97945a);
                                        f97946e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97945a;
                    }
                    return new bfil(f97945a);
                }
                return new bewm();
            }
            return new bfkh(f97945a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001", new Object[]{"b", "c", bevy.f97855h, "d"});
        }
        return (byte) 1;
    }
}
