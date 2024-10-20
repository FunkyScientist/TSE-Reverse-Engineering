package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfzb extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfzb f102273a;

    /* renamed from: g */
    private static volatile bfkd f102274g;

    /* renamed from: b */
    public int f102275b;

    /* renamed from: d */
    public Object f102277d;

    /* renamed from: e */
    public beea f102278e;

    /* renamed from: f */
    public int f102279f;

    /* renamed from: c */
    public int f102276c = 0;

    /* renamed from: h */
    private byte f102280h = 2;

    static {
        bfzb bfzbVar = new bfzb();
        f102273a = bfzbVar;
        bfir.m39976aa(bfzb.class, bfzbVar);
    }

    private bfzb() {
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
                                this.f102280h = b;
                                return null;
                            }
                            bfkd bfkdVar = f102274g;
                            if (bfkdVar == null) {
                                synchronized (bfzb.class) {
                                    bfkdVar = f102274g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102273a);
                                        f102274g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102273a;
                    }
                    return new bfil(f102273a);
                }
                return new bfzb();
            }
            return new bfkh(f102273a, "\u0001\u0004\u0001\u0001\u0001\u0004\u0004\u0000\u0000\u0001\u0001;\u0000\u0002;\u0000\u0003ᐉ\u0000\u0004င\u0001", new Object[]{"d", "c", "b", "e", "f"});
        }
        return Byte.valueOf(this.f102280h);
    }
}
