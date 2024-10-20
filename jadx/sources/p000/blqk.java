package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blqk extends bfir implements bfjx {

    /* renamed from: a */
    public static final blqk f119197a;

    /* renamed from: b */
    private static volatile bfkd f119198b;

    /* renamed from: c */
    private int f119199c;

    /* renamed from: d */
    private int f119200d;

    /* renamed from: e */
    private int f119201e;

    /* renamed from: f */
    private int f119202f;

    /* renamed from: g */
    private int f119203g;

    /* renamed from: h */
    private byte f119204h = 2;

    static {
        blqk blqkVar = new blqk();
        f119197a = blqkVar;
        bfir.m39976aa(blqk.class, blqkVar);
    }

    private blqk() {
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
                                this.f119204h = b;
                                return null;
                            }
                            bfkd bfkdVar = f119198b;
                            if (bfkdVar == null) {
                                synchronized (blqk.class) {
                                    bfkdVar = f119198b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f119197a);
                                        f119198b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f119197a;
                    }
                    return new bfil(f119197a);
                }
                return new blqk();
            }
            return new bfkh(f119197a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0004\u0001ᔄ\u0000\u0002ᔄ\u0001\u0003ᔄ\u0002\u0004ᔄ\u0003", new Object[]{"c", "d", "e", "f", "g"});
        }
        return Byte.valueOf(this.f119204h);
    }
}
