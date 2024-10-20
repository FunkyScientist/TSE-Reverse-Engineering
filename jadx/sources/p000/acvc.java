package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acvc extends bfir implements bfjx {

    /* renamed from: a */
    public static final acvc f16499a;

    /* renamed from: d */
    private static volatile bfkd f16500d;

    /* renamed from: b */
    public int f16501b;

    /* renamed from: c */
    public long f16502c;

    static {
        acvc acvcVar = new acvc();
        f16499a = acvcVar;
        bfir.m39976aa(acvc.class, acvcVar);
    }

    private acvc() {
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
                            bfkd bfkdVar = f16500d;
                            if (bfkdVar == null) {
                                synchronized (acvc.class) {
                                    bfkdVar = f16500d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f16499a);
                                        f16500d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f16499a;
                    }
                    return new bfil(f16499a);
                }
                return new acvc();
            }
            return new bfkh(f16499a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဂ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
