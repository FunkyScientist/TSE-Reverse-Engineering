package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcvj extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcvj f89307a;

    /* renamed from: h */
    private static volatile bfkd f89308h;

    /* renamed from: b */
    public int f89309b;

    /* renamed from: c */
    public int f89310c;

    /* renamed from: d */
    public int f89311d;

    /* renamed from: e */
    public int f89312e;

    /* renamed from: f */
    public bhri f89313f;

    /* renamed from: g */
    public boolean f89314g;

    static {
        bcvj bcvjVar = new bcvj();
        f89307a = bcvjVar;
        bfir.m39976aa(bcvj.class, bcvjVar);
    }

    private bcvj() {
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
                            bfkd bfkdVar = f89308h;
                            if (bfkdVar == null) {
                                synchronized (bcvj.class) {
                                    bfkdVar = f89308h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f89307a);
                                        f89308h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f89307a;
                    }
                    return new bfil(f89307a);
                }
                return new bcvj();
            }
            return new bfkh(f89307a, "\u0000\u0005\u0000\u0001\u0001\u0006\u0005\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001\u0003င\u0002\u0005\u0007\u0006ဉ\u0003", new Object[]{"b", "c", "d", "e", "g", "f"});
        }
        return (byte) 1;
    }
}
