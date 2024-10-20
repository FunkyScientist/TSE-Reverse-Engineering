package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bljf extends bfir implements bfjx {

    /* renamed from: a */
    public static final bljf f117498a;

    /* renamed from: c */
    private static volatile bfkd f117499c;

    /* renamed from: b */
    public bfja f117500b = bfjn.f99920a;

    static {
        bljf bljfVar = new bljf();
        f117498a = bljfVar;
        bfir.m39976aa(bljf.class, bljfVar);
    }

    private bljf() {
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
                            bfkd bfkdVar = f117499c;
                            if (bfkdVar == null) {
                                synchronized (bljf.class) {
                                    bfkdVar = f117499c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f117498a);
                                        f117499c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f117498a;
                    }
                    return new bfil(f117498a);
                }
                return new bljf();
            }
            return new bfkh(f117498a, "\u0004\u0001\u0000\u0000\r\r\u0001\u0000\u0001\u0000\r\u0014", new Object[]{"b"});
        }
        return (byte) 1;
    }
}
