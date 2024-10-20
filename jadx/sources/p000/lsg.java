package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class lsg extends bfir implements bfjx {

    /* renamed from: a */
    public static final lsg f157940a;

    /* renamed from: f */
    private static volatile bfkd f157941f;

    /* renamed from: b */
    public int f157942b;

    /* renamed from: c */
    public lse f157943c;

    /* renamed from: d */
    public lse f157944d;

    /* renamed from: e */
    public awhi f157945e;

    static {
        lsg lsgVar = new lsg();
        f157940a = lsgVar;
        bfir.m39976aa(lsg.class, lsgVar);
    }

    private lsg() {
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
                            bfkd bfkdVar = f157941f;
                            if (bfkdVar == null) {
                                synchronized (lsg.class) {
                                    bfkdVar = f157941f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f157940a);
                                        f157941f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f157940a;
                    }
                    return new bfil(f157940a);
                }
                return new lsg();
            }
            return new bfkh(f157940a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
