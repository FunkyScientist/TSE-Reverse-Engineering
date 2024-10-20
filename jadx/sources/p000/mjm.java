package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mjm extends bfir implements bfjx {

    /* renamed from: a */
    public static final mjm f159620a;

    /* renamed from: f */
    private static volatile bfkd f159621f;

    /* renamed from: b */
    public int f159622b;

    /* renamed from: c */
    public aapc f159623c;

    /* renamed from: d */
    public xyz f159624d;

    /* renamed from: e */
    public boolean f159625e;

    static {
        mjm mjmVar = new mjm();
        f159620a = mjmVar;
        bfir.m39976aa(mjm.class, mjmVar);
    }

    private mjm() {
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
                            bfkd bfkdVar = f159621f;
                            if (bfkdVar == null) {
                                synchronized (mjm.class) {
                                    bfkdVar = f159621f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f159620a);
                                        f159621f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f159620a;
                    }
                    return new bfil(f159620a);
                }
                return new mjm();
            }
            return new bfkh(f159620a, "\u0004\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0004ဇ\u0002", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
