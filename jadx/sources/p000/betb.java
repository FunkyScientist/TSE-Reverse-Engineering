package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class betb extends bfir implements bfjx {

    /* renamed from: a */
    public static final betb f97478a;

    /* renamed from: e */
    private static volatile bfkd f97479e;

    /* renamed from: b */
    public bfjb f97480b;

    /* renamed from: c */
    public String f97481c;

    /* renamed from: d */
    public bfjb f97482d;

    /* renamed from: f */
    private int f97483f;

    /* renamed from: g */
    private byte f97484g = 2;

    static {
        betb betbVar = new betb();
        f97478a = betbVar;
        bfir.m39976aa(betb.class, betbVar);
    }

    private betb() {
        bfkg bfkgVar = bfkg.f99953a;
        this.f97480b = bfkgVar;
        this.f97481c = "";
        this.f97482d = bfkgVar;
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
                                this.f97484g = b;
                                return null;
                            }
                            bfkd bfkdVar = f97479e;
                            if (bfkdVar == null) {
                                synchronized (betb.class) {
                                    bfkdVar = f97479e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97478a);
                                        f97479e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97478a;
                    }
                    return new bfil(f97478a);
                }
                return new betb();
            }
            return new bfkh(f97478a, "\u0004\u0003\u0000\u0001\u0002\u0004\u0003\u0000\u0002\u0001\u0002Л\u0003ဈ\u0000\u0004\u001b", new Object[]{"f", "b", beta.class, "c", "d", besz.class});
        }
        return Byte.valueOf(this.f97484g);
    }
}
