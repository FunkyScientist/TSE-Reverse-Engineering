package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bezb extends bfir implements bfjx {

    /* renamed from: a */
    public static final bezb f98431a;

    /* renamed from: g */
    private static volatile bfkd f98432g;

    /* renamed from: b */
    public int f98433b;

    /* renamed from: c */
    public bezm f98434c;

    /* renamed from: d */
    public bezk f98435d;

    /* renamed from: e */
    public beyy f98436e;

    /* renamed from: f */
    public bfad f98437f;

    /* renamed from: h */
    private byte f98438h = 2;

    static {
        bezb bezbVar = new bezb();
        f98431a = bezbVar;
        bfir.m39976aa(bezb.class, bezbVar);
    }

    private bezb() {
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
                                this.f98438h = b;
                                return null;
                            }
                            bfkd bfkdVar = f98432g;
                            if (bfkdVar == null) {
                                synchronized (bezb.class) {
                                    bfkdVar = f98432g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f98431a);
                                        f98432g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f98431a;
                    }
                    return new bfil(f98431a);
                }
                return new bezb();
            }
            return new bfkh(f98431a, "\u0004\u0004\u0000\u0001\u0001\u0005\u0004\u0000\u0000\u0001\u0001ဉ\u0000\u0002ᐉ\u0001\u0003ဉ\u0002\u0005ဉ\u0004", new Object[]{"b", "c", "d", "e", "f"});
        }
        return Byte.valueOf(this.f98438h);
    }
}
