package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bibk extends bfir implements bfjx {

    /* renamed from: a */
    public static final bibk f109826a;

    /* renamed from: b */
    private static volatile bfkd f109827b;

    static {
        bibk bibkVar = new bibk();
        f109826a = bibkVar;
        bfir.m39976aa(bibk.class, bibkVar);
    }

    private bibk() {
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
                            bfkd bfkdVar = f109827b;
                            if (bfkdVar == null) {
                                synchronized (bibk.class) {
                                    bfkdVar = f109827b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f109826a);
                                        f109827b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f109826a;
                    }
                    return new bfil(f109826a);
                }
                return new bibk();
            }
            return new bfkh(f109826a, "\u0000\u0000", null);
        }
        return (byte) 1;
    }
}
