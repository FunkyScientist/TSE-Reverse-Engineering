package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bibi extends bfir implements bfjx {

    /* renamed from: a */
    public static final bibi f109822a;

    /* renamed from: b */
    private static volatile bfkd f109823b;

    static {
        bibi bibiVar = new bibi();
        f109822a = bibiVar;
        bfir.m39976aa(bibi.class, bibiVar);
    }

    private bibi() {
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
                            bfkd bfkdVar = f109823b;
                            if (bfkdVar == null) {
                                synchronized (bibi.class) {
                                    bfkdVar = f109823b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f109822a);
                                        f109823b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f109822a;
                    }
                    return new bfil(f109822a);
                }
                return new bibi();
            }
            return new bfkh(f109822a, "\u0000\u0000", null);
        }
        return (byte) 1;
    }
}
