package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdbn extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdbn f90480a;

    /* renamed from: b */
    private static volatile bfkd f90481b;

    static {
        bdbn bdbnVar = new bdbn();
        f90480a = bdbnVar;
        bfir.m39976aa(bdbn.class, bdbnVar);
    }

    private bdbn() {
        bfho bfhoVar = bfho.f99731b;
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
                            bfkd bfkdVar = f90481b;
                            if (bfkdVar == null) {
                                synchronized (bdbn.class) {
                                    bfkdVar = f90481b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90480a);
                                        f90481b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90480a;
                    }
                    return new bfil(f90480a);
                }
                return new bdbn();
            }
            return new bfkh(f90480a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
