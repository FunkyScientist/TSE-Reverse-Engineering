package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bffp extends bfir implements bfjx {

    /* renamed from: a */
    public static final bffp f99556a;

    /* renamed from: d */
    private static volatile bfkd f99557d;

    /* renamed from: b */
    public int f99558b = 0;

    /* renamed from: c */
    public Object f99559c;

    static {
        bffp bffpVar = new bffp();
        f99556a = bffpVar;
        bfir.m39976aa(bffp.class, bffpVar);
    }

    private bffp() {
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
                            bfkd bfkdVar = f99557d;
                            if (bfkdVar == null) {
                                synchronized (bffp.class) {
                                    bfkdVar = f99557d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f99556a);
                                        f99557d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f99556a;
                    }
                    return new bfil(f99556a);
                }
                return new bffp();
            }
            return new bfkh(f99556a, "\u0004\u0004\u0001\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000", new Object[]{"c", "b", bfee.class, bfeh.class, bfeg.class, bfef.class});
        }
        return (byte) 1;
    }
}
