package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgqj extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgqj f104490a;

    /* renamed from: b */
    private static volatile bfkd f104491b;

    static {
        bgqj bgqjVar = new bgqj();
        f104490a = bgqjVar;
        bfir.m39976aa(bgqj.class, bgqjVar);
    }

    private bgqj() {
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
                            bfkd bfkdVar = f104491b;
                            if (bfkdVar == null) {
                                synchronized (bgqj.class) {
                                    bfkdVar = f104491b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104490a);
                                        f104491b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104490a;
                    }
                    return new bfil(f104490a);
                }
                return new bgqj();
            }
            return new bfkh(f104490a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
