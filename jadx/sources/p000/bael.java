package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bael extends bfir implements bfjx {

    /* renamed from: a */
    public static final bael f80625a;

    /* renamed from: b */
    private static volatile bfkd f80626b;

    /* renamed from: c */
    private int f80627c;

    /* renamed from: d */
    private int f80628d;

    /* renamed from: e */
    private int f80629e;

    /* renamed from: f */
    private int f80630f;

    /* renamed from: g */
    private byte f80631g = 2;

    static {
        bael baelVar = new bael();
        f80625a = baelVar;
        bfir.m39976aa(bael.class, baelVar);
    }

    private bael() {
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
                                this.f80631g = b;
                                return null;
                            }
                            bfkd bfkdVar = f80626b;
                            if (bfkdVar == null) {
                                synchronized (bael.class) {
                                    bfkdVar = f80626b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f80625a);
                                        f80626b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f80625a;
                    }
                    return new bfil(f80625a);
                }
                return new bael();
            }
            return new bfkh(f80625a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0003\u0001ᔄ\u0000\u0002ᔄ\u0001\u0003ᔄ\u0002", new Object[]{"c", "d", "e", "f"});
        }
        return Byte.valueOf(this.f80631g);
    }
}
