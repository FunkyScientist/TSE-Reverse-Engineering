package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afyq extends bfir implements bfjx {

    /* renamed from: a */
    public static final afyq f25489a;

    /* renamed from: f */
    private static volatile bfkd f25490f;

    /* renamed from: b */
    public int f25491b;

    /* renamed from: c */
    public long f25492c;

    /* renamed from: d */
    public bftt f25493d;

    /* renamed from: e */
    public bftv f25494e;

    /* renamed from: g */
    private byte f25495g = 2;

    static {
        afyq afyqVar = new afyq();
        f25489a = afyqVar;
        bfir.m39976aa(afyq.class, afyqVar);
    }

    private afyq() {
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
                                this.f25495g = b;
                                return null;
                            }
                            bfkd bfkdVar = f25490f;
                            if (bfkdVar == null) {
                                synchronized (afyq.class) {
                                    bfkdVar = f25490f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f25489a);
                                        f25490f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f25489a;
                    }
                    return new bfil(f25489a);
                }
                return new afyq();
            }
            return new bfkh(f25489a, "\u0004\u0003\u0000\u0001\u0002\u0004\u0003\u0000\u0000\u0001\u0002ဂ\u0000\u0003ဉ\u0001\u0004ᐉ\u0002", new Object[]{"b", "c", "d", "e"});
        }
        return Byte.valueOf(this.f25495g);
    }
}
