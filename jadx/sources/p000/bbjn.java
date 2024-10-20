package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbjn extends bfir implements bfjx {

    /* renamed from: a */
    public static final bbjn f82324a;

    /* renamed from: c */
    private static volatile bfkd f82325c;

    /* renamed from: b */
    public String f82326b = "";

    /* renamed from: d */
    private int f82327d;

    static {
        bbjn bbjnVar = new bbjn();
        f82324a = bbjnVar;
        bfir.m39976aa(bbjn.class, bbjnVar);
    }

    private bbjn() {
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
                            bfkd bfkdVar = f82325c;
                            if (bfkdVar == null) {
                                synchronized (bbjn.class) {
                                    bfkdVar = f82325c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f82324a);
                                        f82325c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f82324a;
                    }
                    return new bfil(f82324a);
                }
                return new bbjn();
            }
            return new bfkh(f82324a, "\u0001\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0000\u0002ဈ\u0000", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
