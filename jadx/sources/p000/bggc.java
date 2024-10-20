package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bggc extends bfir implements bfjx {

    /* renamed from: a */
    public static final bggc f103139a;

    /* renamed from: f */
    private static volatile bfkd f103140f;

    /* renamed from: b */
    public beyf f103141b;

    /* renamed from: c */
    public bfjb f103142c;

    /* renamed from: d */
    public bfjb f103143d;

    /* renamed from: e */
    public bexk f103144e;

    /* renamed from: g */
    private int f103145g;

    static {
        bggc bggcVar = new bggc();
        f103139a = bggcVar;
        bfir.m39976aa(bggc.class, bggcVar);
    }

    private bggc() {
        bfkg bfkgVar = bfkg.f99953a;
        this.f103142c = bfkgVar;
        this.f103143d = bfkgVar;
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
                            bfkd bfkdVar = f103140f;
                            if (bfkdVar == null) {
                                synchronized (bggc.class) {
                                    bfkdVar = f103140f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103139a);
                                        f103140f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103139a;
                    }
                    return new bfil(f103139a);
                }
                return new bggc();
            }
            return new bfkh(f103139a, "\u0004\u0004\u0000\u0001\u0001\u0006\u0004\u0000\u0002\u0000\u0001ဉ\u0000\u0003\u001b\u0005\u001b\u0006ဉ\u0002", new Object[]{"g", "b", "c", bexh.class, "d", bexb.class, "e"});
        }
        return (byte) 1;
    }
}
