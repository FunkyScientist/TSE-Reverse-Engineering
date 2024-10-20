package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhrs extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhrs f108977a;

    /* renamed from: b */
    private static volatile bfkd f108978b;

    /* renamed from: c */
    private int f108979c;

    /* renamed from: f */
    private byte f108982f = 2;

    /* renamed from: d */
    private String f108980d = "";

    /* renamed from: e */
    private String f108981e = "";

    static {
        bhrs bhrsVar = new bhrs();
        f108977a = bhrsVar;
        bfir.m39976aa(bhrs.class, bhrsVar);
    }

    private bhrs() {
        bfkg bfkgVar = bfkg.f99953a;
    }

    @Override // p000.bfir
    /* renamed from: a */
    public final Object mo4203a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 != 0) {
            byte b = 1;
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                if (obj == null) {
                                    b = 0;
                                }
                                this.f108982f = b;
                                return null;
                            }
                            bfkd bfkdVar = f108978b;
                            if (bfkdVar == null) {
                                synchronized (bhrs.class) {
                                    bfkdVar = f108978b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f108977a);
                                        f108978b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f108977a;
                    }
                    return new bfil(f108977a);
                }
                return new bhrs();
            }
            return new bfkh(f108977a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0002\u0001ᔈ\u0000\u0002ᔈ\u0001", new Object[]{"c", "d", "e"});
        }
        return Byte.valueOf(this.f108982f);
    }
}
