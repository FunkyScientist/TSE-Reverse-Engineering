package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfan extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfan f98660a;

    /* renamed from: b */
    private static volatile bfkd f98661b;

    static {
        bfan bfanVar = new bfan();
        f98660a = bfanVar;
        bfir.m39976aa(bfan.class, bfanVar);
    }

    private bfan() {
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
                            bfkd bfkdVar = f98661b;
                            if (bfkdVar == null) {
                                synchronized (bfan.class) {
                                    bfkdVar = f98661b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f98660a);
                                        f98661b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f98660a;
                    }
                    return new bfil(f98660a);
                }
                return new bfan();
            }
            return new bfkh(f98660a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
