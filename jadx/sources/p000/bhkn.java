package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhkn extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhkn f107720a;

    /* renamed from: d */
    private static volatile bfkd f107721d;

    /* renamed from: b */
    public int f107722b;

    /* renamed from: c */
    public bhko f107723c;

    static {
        bhkn bhknVar = new bhkn();
        f107720a = bhknVar;
        bfir.m39976aa(bhkn.class, bhknVar);
    }

    private bhkn() {
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
                            bfkd bfkdVar = f107721d;
                            if (bfkdVar == null) {
                                synchronized (bhkn.class) {
                                    bfkdVar = f107721d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f107720a);
                                        f107721d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f107720a;
                    }
                    return new bfil(f107720a);
                }
                return new bhkn();
            }
            return new bfkh(f107720a, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
