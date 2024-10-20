package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdqw extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdqw f93472a;

    /* renamed from: d */
    private static volatile bfkd f93473d;

    /* renamed from: b */
    public bdqv f93474b;

    /* renamed from: c */
    public bfjb f93475c = bfkg.f99953a;

    /* renamed from: e */
    private int f93476e;

    static {
        bdqw bdqwVar = new bdqw();
        f93472a = bdqwVar;
        bfir.m39976aa(bdqw.class, bdqwVar);
    }

    private bdqw() {
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
                            bfkd bfkdVar = f93473d;
                            if (bfkdVar == null) {
                                synchronized (bdqw.class) {
                                    bfkdVar = f93473d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93472a);
                                        f93473d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93472a;
                    }
                    return new bfil(f93472a);
                }
                return new bdqw();
            }
            return new bfkh(f93472a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဉ\u0000\u0002\u001b", new Object[]{"e", "b", "c", bdqu.class});
        }
        return (byte) 1;
    }
}
