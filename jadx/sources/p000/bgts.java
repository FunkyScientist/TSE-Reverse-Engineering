package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgts extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgts f104976a;

    /* renamed from: c */
    private static volatile bfkd f104977c;

    /* renamed from: b */
    public bfjb f104978b = bfkg.f99953a;

    static {
        bgts bgtsVar = new bgts();
        f104976a = bgtsVar;
        bfir.m39976aa(bgts.class, bgtsVar);
    }

    private bgts() {
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
                            bfkd bfkdVar = f104977c;
                            if (bfkdVar == null) {
                                synchronized (bgts.class) {
                                    bfkdVar = f104977c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104976a);
                                        f104977c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104976a;
                    }
                    return new bfil(f104976a);
                }
                return new bgts();
            }
            return new bfkh(f104976a, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", bgtd.class});
        }
        return (byte) 1;
    }
}
