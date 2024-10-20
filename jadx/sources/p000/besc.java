package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class besc extends bfir implements bfjx {

    /* renamed from: a */
    public static final besc f97327a;

    /* renamed from: d */
    private static volatile bfkd f97328d;

    /* renamed from: b */
    public int f97329b;

    /* renamed from: c */
    public bdug f97330c;

    static {
        besc bescVar = new besc();
        f97327a = bescVar;
        bfir.m39976aa(besc.class, bescVar);
    }

    private besc() {
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
                            bfkd bfkdVar = f97328d;
                            if (bfkdVar == null) {
                                synchronized (besc.class) {
                                    bfkdVar = f97328d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97327a);
                                        f97328d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97327a;
                    }
                    return new bfil(f97327a);
                }
                return new besc();
            }
            return new bfkh(f97327a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
