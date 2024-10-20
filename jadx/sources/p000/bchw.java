package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bchw extends bfir implements bfjx {

    /* renamed from: a */
    public static final bchw f84522a;

    /* renamed from: d */
    private static volatile bfkd f84523d;

    /* renamed from: b */
    public int f84524b = 0;

    /* renamed from: c */
    public Object f84525c;

    static {
        bchw bchwVar = new bchw();
        f84522a = bchwVar;
        bfir.m39976aa(bchw.class, bchwVar);
    }

    private bchw() {
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
                            bfkd bfkdVar = f84523d;
                            if (bfkdVar == null) {
                                synchronized (bchw.class) {
                                    bfkdVar = f84523d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f84522a);
                                        f84523d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f84522a;
                    }
                    return new bfil(f84522a);
                }
                return new bchw();
            }
            return new bfkh(f84522a, "\u0004\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001;\u0000\u00027\u0000\u0003:\u0000", new Object[]{"c", "b"});
        }
        return (byte) 1;
    }
}
