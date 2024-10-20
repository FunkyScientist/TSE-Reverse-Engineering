package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aatr extends bfir implements bfjx {

    /* renamed from: a */
    public static final aatr f11234a;

    /* renamed from: f */
    private static volatile bfkd f11235f;

    /* renamed from: b */
    public int f11236b;

    /* renamed from: c */
    public aapc f11237c;

    /* renamed from: d */
    public String f11238d = "";

    /* renamed from: e */
    public String f11239e = "";

    static {
        aatr aatrVar = new aatr();
        f11234a = aatrVar;
        bfir.m39976aa(aatr.class, aatrVar);
    }

    private aatr() {
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
                            bfkd bfkdVar = f11235f;
                            if (bfkdVar == null) {
                                synchronized (aatr.class) {
                                    bfkdVar = f11235f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f11234a);
                                        f11235f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f11234a;
                    }
                    return new bfil(f11234a);
                }
                return new aatr();
            }
            return new bfkh(f11234a, "\u0004\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0003ဈ\u0002\u0004ဈ\u0003", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
