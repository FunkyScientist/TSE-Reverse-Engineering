package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfax extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfax f98734a;

    /* renamed from: g */
    private static volatile bfkd f98735g;

    /* renamed from: b */
    public int f98736b;

    /* renamed from: c */
    public int f98737c;

    /* renamed from: d */
    public int f98738d;

    /* renamed from: e */
    public String f98739e = "";

    /* renamed from: f */
    public String f98740f = "";

    static {
        bfax bfaxVar = new bfax();
        f98734a = bfaxVar;
        bfir.m39976aa(bfax.class, bfaxVar);
    }

    private bfax() {
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
                            bfkd bfkdVar = f98735g;
                            if (bfkdVar == null) {
                                synchronized (bfax.class) {
                                    bfkdVar = f98735g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f98734a);
                                        f98735g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f98734a;
                    }
                    return new bfil(f98734a);
                }
                return new bfax();
            }
            return new bfkh(f98734a, "\u0004\u0004\u0000\u0001\u0001\u0005\u0004\u0000\u0000\u0000\u0001᠌\u0000\u0003ဈ\u0003\u0004ဈ\u0004\u0005᠌\u0001", new Object[]{"b", "c", bfaw.f98713b, "e", "f", "d", bfaw.f98712a});
        }
        return (byte) 1;
    }
}
