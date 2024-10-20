package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blon extends bfir implements bfjx {

    /* renamed from: a */
    public static final blon f118830a;

    /* renamed from: h */
    private static volatile bfkd f118831h;

    /* renamed from: b */
    public int f118832b;

    /* renamed from: c */
    public int f118833c;

    /* renamed from: d */
    public boolean f118834d;

    /* renamed from: e */
    public boolean f118835e;

    /* renamed from: f */
    public int f118836f;

    /* renamed from: g */
    public int f118837g;

    static {
        blon blonVar = new blon();
        f118830a = blonVar;
        bfir.m39976aa(blon.class, blonVar);
    }

    private blon() {
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
                            bfkd bfkdVar = f118831h;
                            if (bfkdVar == null) {
                                synchronized (blon.class) {
                                    bfkdVar = f118831h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f118830a);
                                        f118831h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f118830a;
                    }
                    return new bfil(f118830a);
                }
                return new blon();
            }
            return new bfkh(f118830a, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဏ\u0000\u0002ဇ\u0001\u0003ဇ\u0002\u0004င\u0003\u0005င\u0004", new Object[]{"b", "c", "d", "e", "f", "g"});
        }
        return (byte) 1;
    }
}
