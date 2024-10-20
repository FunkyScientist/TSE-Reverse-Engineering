package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkvt extends bfir implements bfjx {

    /* renamed from: a */
    public static final bkvt f116047a;

    /* renamed from: b */
    private static volatile bfkd f116048b;

    static {
        bkvt bkvtVar = new bkvt();
        f116047a = bkvtVar;
        bfir.m39976aa(bkvt.class, bkvtVar);
    }

    private bkvt() {
        bfis bfisVar = bfis.f99882a;
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
                            bfkd bfkdVar = f116048b;
                            if (bfkdVar == null) {
                                synchronized (bkvt.class) {
                                    bfkdVar = f116048b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f116047a);
                                        f116048b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f116047a;
                    }
                    return new bfil(f116047a);
                }
                return new bkvt();
            }
            return new bfkh(f116047a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
