package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bget extends bfir implements bfjx {

    /* renamed from: a */
    public static final bget f102944a;

    /* renamed from: d */
    private static volatile bfkd f102945d;

    /* renamed from: b */
    public becj f102946b;

    /* renamed from: c */
    public String f102947c = "";

    /* renamed from: e */
    private int f102948e;

    static {
        bget bgetVar = new bget();
        f102944a = bgetVar;
        bfir.m39976aa(bget.class, bgetVar);
    }

    private bget() {
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
                            bfkd bfkdVar = f102945d;
                            if (bfkdVar == null) {
                                synchronized (bget.class) {
                                    bfkdVar = f102945d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102944a);
                                        f102945d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102944a;
                    }
                    return new bfil(f102944a);
                }
                return new bget();
            }
            return new bfkh(f102944a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဈ\u0001", new Object[]{"e", "b", "c"});
        }
        return (byte) 1;
    }
}
