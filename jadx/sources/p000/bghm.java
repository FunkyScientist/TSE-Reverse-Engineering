package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bghm extends bfir implements bfjx {

    /* renamed from: a */
    public static final bghm f103414a;

    /* renamed from: e */
    private static volatile bfkd f103415e;

    /* renamed from: b */
    public beyf f103416b;

    /* renamed from: c */
    public bfjb f103417c = bfkg.f99953a;

    /* renamed from: d */
    public bexk f103418d;

    /* renamed from: f */
    private int f103419f;

    static {
        bghm bghmVar = new bghm();
        f103414a = bghmVar;
        bfir.m39976aa(bghm.class, bghmVar);
    }

    private bghm() {
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
                            bfkd bfkdVar = f103415e;
                            if (bfkdVar == null) {
                                synchronized (bghm.class) {
                                    bfkdVar = f103415e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103414a);
                                        f103415e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103414a;
                    }
                    return new bfil(f103414a);
                }
                return new bghm();
            }
            return new bfkh(f103414a, "\u0004\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0001\u0000\u0001ဉ\u0000\u0003\u001b\u0004ဉ\u0002", new Object[]{"f", "b", "c", bexh.class, "d"});
        }
        return (byte) 1;
    }
}
