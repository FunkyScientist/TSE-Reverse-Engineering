package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awai extends bfir implements bfjx {

    /* renamed from: a */
    public static final awai f70407a;

    /* renamed from: f */
    private static volatile bfkd f70408f;

    /* renamed from: b */
    public int f70409b;

    /* renamed from: c */
    public int f70410c;

    /* renamed from: d */
    public int f70411d;

    /* renamed from: e */
    public long f70412e;

    static {
        awai awaiVar = new awai();
        f70407a = awaiVar;
        bfir.m39976aa(awai.class, awaiVar);
    }

    private awai() {
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
                            bfkd bfkdVar = f70408f;
                            if (bfkdVar == null) {
                                synchronized (awai.class) {
                                    bfkdVar = f70408f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f70407a);
                                        f70408f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f70407a;
                    }
                    return new bfil(f70407a);
                }
                return new awai();
            }
            return new bfkh(f70407a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001င\u0000\u0002᠌\u0001\u0003ဂ\u0002", new Object[]{"b", "c", "d", atsf.f64808i, "e"});
        }
        return (byte) 1;
    }
}
