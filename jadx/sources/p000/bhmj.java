package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhmj extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhmj f108026a;

    /* renamed from: h */
    private static volatile bfkd f108027h;

    /* renamed from: b */
    public int f108028b;

    /* renamed from: c */
    public bhoo f108029c;

    /* renamed from: d */
    public bhos f108030d;

    /* renamed from: e */
    public bhow f108031e;

    /* renamed from: f */
    public bhou f108032f;

    /* renamed from: g */
    public String f108033g = "";

    static {
        bhmj bhmjVar = new bhmj();
        f108026a = bhmjVar;
        bfir.m39976aa(bhmj.class, bhmjVar);
    }

    private bhmj() {
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
                            bfkd bfkdVar = f108027h;
                            if (bfkdVar == null) {
                                synchronized (bhmj.class) {
                                    bfkdVar = f108027h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f108026a);
                                        f108027h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f108026a;
                    }
                    return new bfil(f108026a);
                }
                return new bhmj();
            }
            return new bfkh(f108026a, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004Ȉ\u0005ဉ\u0003", new Object[]{"b", "c", "d", "e", "g", "f"});
        }
        return (byte) 1;
    }
}
