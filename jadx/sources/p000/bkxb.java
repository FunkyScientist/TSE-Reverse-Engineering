package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkxb extends bfir implements bfjx {

    /* renamed from: a */
    public static final bkxb f116296a;

    /* renamed from: g */
    private static volatile bfkd f116297g;

    /* renamed from: b */
    public int f116298b;

    /* renamed from: c */
    public String f116299c = "";

    /* renamed from: d */
    public bfja f116300d = bfjn.f99920a;

    /* renamed from: e */
    public long f116301e;

    /* renamed from: f */
    public int f116302f;

    static {
        bkxb bkxbVar = new bkxb();
        f116296a = bkxbVar;
        bfir.m39976aa(bkxb.class, bkxbVar);
    }

    private bkxb() {
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
                            bfkd bfkdVar = f116297g;
                            if (bfkdVar == null) {
                                synchronized (bkxb.class) {
                                    bfkdVar = f116297g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f116296a);
                                        f116297g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f116296a;
                    }
                    return new bfil(f116296a);
                }
                return new bkxb();
            }
            return new bfkh(f116296a, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001ဈ\u0000\u0002ဂ\u0001\u0003(\u0004᠌\u0002", new Object[]{"b", "c", "e", "d", "f", bkxf.f116325b});
        }
        return (byte) 1;
    }
}
