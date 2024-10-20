package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhmr extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhmr f108080a;

    /* renamed from: e */
    private static volatile bfkd f108081e;

    /* renamed from: b */
    public bhos f108082b;

    /* renamed from: c */
    public String f108083c = "";

    /* renamed from: d */
    public boolean f108084d;

    /* renamed from: f */
    private int f108085f;

    static {
        bhmr bhmrVar = new bhmr();
        f108080a = bhmrVar;
        bfir.m39976aa(bhmr.class, bhmrVar);
    }

    private bhmr() {
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
                            bfkd bfkdVar = f108081e;
                            if (bfkdVar == null) {
                                synchronized (bhmr.class) {
                                    bfkdVar = f108081e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f108080a);
                                        f108081e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f108080a;
                    }
                    return new bfil(f108080a);
                }
                return new bhmr();
            }
            return new bfkh(f108080a, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002Ȉ\u0003\u0007", new Object[]{"f", "b", "c", "d"});
        }
        return (byte) 1;
    }
}
