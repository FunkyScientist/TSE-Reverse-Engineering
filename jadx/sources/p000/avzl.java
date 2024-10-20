package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avzl extends bfir implements bfjx {

    /* renamed from: a */
    public static final avzl f70330a;

    /* renamed from: e */
    private static volatile bfkd f70331e;

    /* renamed from: b */
    public int f70332b;

    /* renamed from: c */
    public int f70333c;

    /* renamed from: d */
    public int f70334d;

    static {
        avzl avzlVar = new avzl();
        f70330a = avzlVar;
        bfir.m39976aa(avzl.class, avzlVar);
    }

    private avzl() {
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
                            bfkd bfkdVar = f70331e;
                            if (bfkdVar == null) {
                                synchronized (avzl.class) {
                                    bfkdVar = f70331e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f70330a);
                                        f70331e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f70330a;
                    }
                    return new bfil(f70330a);
                }
                return new avzl();
            }
            return new bfkh(f70330a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001င\u0000\u0002ဌ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
