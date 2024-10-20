package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdrd extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdrd f93506a;

    /* renamed from: c */
    private static volatile bfkd f93507c;

    /* renamed from: b */
    public bfjb f93508b = bfkg.f99953a;

    static {
        bdrd bdrdVar = new bdrd();
        f93506a = bdrdVar;
        bfir.m39976aa(bdrd.class, bdrdVar);
    }

    private bdrd() {
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
                            bfkd bfkdVar = f93507c;
                            if (bfkdVar == null) {
                                synchronized (bdrd.class) {
                                    bfkdVar = f93507c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93506a);
                                        f93507c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93506a;
                    }
                    return new bfil(f93506a);
                }
                return new bdrd();
            }
            return new bfkh(f93506a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", bdrc.class});
        }
        return (byte) 1;
    }
}
