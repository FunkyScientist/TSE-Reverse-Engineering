package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdnu extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdnu f93089a;

    /* renamed from: d */
    private static volatile bfkd f93090d;

    /* renamed from: b */
    public bdvu f93091b;

    /* renamed from: c */
    public String f93092c = "";

    /* renamed from: e */
    private int f93093e;

    static {
        bdnu bdnuVar = new bdnu();
        f93089a = bdnuVar;
        bfir.m39976aa(bdnu.class, bdnuVar);
    }

    private bdnu() {
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
                            bfkd bfkdVar = f93090d;
                            if (bfkdVar == null) {
                                synchronized (bdnu.class) {
                                    bfkdVar = f93090d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93089a);
                                        f93090d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93089a;
                    }
                    return new bfil(f93089a);
                }
                return new bdnu();
            }
            return new bfkh(f93089a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဈ\u0001", new Object[]{"e", "b", "c"});
        }
        return (byte) 1;
    }
}
