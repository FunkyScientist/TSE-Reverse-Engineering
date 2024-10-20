package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdil extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdil f91556a;

    /* renamed from: b */
    private static volatile bfkd f91557b;

    static {
        bdil bdilVar = new bdil();
        f91556a = bdilVar;
        bfir.m39976aa(bdil.class, bdilVar);
    }

    private bdil() {
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
                            bfkd bfkdVar = f91557b;
                            if (bfkdVar == null) {
                                synchronized (bdil.class) {
                                    bfkdVar = f91557b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f91556a);
                                        f91557b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f91556a;
                    }
                    return new bfil(f91556a);
                }
                return new bdil();
            }
            return new bfkh(f91556a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
