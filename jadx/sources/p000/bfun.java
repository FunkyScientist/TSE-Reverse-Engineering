package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfun extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfiy f101734a = new bfdh(17);

    /* renamed from: b */
    public static final bfun f101735b;

    /* renamed from: g */
    private static volatile bfkd f101736g;

    /* renamed from: c */
    public String f101737c = "";

    /* renamed from: d */
    public String f101738d = "";

    /* renamed from: e */
    public String f101739e = "";

    /* renamed from: f */
    public bfix f101740f = bfis.f99882a;

    static {
        bfun bfunVar = new bfun();
        f101735b = bfunVar;
        bfir.m39976aa(bfun.class, bfunVar);
    }

    private bfun() {
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
                            bfkd bfkdVar = f101736g;
                            if (bfkdVar == null) {
                                synchronized (bfun.class) {
                                    bfkdVar = f101736g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101735b);
                                        f101736g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101735b;
                    }
                    return new bfil(f101735b);
                }
                return new bfun();
            }
            return new bfkh(f101735b, "\u0004\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0001\u0000\u0001Ȉ\u0002Ȉ\u0003Ȉ\u0004,", new Object[]{"c", "d", "e", "f"});
        }
        return (byte) 1;
    }
}
