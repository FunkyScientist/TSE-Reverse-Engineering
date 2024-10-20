package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdnj extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdnj f93033a;

    /* renamed from: c */
    private static volatile bfkd f93034c;

    /* renamed from: b */
    public bdni f93035b;

    /* renamed from: d */
    private int f93036d;

    static {
        bdnj bdnjVar = new bdnj();
        f93033a = bdnjVar;
        bfir.m39976aa(bdnj.class, bdnjVar);
    }

    private bdnj() {
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
                            bfkd bfkdVar = f93034c;
                            if (bfkdVar == null) {
                                synchronized (bdnj.class) {
                                    bfkdVar = f93034c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93033a);
                                        f93034c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93033a;
                    }
                    return new bfil(f93033a);
                }
                return new bdnj();
            }
            return new bfkh(f93033a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
