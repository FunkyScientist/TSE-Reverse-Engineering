package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uer extends bfir implements bfjx {

    /* renamed from: a */
    public static final uer f180270a;

    /* renamed from: h */
    private static volatile bfkd f180271h;

    /* renamed from: b */
    public int f180272b;

    /* renamed from: c */
    public String f180273c = "";

    /* renamed from: d */
    public long f180274d;

    /* renamed from: e */
    public long f180275e;

    /* renamed from: f */
    public long f180276f;

    /* renamed from: g */
    public long f180277g;

    static {
        uer uerVar = new uer();
        f180270a = uerVar;
        bfir.m39976aa(uer.class, uerVar);
    }

    private uer() {
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
                            bfkd bfkdVar = f180271h;
                            if (bfkdVar == null) {
                                synchronized (uer.class) {
                                    bfkdVar = f180271h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f180270a);
                                        f180271h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f180270a;
                    }
                    return new bfil(f180270a);
                }
                return new uer();
            }
            return new bfkh(f180270a, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဂ\u0001\u0003ဂ\u0002\u0004ဂ\u0003\u0005ဂ\u0004", new Object[]{"b", "c", "d", "e", "f", "g"});
        }
        return (byte) 1;
    }
}
