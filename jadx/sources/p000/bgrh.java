package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgrh extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgrh f104600a;

    /* renamed from: b */
    private static volatile bfkd f104601b;

    static {
        bgrh bgrhVar = new bgrh();
        f104600a = bgrhVar;
        bfir.m39976aa(bgrh.class, bgrhVar);
    }

    private bgrh() {
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
                            bfkd bfkdVar = f104601b;
                            if (bfkdVar == null) {
                                synchronized (bgrh.class) {
                                    bfkdVar = f104601b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104600a);
                                        f104601b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104600a;
                    }
                    return new bfil(f104600a);
                }
                return new bgrh();
            }
            return new bfkh(f104600a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
