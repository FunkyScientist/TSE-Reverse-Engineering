package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbok extends bfir implements bfjx {

    /* renamed from: a */
    public static final bbok f82944a;

    /* renamed from: b */
    private static volatile bfkd f82945b;

    /* renamed from: c */
    private int f82946c;

    /* renamed from: d */
    private bbnr f82947d;

    /* renamed from: e */
    private byte f82948e = 2;

    static {
        bbok bbokVar = new bbok();
        f82944a = bbokVar;
        bfir.m39976aa(bbok.class, bbokVar);
    }

    private bbok() {
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
                                this.f82948e = b;
                                return null;
                            }
                            bfkd bfkdVar = f82945b;
                            if (bfkdVar == null) {
                                synchronized (bbok.class) {
                                    bfkdVar = f82945b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f82944a);
                                        f82945b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f82944a;
                    }
                    return new bfil(f82944a);
                }
                return new bbok();
            }
            return new bfkh(f82944a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001ᐉ\u0000", new Object[]{"c", "d"});
        }
        return Byte.valueOf(this.f82948e);
    }
}
