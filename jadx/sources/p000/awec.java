package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awec extends bfir implements bfjx {

    /* renamed from: a */
    public static final awec f70741a;

    /* renamed from: g */
    private static volatile bfkd f70742g;

    /* renamed from: b */
    public int f70743b;

    /* renamed from: c */
    public String f70744c = "";

    /* renamed from: d */
    public String f70745d = "";

    /* renamed from: e */
    public String f70746e = "";

    /* renamed from: f */
    public String f70747f = "";

    static {
        awec awecVar = new awec();
        f70741a = awecVar;
        bfir.m39976aa(awec.class, awecVar);
    }

    private awec() {
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
                            bfkd bfkdVar = f70742g;
                            if (bfkdVar == null) {
                                synchronized (awec.class) {
                                    bfkdVar = f70742g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f70741a);
                                        f70742g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f70741a;
                    }
                    return new bfil(f70741a);
                }
                return new awec();
            }
            return new bfkh(f70741a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ለ\u0000\u0002ለ\u0001\u0003ለ\u0002\u0004ለ\u0003", new Object[]{"b", "c", "d", "e", "f"});
        }
        return (byte) 1;
    }
}
