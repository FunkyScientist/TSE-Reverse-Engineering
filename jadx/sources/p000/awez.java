package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awez extends bfir implements bfjx {

    /* renamed from: a */
    public static final awez f70843a;

    /* renamed from: d */
    private static volatile bfkd f70844d;

    /* renamed from: b */
    public int f70845b;

    /* renamed from: f */
    private long f70848f;

    /* renamed from: e */
    private String f70847e = "";

    /* renamed from: c */
    public String f70846c = "";

    static {
        awez awezVar = new awez();
        f70843a = awezVar;
        bfir.m39976aa(awez.class, awezVar);
    }

    private awez() {
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
                            bfkd bfkdVar = f70844d;
                            if (bfkdVar == null) {
                                synchronized (awez.class) {
                                    bfkdVar = f70844d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f70843a);
                                        f70844d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f70843a;
                    }
                    return new bfil(f70843a);
                }
                return new awez();
            }
            return new bfkh(f70843a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ለ\u0000\u0002ဂ\u0001\u0003ለ\u0002", new Object[]{"b", "e", "f", "c"});
        }
        return (byte) 1;
    }
}
