package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class baes extends bfir implements bfjx {

    /* renamed from: a */
    public static final baes f80664a;

    /* renamed from: b */
    private static volatile bfkd f80665b;

    /* renamed from: c */
    private int f80666c;

    /* renamed from: f */
    private boolean f80669f;

    /* renamed from: g */
    private boolean f80670g;

    /* renamed from: h */
    private byte f80671h = 2;

    /* renamed from: d */
    private String f80667d = "";

    /* renamed from: e */
    private String f80668e = "";

    static {
        baes baesVar = new baes();
        f80664a = baesVar;
        bfir.m39976aa(baes.class, baesVar);
    }

    private baes() {
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
                                this.f80671h = b;
                                return null;
                            }
                            bfkd bfkdVar = f80665b;
                            if (bfkdVar == null) {
                                synchronized (baes.class) {
                                    bfkdVar = f80665b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f80664a);
                                        f80665b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f80664a;
                    }
                    return new bfil(f80664a);
                }
                return new baes();
            }
            return new bfkh(f80664a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0004\u0001ᔈ\u0000\u0002ᔈ\u0002\u0003ᔇ\u0003\u0004ᔇ\u0004", new Object[]{"c", "d", "e", "f", "g"});
        }
        return Byte.valueOf(this.f80671h);
    }
}
