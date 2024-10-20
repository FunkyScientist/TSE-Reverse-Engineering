package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class baeb extends bfir implements bfjx {

    /* renamed from: a */
    public static final baeb f80553a;

    /* renamed from: b */
    private static volatile bfkd f80554b;

    /* renamed from: c */
    private int f80555c;

    /* renamed from: d */
    private bfqm f80556d;

    /* renamed from: e */
    private byte f80557e = 2;

    static {
        baeb baebVar = new baeb();
        f80553a = baebVar;
        bfir.m39976aa(baeb.class, baebVar);
    }

    private baeb() {
        bfkg bfkgVar = bfkg.f99953a;
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
                                this.f80557e = b;
                                return null;
                            }
                            bfkd bfkdVar = f80554b;
                            if (bfkdVar == null) {
                                synchronized (baeb.class) {
                                    bfkdVar = f80554b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f80553a);
                                        f80554b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f80553a;
                    }
                    return new bfil(f80553a);
                }
                return new baeb();
            }
            return new bfkh(f80553a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001ᐉ\u0001", new Object[]{"c", "d"});
        }
        return Byte.valueOf(this.f80557e);
    }
}
