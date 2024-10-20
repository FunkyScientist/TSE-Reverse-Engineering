package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bftn extends bfir implements bfjx {

    /* renamed from: a */
    public static final bftn f101591a;

    /* renamed from: c */
    private static volatile bfkd f101592c;

    /* renamed from: b */
    public String f101593b = "";

    static {
        bftn bftnVar = new bftn();
        f101591a = bftnVar;
        bfir.m39976aa(bftn.class, bftnVar);
    }

    private bftn() {
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
                            bfkd bfkdVar = f101592c;
                            if (bfkdVar == null) {
                                synchronized (bftn.class) {
                                    bfkdVar = f101592c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101591a);
                                        f101592c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101591a;
                    }
                    return new bfil(f101591a);
                }
                return new bftn();
            }
            return new bfkh(f101591a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001Ȉ", new Object[]{"b"});
        }
        return (byte) 1;
    }
}
