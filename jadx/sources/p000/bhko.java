package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhko extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhko f107724a;

    /* renamed from: e */
    private static volatile bfkd f107725e;

    /* renamed from: b */
    public int f107726b;

    /* renamed from: c */
    public String f107727c = "";

    /* renamed from: d */
    public bhjb f107728d;

    static {
        bhko bhkoVar = new bhko();
        f107724a = bhkoVar;
        bfir.m39976aa(bhko.class, bhkoVar);
    }

    private bhko() {
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
                            bfkd bfkdVar = f107725e;
                            if (bfkdVar == null) {
                                synchronized (bhko.class) {
                                    bfkdVar = f107725e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f107724a);
                                        f107725e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f107724a;
                    }
                    return new bfil(f107724a);
                }
                return new bhko();
            }
            return new bfkh(f107724a, "\u0000\u0002\u0000\u0001\u0001\u0004\u0002\u0000\u0000\u0000\u0001Ȉ\u0004ဉ\u0000", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
