package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vuy extends bfir implements bfjx {

    /* renamed from: a */
    public static final vuy f184561a;

    /* renamed from: g */
    private static volatile bfkd f184562g;

    /* renamed from: b */
    public int f184563b;

    /* renamed from: c */
    public String f184564c = "";

    /* renamed from: d */
    public String f184565d = "";

    /* renamed from: e */
    public long f184566e;

    /* renamed from: f */
    public int f184567f;

    static {
        vuy vuyVar = new vuy();
        f184561a = vuyVar;
        bfir.m39976aa(vuy.class, vuyVar);
    }

    private vuy() {
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
                            bfkd bfkdVar = f184562g;
                            if (bfkdVar == null) {
                                synchronized (vuy.class) {
                                    bfkdVar = f184562g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f184561a);
                                        f184562g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f184561a;
                    }
                    return new bfil(f184561a);
                }
                return new vuy();
            }
            return new bfkh(f184561a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဂ\u0002\u0004င\u0003", new Object[]{"b", "c", "d", "e", "f"});
        }
        return (byte) 1;
    }
}
