package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awis extends bfir implements bfjx {

    /* renamed from: a */
    public static final awis f71234a;

    /* renamed from: e */
    private static volatile bfkd f71235e;

    /* renamed from: b */
    public int f71236b;

    /* renamed from: c */
    public awir f71237c;

    /* renamed from: d */
    public int f71238d;

    static {
        awis awisVar = new awis();
        f71234a = awisVar;
        bfir.m39976aa(awis.class, awisVar);
    }

    private awis() {
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
                            bfkd bfkdVar = f71235e;
                            if (bfkdVar == null) {
                                synchronized (awis.class) {
                                    bfkdVar = f71235e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f71234a);
                                        f71235e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f71234a;
                    }
                    return new bfil(f71234a);
                }
                return new awis();
            }
            return new bfkh(f71234a, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဌ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
