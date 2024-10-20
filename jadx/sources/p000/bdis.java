package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdis extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdis f91588a;

    /* renamed from: b */
    private static volatile bfkd f91589b;

    static {
        bdis bdisVar = new bdis();
        f91588a = bdisVar;
        bfir.m39976aa(bdis.class, bdisVar);
    }

    private bdis() {
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
                            bfkd bfkdVar = f91589b;
                            if (bfkdVar == null) {
                                synchronized (bdis.class) {
                                    bfkdVar = f91589b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f91588a);
                                        f91589b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f91588a;
                    }
                    return new bfil(f91588a);
                }
                return new bdis();
            }
            return new bfkh(f91588a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
