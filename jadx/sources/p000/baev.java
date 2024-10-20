package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class baev extends bfir implements bfjx {

    /* renamed from: a */
    public static final baev f80682a;

    /* renamed from: b */
    private static volatile bfkd f80683b;

    /* renamed from: c */
    private int f80684c;

    /* renamed from: d */
    private baeo f80685d;

    /* renamed from: e */
    private bafe f80686e;

    /* renamed from: f */
    private baer f80687f;

    /* renamed from: g */
    private baeq f80688g;

    /* renamed from: h */
    private baeu f80689h;

    /* renamed from: i */
    private byte f80690i = 2;

    static {
        baev baevVar = new baev();
        f80682a = baevVar;
        bfir.m39976aa(baev.class, baevVar);
    }

    private baev() {
    }

    @Override // p000.bfir
    /* renamed from: a */
    public final Object mo4203a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 != 0) {
            byte b = 1;
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                if (obj == null) {
                                    b = 0;
                                }
                                this.f80690i = b;
                                return null;
                            }
                            bfkd bfkdVar = f80683b;
                            if (bfkdVar == null) {
                                synchronized (baev.class) {
                                    bfkdVar = f80683b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f80682a);
                                        f80683b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f80682a;
                    }
                    return new bfil(f80682a);
                }
                return new baev();
            }
            return new bfkh(f80682a, "\u0001\u0005\u0000\u0001\u0002\u0012\u0005\u0000\u0000\u0005\u0002ᐉ\u0000\u0003ᐉ\u0001\u0006ᐉ\u0002\u0010ᐉ\u0003\u0012ᐉ\u0004", new Object[]{"c", "d", "e", "f", "g", "h"});
        }
        return Byte.valueOf(this.f80690i);
    }
}
