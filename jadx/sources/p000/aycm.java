package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class aycm extends bfir implements bfjx {

    /* renamed from: a */
    public static final aycm f75941a;

    /* renamed from: c */
    private static volatile bfkd f75942c;

    /* renamed from: b */
    public String f75943b = "";

    /* renamed from: d */
    private int f75944d;

    static {
        aycm aycmVar = new aycm();
        f75941a = aycmVar;
        bfir.m39976aa(aycm.class, aycmVar);
    }

    private aycm() {
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
                            bfkd bfkdVar = f75942c;
                            if (bfkdVar == null) {
                                synchronized (aycm.class) {
                                    bfkdVar = f75942c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f75941a);
                                        f75942c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f75941a;
                    }
                    return new bfil(f75941a);
                }
                return new aycm();
            }
            return new bfkh(f75941a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
