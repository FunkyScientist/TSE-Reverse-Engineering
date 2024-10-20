package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blqj extends bfir implements bfjx {

    /* renamed from: a */
    public static final blqj f119192a;

    /* renamed from: b */
    private static volatile bfkd f119193b;

    /* renamed from: c */
    private int f119194c;

    /* renamed from: e */
    private byte f119196e = 2;

    /* renamed from: d */
    private int f119195d = 1;

    static {
        blqj blqjVar = new blqj();
        f119192a = blqjVar;
        bfir.m39976aa(blqj.class, blqjVar);
    }

    private blqj() {
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
                                this.f119196e = b;
                                return null;
                            }
                            bfkd bfkdVar = f119193b;
                            if (bfkdVar == null) {
                                synchronized (blqj.class) {
                                    bfkdVar = f119193b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f119192a);
                                        f119193b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f119192a;
                    }
                    return new bfil(f119192a);
                }
                return new blqj();
            }
            return new bfkh(f119192a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001ᴌ\u0000", new Object[]{"c", "d", blqf.f119149f});
        }
        return Byte.valueOf(this.f119196e);
    }
}
