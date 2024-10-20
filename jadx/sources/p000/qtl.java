package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qtl extends bfir implements bfjx {

    /* renamed from: a */
    public static final qtl f171289a;

    /* renamed from: h */
    private static volatile bfkd f171290h;

    /* renamed from: b */
    public int f171291b;

    /* renamed from: c */
    public long f171292c;

    /* renamed from: d */
    public bevc f171293d;

    /* renamed from: e */
    public String f171294e = "";

    /* renamed from: f */
    public beux f171295f;

    /* renamed from: g */
    public int f171296g;

    static {
        qtl qtlVar = new qtl();
        f171289a = qtlVar;
        bfir.m39976aa(qtl.class, qtlVar);
    }

    private qtl() {
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
                            bfkd bfkdVar = f171290h;
                            if (bfkdVar == null) {
                                synchronized (qtl.class) {
                                    bfkdVar = f171290h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f171289a);
                                        f171290h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f171289a;
                    }
                    return new bfil(f171289a);
                }
                return new qtl();
            }
            return new bfkh(f171289a, "\u0004\u0005\u0000\u0001\u0001\u0006\u0005\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဉ\u0001\u0003ဈ\u0002\u0005ဉ\u0003\u0006င\u0004", new Object[]{"b", "c", "d", "e", "f", "g"});
        }
        return (byte) 1;
    }
}
