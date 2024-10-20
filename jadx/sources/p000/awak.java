package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awak extends bfir implements bfjx {

    /* renamed from: a */
    public static final awak f70418a;

    /* renamed from: f */
    private static volatile bfkd f70419f;

    /* renamed from: b */
    public int f70420b;

    /* renamed from: c */
    public awah f70421c;

    /* renamed from: d */
    public awaj f70422d;

    /* renamed from: e */
    public awai f70423e;

    static {
        awak awakVar = new awak();
        f70418a = awakVar;
        bfir.m39976aa(awak.class, awakVar);
    }

    private awak() {
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
                            bfkd bfkdVar = f70419f;
                            if (bfkdVar == null) {
                                synchronized (awak.class) {
                                    bfkdVar = f70419f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f70418a);
                                        f70419f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f70418a;
                    }
                    return new bfil(f70418a);
                }
                return new awak();
            }
            return new bfkh(f70418a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
