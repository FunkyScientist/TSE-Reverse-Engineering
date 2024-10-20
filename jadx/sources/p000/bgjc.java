package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgjc extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgjc f103577a;

    /* renamed from: c */
    private static volatile bfkd f103578c;

    /* renamed from: d */
    private byte f103580d = 2;

    /* renamed from: b */
    public bfjb f103579b = bfkg.f99953a;

    static {
        bgjc bgjcVar = new bgjc();
        f103577a = bgjcVar;
        bfir.m39976aa(bgjc.class, bgjcVar);
    }

    private bgjc() {
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
                                this.f103580d = b;
                                return null;
                            }
                            bfkd bfkdVar = f103578c;
                            if (bfkdVar == null) {
                                synchronized (bgjc.class) {
                                    bfkdVar = f103578c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103577a);
                                        f103578c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103577a;
                    }
                    return new bfil(f103577a);
                }
                return new bgjc();
            }
            return new bfkh(f103577a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001Л", new Object[]{"b", begn.class});
        }
        return Byte.valueOf(this.f103580d);
    }
}
