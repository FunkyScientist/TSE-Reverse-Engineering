package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdiw extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdiw f91596a;

    /* renamed from: b */
    private static volatile bfkd f91597b;

    static {
        bdiw bdiwVar = new bdiw();
        f91596a = bdiwVar;
        bfir.m39976aa(bdiw.class, bdiwVar);
    }

    private bdiw() {
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
                            bfkd bfkdVar = f91597b;
                            if (bfkdVar == null) {
                                synchronized (bdiw.class) {
                                    bfkdVar = f91597b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f91596a);
                                        f91597b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f91596a;
                    }
                    return new bfil(f91596a);
                }
                return new bdiw();
            }
            return new bfkh(f91596a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
