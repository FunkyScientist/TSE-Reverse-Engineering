package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfaj extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfaj f98638a;

    /* renamed from: d */
    private static volatile bfkd f98639d;

    /* renamed from: b */
    public int f98640b = 0;

    /* renamed from: c */
    public Object f98641c;

    static {
        bfaj bfajVar = new bfaj();
        f98638a = bfajVar;
        bfir.m39976aa(bfaj.class, bfajVar);
    }

    private bfaj() {
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
                            bfkd bfkdVar = f98639d;
                            if (bfkdVar == null) {
                                synchronized (bfaj.class) {
                                    bfkdVar = f98639d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f98638a);
                                        f98639d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f98638a;
                    }
                    return new bfil(f98638a);
                }
                return new bfaj();
            }
            return new bfkh(f98638a, "\u0004\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001;\u0000\u0002<\u0000\u0003<\u0000", new Object[]{"c", "b", bfah.class, bfai.class});
        }
        return (byte) 1;
    }
}
