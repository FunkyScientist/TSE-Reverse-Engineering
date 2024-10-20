package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bejf extends bfir implements bfjx {

    /* renamed from: a */
    public static final bejf f96059a;

    /* renamed from: f */
    private static volatile bfkd f96060f;

    /* renamed from: b */
    public int f96061b;

    /* renamed from: c */
    public bfku f96062c;

    /* renamed from: d */
    public bfia f96063d;

    /* renamed from: e */
    public bdob f96064e;

    static {
        bejf bejfVar = new bejf();
        f96059a = bejfVar;
        bfir.m39976aa(bejf.class, bejfVar);
    }

    private bejf() {
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
                            bfkd bfkdVar = f96060f;
                            if (bfkdVar == null) {
                                synchronized (bejf.class) {
                                    bfkdVar = f96060f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96059a);
                                        f96060f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96059a;
                    }
                    return new bfil(f96059a);
                }
                return new bejf();
            }
            return new bfkh(f96059a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
