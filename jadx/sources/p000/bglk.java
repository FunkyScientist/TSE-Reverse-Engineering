package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bglk extends bfir implements bfjx {

    /* renamed from: a */
    public static final bglk f103844a;

    /* renamed from: b */
    private static volatile bfkd f103845b;

    static {
        bglk bglkVar = new bglk();
        f103844a = bglkVar;
        bfir.m39976aa(bglk.class, bglkVar);
    }

    private bglk() {
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
                            bfkd bfkdVar = f103845b;
                            if (bfkdVar == null) {
                                synchronized (bglk.class) {
                                    bfkdVar = f103845b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103844a);
                                        f103845b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103844a;
                    }
                    return new bfil(f103844a);
                }
                return new bglk();
            }
            return new bfkh(f103844a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
