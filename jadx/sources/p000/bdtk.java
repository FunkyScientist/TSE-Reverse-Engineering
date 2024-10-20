package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdtk extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdtk f93791a;

    /* renamed from: g */
    private static volatile bfkd f93792g;

    /* renamed from: b */
    public int f93793b;

    /* renamed from: c */
    public bdtr f93794c;

    /* renamed from: d */
    public bdti f93795d;

    /* renamed from: e */
    public bdtj f93796e;

    /* renamed from: f */
    public bdtl f93797f;

    static {
        bdtk bdtkVar = new bdtk();
        f93791a = bdtkVar;
        bfir.m39976aa(bdtk.class, bdtkVar);
    }

    private bdtk() {
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
                            bfkd bfkdVar = f93792g;
                            if (bfkdVar == null) {
                                synchronized (bdtk.class) {
                                    bfkdVar = f93792g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93791a);
                                        f93792g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93791a;
                    }
                    return new bfil(f93791a);
                }
                return new bdtk();
            }
            return new bfkh(f93791a, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဉ\u0003", new Object[]{"b", "c", "d", "e", "f"});
        }
        return (byte) 1;
    }
}
