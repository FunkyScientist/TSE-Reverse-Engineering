package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgkk extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgkk f103741a;

    /* renamed from: c */
    private static volatile bfkd f103742c;

    /* renamed from: b */
    public String f103743b = "";

    /* renamed from: d */
    private int f103744d;

    static {
        bgkk bgkkVar = new bgkk();
        f103741a = bgkkVar;
        bfir.m39976aa(bgkk.class, bgkkVar);
    }

    private bgkk() {
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
                            bfkd bfkdVar = f103742c;
                            if (bfkdVar == null) {
                                synchronized (bgkk.class) {
                                    bfkdVar = f103742c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103741a);
                                        f103742c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103741a;
                    }
                    return new bfil(f103741a);
                }
                return new bgkk();
            }
            return new bfkh(f103741a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
