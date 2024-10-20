package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcpc extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcpc f86485a;

    /* renamed from: e */
    private static volatile bfkd f86486e;

    /* renamed from: b */
    public int f86487b;

    /* renamed from: c */
    public int f86488c;

    /* renamed from: d */
    public bcpb f86489d;

    static {
        bcpc bcpcVar = new bcpc();
        f86485a = bcpcVar;
        bfir.m39976aa(bcpc.class, bcpcVar);
    }

    private bcpc() {
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
                            bfkd bfkdVar = f86486e;
                            if (bfkdVar == null) {
                                synchronized (bcpc.class) {
                                    bfkdVar = f86486e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f86485a);
                                        f86486e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f86485a;
                    }
                    return new bfil(f86485a);
                }
                return new bcpc();
            }
            return new bfkh(f86485a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001", new Object[]{"b", "c", bcoo.f86391c, "d"});
        }
        return (byte) 1;
    }
}
