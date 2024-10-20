package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdpz extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdpz f93370a;

    /* renamed from: b */
    private static volatile bfkd f93371b;

    static {
        bdpz bdpzVar = new bdpz();
        f93370a = bdpzVar;
        bfir.m39976aa(bdpz.class, bdpzVar);
    }

    private bdpz() {
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
                            bfkd bfkdVar = f93371b;
                            if (bfkdVar == null) {
                                synchronized (bdpz.class) {
                                    bfkdVar = f93371b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93370a);
                                        f93371b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93370a;
                    }
                    return new bfil(f93370a);
                }
                return new bdpz();
            }
            return new bfkh(f93370a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
