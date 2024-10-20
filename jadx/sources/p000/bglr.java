package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bglr extends bfir implements bfjx {

    /* renamed from: a */
    public static final bglr f103874a;

    /* renamed from: g */
    private static volatile bfkd f103875g;

    /* renamed from: b */
    public int f103876b;

    /* renamed from: c */
    public bglq f103877c;

    /* renamed from: d */
    public bdme f103878d;

    /* renamed from: e */
    public beea f103879e;

    /* renamed from: f */
    public bdqr f103880f;

    /* renamed from: h */
    private byte f103881h = 2;

    static {
        bglr bglrVar = new bglr();
        f103874a = bglrVar;
        bfir.m39976aa(bglr.class, bglrVar);
    }

    private bglr() {
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
                                this.f103881h = b;
                                return null;
                            }
                            bfkd bfkdVar = f103875g;
                            if (bfkdVar == null) {
                                synchronized (bglr.class) {
                                    bfkdVar = f103875g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103874a);
                                        f103875g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103874a;
                    }
                    return new bfil(f103874a);
                }
                return new bglr();
            }
            return new bfkh(f103874a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0001\u0001ဉ\u0000\u0002ဉ\u0001\u0003ᐉ\u0002\u0004ဉ\u0003", new Object[]{"b", "c", "d", "e", "f"});
        }
        return Byte.valueOf(this.f103881h);
    }
}
