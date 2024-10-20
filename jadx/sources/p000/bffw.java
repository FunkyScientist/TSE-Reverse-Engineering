package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bffw extends bfir implements bfjx {

    /* renamed from: a */
    public static final bffw f99582a;

    /* renamed from: c */
    private static volatile bfkd f99583c;

    /* renamed from: b */
    public bfjb f99584b = bfkg.f99953a;

    static {
        bffw bffwVar = new bffw();
        f99582a = bffwVar;
        bfir.m39976aa(bffw.class, bffwVar);
    }

    private bffw() {
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
                            bfkd bfkdVar = f99583c;
                            if (bfkdVar == null) {
                                synchronized (bffw.class) {
                                    bfkdVar = f99583c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f99582a);
                                        f99583c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f99582a;
                    }
                    return new bfil(f99582a);
                }
                return new bffw();
            }
            return new bfkh(f99582a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", bfge.class});
        }
        return (byte) 1;
    }
}
