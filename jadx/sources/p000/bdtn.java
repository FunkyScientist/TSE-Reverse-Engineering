package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdtn extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdtn f93808a;

    /* renamed from: b */
    private static volatile bfkd f93809b;

    static {
        bdtn bdtnVar = new bdtn();
        f93808a = bdtnVar;
        bfir.m39976aa(bdtn.class, bdtnVar);
    }

    private bdtn() {
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
                            bfkd bfkdVar = f93809b;
                            if (bfkdVar == null) {
                                synchronized (bdtn.class) {
                                    bfkdVar = f93809b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93808a);
                                        f93809b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93808a;
                    }
                    return new bfil(f93808a);
                }
                return new bdtn();
            }
            return new bfkh(f93808a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
