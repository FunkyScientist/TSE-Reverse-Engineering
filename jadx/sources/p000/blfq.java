package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blfq extends bfir implements bfjx {

    /* renamed from: a */
    public static final blfq f116887a;

    /* renamed from: f */
    private static volatile bfkd f116888f;

    /* renamed from: b */
    public int f116889b;

    /* renamed from: c */
    public int f116890c;

    /* renamed from: d */
    public int f116891d;

    /* renamed from: e */
    public int f116892e;

    static {
        blfq blfqVar = new blfq();
        f116887a = blfqVar;
        bfir.m39976aa(blfq.class, blfqVar);
    }

    private blfq() {
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
                            bfkd bfkdVar = f116888f;
                            if (bfkdVar == null) {
                                synchronized (blfq.class) {
                                    bfkdVar = f116888f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f116887a);
                                        f116888f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f116887a;
                    }
                    return new bfil(f116887a);
                }
                return new blfq();
            }
            return new bfkh(f116887a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001\u0003င\u0002", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
