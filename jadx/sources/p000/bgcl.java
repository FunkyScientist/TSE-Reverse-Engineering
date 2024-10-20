package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgcl extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgcl f102686a;

    /* renamed from: b */
    private static volatile bfkd f102687b;

    static {
        bgcl bgclVar = new bgcl();
        f102686a = bgclVar;
        bfir.m39976aa(bgcl.class, bgclVar);
    }

    private bgcl() {
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
                            bfkd bfkdVar = f102687b;
                            if (bfkdVar == null) {
                                synchronized (bgcl.class) {
                                    bfkdVar = f102687b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102686a);
                                        f102687b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102686a;
                    }
                    return new bfil(f102686a);
                }
                return new bgcl();
            }
            return new bfkh(f102686a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
