package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blsg extends bfir implements bfjx {

    /* renamed from: a */
    public static final blsg f119650a;

    /* renamed from: e */
    private static volatile bfkd f119651e;

    /* renamed from: b */
    public int f119652b;

    /* renamed from: c */
    public int f119653c;

    /* renamed from: d */
    public bltr f119654d;

    static {
        blsg blsgVar = new blsg();
        f119650a = blsgVar;
        bfir.m39976aa(blsg.class, blsgVar);
    }

    private blsg() {
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
                            bfkd bfkdVar = f119651e;
                            if (bfkdVar == null) {
                                synchronized (blsg.class) {
                                    bfkdVar = f119651e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f119650a);
                                        f119651e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f119650a;
                    }
                    return new bfil(f119650a);
                }
                return new blsg();
            }
            return new bfkh(f119650a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001", new Object[]{"b", "c", blqy.f119348t, "d"});
        }
        return (byte) 1;
    }
}
