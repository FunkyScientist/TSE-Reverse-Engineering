package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgmo extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgmo f104022a;

    /* renamed from: f */
    private static volatile bfkd f104023f;

    /* renamed from: b */
    public int f104024b;

    /* renamed from: c */
    public belh f104025c;

    /* renamed from: e */
    public bgmn f104027e;

    /* renamed from: g */
    private byte f104028g = 2;

    /* renamed from: d */
    public bfjb f104026d = bfkg.f99953a;

    static {
        bgmo bgmoVar = new bgmo();
        f104022a = bgmoVar;
        bfir.m39976aa(bgmo.class, bgmoVar);
    }

    private bgmo() {
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
                                this.f104028g = b;
                                return null;
                            }
                            bfkd bfkdVar = f104023f;
                            if (bfkdVar == null) {
                                synchronized (bgmo.class) {
                                    bfkdVar = f104023f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104022a);
                                        f104023f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104022a;
                    }
                    return new bfil(f104022a);
                }
                return new bgmo();
            }
            return new bfkh(f104022a, "\u0004\u0003\u0000\u0001\u0002\u0005\u0003\u0000\u0001\u0000\u0002\u001a\u0004ဉ\u0002\u0005ဉ\u0001", new Object[]{"b", "d", "e", "c"});
        }
        return Byte.valueOf(this.f104028g);
    }
}
