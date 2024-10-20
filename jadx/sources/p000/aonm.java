package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aonm extends bfir implements bfjx {

    /* renamed from: a */
    public static final aonm f52463a;

    /* renamed from: c */
    private static volatile bfkd f52464c;

    /* renamed from: b */
    public String f52465b = "";

    /* renamed from: d */
    private int f52466d;

    static {
        aonm aonmVar = new aonm();
        f52463a = aonmVar;
        bfir.m39976aa(aonm.class, aonmVar);
    }

    private aonm() {
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
                            bfkd bfkdVar = f52464c;
                            if (bfkdVar == null) {
                                synchronized (aonm.class) {
                                    bfkdVar = f52464c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f52463a);
                                        f52464c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f52463a;
                    }
                    return new bfil(f52463a);
                }
                return new aonm();
            }
            return new bfkh(f52463a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
