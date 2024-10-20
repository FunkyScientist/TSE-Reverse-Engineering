package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bftp extends bfir implements bfjx {

    /* renamed from: a */
    public static final bftp f101598a;

    /* renamed from: h */
    private static volatile bfkd f101599h;

    /* renamed from: b */
    public int f101600b;

    /* renamed from: c */
    public String f101601c = "";

    /* renamed from: d */
    public bfrs f101602d;

    /* renamed from: e */
    public bfsh f101603e;

    /* renamed from: f */
    public bfto f101604f;

    /* renamed from: g */
    public bfsp f101605g;

    static {
        bftp bftpVar = new bftp();
        f101598a = bftpVar;
        bfir.m39976aa(bftp.class, bftpVar);
    }

    private bftp() {
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
                            bfkd bfkdVar = f101599h;
                            if (bfkdVar == null) {
                                synchronized (bftp.class) {
                                    bfkdVar = f101599h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101598a);
                                        f101599h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101598a;
                    }
                    return new bfil(f101598a);
                }
                return new bftp();
            }
            return new bfkh(f101598a, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001Ȉ\u0002ဉ\u0000\u0003ဉ\u0001\u0004ဉ\u0002\u0005ဉ\u0003", new Object[]{"b", "c", "d", "e", "f", "g"});
        }
        return (byte) 1;
    }
}
