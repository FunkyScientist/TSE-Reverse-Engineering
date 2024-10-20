package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class autn extends bfir implements bfjx {

    /* renamed from: a */
    public static final autn f67612a;

    /* renamed from: b */
    private static volatile bfkd f67613b;

    static {
        autn autnVar = new autn();
        f67612a = autnVar;
        bfir.m39976aa(autn.class, autnVar);
    }

    private autn() {
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
                            bfkd bfkdVar = f67613b;
                            if (bfkdVar == null) {
                                synchronized (autn.class) {
                                    bfkdVar = f67613b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f67612a);
                                        f67613b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f67612a;
                    }
                    return new bfil(f67612a);
                }
                return new autn();
            }
            return new bfkh(f67612a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
