package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgos extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgos f104263a;

    /* renamed from: b */
    private static volatile bfkd f104264b;

    static {
        bgos bgosVar = new bgos();
        f104263a = bgosVar;
        bfir.m39976aa(bgos.class, bgosVar);
    }

    private bgos() {
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
                            bfkd bfkdVar = f104264b;
                            if (bfkdVar == null) {
                                synchronized (bgos.class) {
                                    bfkdVar = f104264b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104263a);
                                        f104264b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104263a;
                    }
                    return new bfil(f104263a);
                }
                return new bgos();
            }
            return new bfkh(f104263a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
