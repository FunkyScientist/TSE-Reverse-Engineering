package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atlt extends bfir implements bfjx {

    /* renamed from: a */
    public static final atlt f63659a;

    /* renamed from: c */
    private static volatile bfkd f63660c;

    /* renamed from: b */
    public int f63661b;

    /* renamed from: d */
    private int f63662d;

    static {
        atlt atltVar = new atlt();
        f63659a = atltVar;
        bfir.m39976aa(atlt.class, atltVar);
    }

    private atlt() {
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
                            bfkd bfkdVar = f63660c;
                            if (bfkdVar == null) {
                                synchronized (atlt.class) {
                                    bfkdVar = f63660c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f63659a);
                                        f63660c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f63659a;
                    }
                    return new bfil(f63659a);
                }
                return new atlt();
            }
            return new bfkh(f63659a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001င\u0000", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
