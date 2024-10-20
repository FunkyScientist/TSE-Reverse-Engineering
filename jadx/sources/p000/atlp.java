package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atlp extends bfir implements bfjx {

    /* renamed from: a */
    public static final atlp f63640a;

    /* renamed from: c */
    private static volatile bfkd f63641c;

    /* renamed from: b */
    public int f63642b;

    /* renamed from: d */
    private int f63643d;

    static {
        atlp atlpVar = new atlp();
        f63640a = atlpVar;
        bfir.m39976aa(atlp.class, atlpVar);
    }

    private atlp() {
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
                            bfkd bfkdVar = f63641c;
                            if (bfkdVar == null) {
                                synchronized (atlp.class) {
                                    bfkdVar = f63641c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f63640a);
                                        f63641c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f63640a;
                    }
                    return new bfil(f63640a);
                }
                return new atlp();
            }
            return new bfkh(f63640a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001င\u0000", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
