package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgbn extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgbn f102559a;

    /* renamed from: b */
    private static volatile bfkd f102560b;

    /* renamed from: c */
    private byte f102561c = 2;

    static {
        bgbn bgbnVar = new bgbn();
        f102559a = bgbnVar;
        bfir.m39976aa(bgbn.class, bgbnVar);
    }

    private bgbn() {
        bfkg bfkgVar = bfkg.f99953a;
    }

    @Override // p000.bfir
    /* renamed from: a */
    public final Object mo4203a(int i, Object obj) {
        byte b;
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                if (obj == null) {
                                    b = 0;
                                } else {
                                    b = 1;
                                }
                                this.f102561c = b;
                                return null;
                            }
                            bfkd bfkdVar = f102560b;
                            if (bfkdVar == null) {
                                synchronized (bgbn.class) {
                                    bfkdVar = f102560b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102559a);
                                        f102560b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102559a;
                    }
                    return new bfil(f102559a);
                }
                return new bgbn();
            }
            return new bfkh(f102559a, "\u0004\u0000", null);
        }
        return Byte.valueOf(this.f102561c);
    }
}
