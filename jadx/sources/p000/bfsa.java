package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfsa extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfsa f101413a;

    /* renamed from: e */
    private static volatile bfkd f101414e;

    /* renamed from: b */
    public int f101415b;

    /* renamed from: c */
    public int f101416c;

    /* renamed from: d */
    public String f101417d = "";

    static {
        bfsa bfsaVar = new bfsa();
        f101413a = bfsaVar;
        bfir.m39976aa(bfsa.class, bfsaVar);
    }

    private bfsa() {
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
                            bfkd bfkdVar = f101414e;
                            if (bfkdVar == null) {
                                synchronized (bfsa.class) {
                                    bfkdVar = f101414e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101413a);
                                        f101414e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101413a;
                    }
                    return new bfil(f101413a);
                }
                return new bfsa();
            }
            return new bfkh(f101413a, "\u0004\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\f\u0002\u000b\u0003Ȉ", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
