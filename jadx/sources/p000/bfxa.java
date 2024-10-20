package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfxa extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfxa f102068a;

    /* renamed from: e */
    private static volatile bfkd f102069e;

    /* renamed from: b */
    public int f102070b;

    /* renamed from: f */
    private byte f102073f = 2;

    /* renamed from: c */
    public String f102071c = "";

    /* renamed from: d */
    public String f102072d = "";

    static {
        bfxa bfxaVar = new bfxa();
        f102068a = bfxaVar;
        bfir.m39976aa(bfxa.class, bfxaVar);
    }

    private bfxa() {
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
                                this.f102073f = b;
                                return null;
                            }
                            bfkd bfkdVar = f102069e;
                            if (bfkdVar == null) {
                                synchronized (bfxa.class) {
                                    bfkdVar = f102069e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102068a);
                                        f102069e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102068a;
                    }
                    return new bfil(f102068a);
                }
                return new bfxa();
            }
            return new bfkh(f102068a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001", new Object[]{"b", "c", "d"});
        }
        return Byte.valueOf(this.f102073f);
    }
}
