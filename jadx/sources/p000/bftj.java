package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bftj extends bfir implements bfjx {

    /* renamed from: a */
    public static final bftj f101570a;

    /* renamed from: h */
    private static volatile bfkd f101571h;

    /* renamed from: b */
    public int f101572b;

    /* renamed from: c */
    public bfte f101573c;

    /* renamed from: d */
    public bfss f101574d;

    /* renamed from: e */
    public String f101575e = "";

    /* renamed from: f */
    public bfix f101576f = bfis.f99882a;

    /* renamed from: g */
    public String f101577g = "";

    static {
        bftj bftjVar = new bftj();
        f101570a = bftjVar;
        bfir.m39976aa(bftj.class, bftjVar);
    }

    private bftj() {
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
                            bfkd bfkdVar = f101571h;
                            if (bfkdVar == null) {
                                synchronized (bftj.class) {
                                    bfkdVar = f101571h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101570a);
                                        f101571h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101570a;
                    }
                    return new bfil(f101570a);
                }
                return new bftj();
            }
            return new bfkh(f101570a, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ\u0004,\u0005Ȉ", new Object[]{"b", "c", "d", "e", "f", "g"});
        }
        return (byte) 1;
    }
}
