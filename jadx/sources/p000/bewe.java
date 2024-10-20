package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bewe extends bfir implements bfjx {

    /* renamed from: a */
    public static final bewe f97900a;

    /* renamed from: e */
    private static volatile bfkd f97901e;

    /* renamed from: b */
    public int f97902b;

    /* renamed from: c */
    public int f97903c;

    /* renamed from: d */
    public bewd f97904d;

    static {
        bewe beweVar = new bewe();
        f97900a = beweVar;
        bfir.m39976aa(bewe.class, beweVar);
    }

    private bewe() {
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
                            bfkd bfkdVar = f97901e;
                            if (bfkdVar == null) {
                                synchronized (bewe.class) {
                                    bfkdVar = f97901e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97900a);
                                        f97901e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97900a;
                    }
                    return new bfil(f97900a);
                }
                return new bewe();
            }
            return new bfkh(f97900a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001", new Object[]{"b", "c", bevy.f97851d, "d"});
        }
        return (byte) 1;
    }
}
