package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhhc extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhhc f106729a;

    /* renamed from: b */
    private static volatile bfkd f106730b;

    static {
        bhhc bhhcVar = new bhhc();
        f106729a = bhhcVar;
        bfir.m39976aa(bhhc.class, bhhcVar);
    }

    private bhhc() {
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
                            bfkd bfkdVar = f106730b;
                            if (bfkdVar == null) {
                                synchronized (bhhc.class) {
                                    bfkdVar = f106730b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106729a);
                                        f106730b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106729a;
                    }
                    return new bfil(f106729a);
                }
                return new bhhc();
            }
            return new bfkh(f106729a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
