package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bept extends bfir implements bfjx {

    /* renamed from: a */
    public static final bept f96945a;

    /* renamed from: d */
    private static volatile bfkd f96946d;

    /* renamed from: b */
    public int f96947b;

    /* renamed from: c */
    public bepu f96948c;

    static {
        bept beptVar = new bept();
        f96945a = beptVar;
        bfir.m39976aa(bept.class, beptVar);
    }

    private bept() {
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
                            bfkd bfkdVar = f96946d;
                            if (bfkdVar == null) {
                                synchronized (bept.class) {
                                    bfkdVar = f96946d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96945a);
                                        f96946d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96945a;
                    }
                    return new bfil(f96945a);
                }
                return new bept();
            }
            return new bfkh(f96945a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
