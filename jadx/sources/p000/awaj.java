package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awaj extends bfir implements bfjx {

    /* renamed from: a */
    public static final awaj f70413a;

    /* renamed from: e */
    private static volatile bfkd f70414e;

    /* renamed from: b */
    public int f70415b;

    /* renamed from: c */
    public boolean f70416c;

    /* renamed from: d */
    public int f70417d;

    static {
        awaj awajVar = new awaj();
        f70413a = awajVar;
        bfir.m39976aa(awaj.class, awajVar);
    }

    private awaj() {
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
                            bfkd bfkdVar = f70414e;
                            if (bfkdVar == null) {
                                synchronized (awaj.class) {
                                    bfkdVar = f70414e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f70413a);
                                        f70414e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f70413a;
                    }
                    return new bfil(f70413a);
                }
                return new awaj();
            }
            return new bfkh(f70413a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဇ\u0000\u0002᠌\u0001", new Object[]{"b", "c", "d", atsf.f64809j});
        }
        return (byte) 1;
    }
}
