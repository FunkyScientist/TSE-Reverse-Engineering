package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avzd extends bfir implements bfjx {

    /* renamed from: a */
    public static final avzd f70296a;

    /* renamed from: f */
    private static volatile bfkd f70297f;

    /* renamed from: b */
    public int f70298b;

    /* renamed from: d */
    public Object f70300d;

    /* renamed from: c */
    public int f70299c = 0;

    /* renamed from: e */
    public String f70301e = "";

    static {
        avzd avzdVar = new avzd();
        f70296a = avzdVar;
        bfir.m39976aa(avzd.class, avzdVar);
    }

    private avzd() {
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
                            bfkd bfkdVar = f70297f;
                            if (bfkdVar == null) {
                                synchronized (avzd.class) {
                                    bfkdVar = f70297f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f70296a);
                                        f70297f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f70296a;
                    }
                    return new bfil(f70296a);
                }
                return new avzd();
            }
            return new bfkh(f70296a, "\u0004\u0006\u0001\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဈ\u0000\u00025\u0000\u0003:\u0000\u00043\u0000\u0005;\u0000\u0006=\u0000", new Object[]{"d", "c", "b", "e"});
        }
        return (byte) 1;
    }
}
