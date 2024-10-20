package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdnt extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdnt f93086a;

    /* renamed from: c */
    private static volatile bfkd f93087c;

    /* renamed from: b */
    public bfjb f93088b = bfkg.f99953a;

    static {
        bdnt bdntVar = new bdnt();
        f93086a = bdntVar;
        bfir.m39976aa(bdnt.class, bdntVar);
    }

    private bdnt() {
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
                            bfkd bfkdVar = f93087c;
                            if (bfkdVar == null) {
                                synchronized (bdnt.class) {
                                    bfkdVar = f93087c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93086a);
                                        f93087c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93086a;
                    }
                    return new bfil(f93086a);
                }
                return new bdnt();
            }
            return new bfkh(f93086a, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", bdvu.class});
        }
        return (byte) 1;
    }
}
