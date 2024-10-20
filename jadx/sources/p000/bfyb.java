package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfyb extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfyb f102185a;

    /* renamed from: b */
    private static volatile bfkd f102186b;

    static {
        bfyb bfybVar = new bfyb();
        f102185a = bfybVar;
        bfir.m39976aa(bfyb.class, bfybVar);
    }

    private bfyb() {
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
                            bfkd bfkdVar = f102186b;
                            if (bfkdVar == null) {
                                synchronized (bfyb.class) {
                                    bfkdVar = f102186b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102185a);
                                        f102186b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102185a;
                    }
                    return new bfil(f102185a);
                }
                return new bfyb();
            }
            return new bfkh(f102185a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
