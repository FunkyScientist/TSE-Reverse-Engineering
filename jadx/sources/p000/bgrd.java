package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgrd extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgrd f104584a;

    /* renamed from: b */
    private static volatile bfkd f104585b;

    static {
        bgrd bgrdVar = new bgrd();
        f104584a = bgrdVar;
        bfir.m39976aa(bgrd.class, bgrdVar);
    }

    private bgrd() {
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
                            bfkd bfkdVar = f104585b;
                            if (bfkdVar == null) {
                                synchronized (bgrd.class) {
                                    bfkdVar = f104585b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104584a);
                                        f104585b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104584a;
                    }
                    return new bfil(f104584a);
                }
                return new bgrd();
            }
            return new bfkh(f104584a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
