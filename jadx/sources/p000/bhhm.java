package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhhm extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhhm f106799a;

    /* renamed from: b */
    private static volatile bfkd f106800b;

    static {
        bhhm bhhmVar = new bhhm();
        f106799a = bhhmVar;
        bfir.m39976aa(bhhm.class, bhhmVar);
    }

    private bhhm() {
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
                            bfkd bfkdVar = f106800b;
                            if (bfkdVar == null) {
                                synchronized (bhhm.class) {
                                    bfkdVar = f106800b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106799a);
                                        f106800b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106799a;
                    }
                    return new bfil(f106799a);
                }
                return new bhhm();
            }
            return new bfkh(f106799a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
