package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdih extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdih f91548a;

    /* renamed from: b */
    private static volatile bfkd f91549b;

    static {
        bdih bdihVar = new bdih();
        f91548a = bdihVar;
        bfir.m39976aa(bdih.class, bdihVar);
    }

    private bdih() {
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
                            bfkd bfkdVar = f91549b;
                            if (bfkdVar == null) {
                                synchronized (bdih.class) {
                                    bfkdVar = f91549b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f91548a);
                                        f91549b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f91548a;
                    }
                    return new bfil(f91548a);
                }
                return new bdih();
            }
            return new bfkh(f91548a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
