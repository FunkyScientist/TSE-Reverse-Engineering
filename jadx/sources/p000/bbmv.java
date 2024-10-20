package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbmv extends bfir implements bfjx {

    /* renamed from: a */
    public static final bbmv f82577a;

    /* renamed from: f */
    private static volatile bfkd f82578f;

    /* renamed from: c */
    public Object f82580c;

    /* renamed from: e */
    public Object f82582e;

    /* renamed from: b */
    public int f82579b = 0;

    /* renamed from: d */
    public int f82581d = 0;

    /* renamed from: g */
    private byte f82583g = 2;

    static {
        bbmv bbmvVar = new bbmv();
        f82577a = bbmvVar;
        bfir.m39976aa(bbmv.class, bbmvVar);
    }

    private bbmv() {
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
                                this.f82583g = b;
                                return null;
                            }
                            bfkd bfkdVar = f82578f;
                            if (bfkdVar == null) {
                                synchronized (bbmv.class) {
                                    bfkdVar = f82578f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f82577a);
                                        f82578f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f82577a;
                    }
                    return new bfil(f82577a);
                }
                return new bbmv();
            }
            return new bfkh(f82577a, "\u0001\u0005\u0002\u0000\u0001\u0005\u0005\u0000\u0000\u0003\u0001м\u0000\u0002м\u0001\u0003м\u0000\u0004;\u0000\u0005;\u0001", new Object[]{"c", "b", "e", "d", bbpb.class, bboz.class, bbpa.class});
        }
        return Byte.valueOf(this.f82583g);
    }
}
