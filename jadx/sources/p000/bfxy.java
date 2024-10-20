package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfxy extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfxy f102179a;

    /* renamed from: b */
    private static volatile bfkd f102180b;

    static {
        bfxy bfxyVar = new bfxy();
        f102179a = bfxyVar;
        bfir.m39976aa(bfxy.class, bfxyVar);
    }

    private bfxy() {
        bfkg bfkgVar = bfkg.f99953a;
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
                            bfkd bfkdVar = f102180b;
                            if (bfkdVar == null) {
                                synchronized (bfxy.class) {
                                    bfkdVar = f102180b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102179a);
                                        f102180b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102179a;
                    }
                    return new bfil(f102179a);
                }
                return new bfxy();
            }
            return new bfkh(f102179a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
