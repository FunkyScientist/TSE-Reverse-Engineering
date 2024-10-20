package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhwk extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhwk f109490a;

    /* renamed from: d */
    private static volatile bfkd f109491d;

    /* renamed from: b */
    public int f109492b;

    /* renamed from: c */
    public bhwj f109493c;

    static {
        bhwk bhwkVar = new bhwk();
        f109490a = bhwkVar;
        bfir.m39976aa(bhwk.class, bhwkVar);
    }

    private bhwk() {
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
                            bfkd bfkdVar = f109491d;
                            if (bfkdVar == null) {
                                synchronized (bhwk.class) {
                                    bfkdVar = f109491d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f109490a);
                                        f109491d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f109490a;
                    }
                    return new bfil(f109490a);
                }
                return new bhwk();
            }
            return new bfkh(f109490a, "\u0004\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0000\u0002ဉ\u0001", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
