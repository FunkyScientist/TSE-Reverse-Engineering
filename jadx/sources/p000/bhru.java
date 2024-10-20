package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhru extends bfio implements bfip {

    /* renamed from: a */
    public static final bhru f108990a;

    /* renamed from: b */
    private static volatile bfkd f108991b;

    /* renamed from: c */
    private int f108992c;

    /* renamed from: d */
    private int f108993d;

    /* renamed from: e */
    private bhrt f108994e;

    /* renamed from: f */
    private byte f108995f = 2;

    static {
        bhru bhruVar = new bhru();
        f108990a = bhruVar;
        bfir.m39976aa(bhru.class, bhruVar);
    }

    private bhru() {
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
                                this.f108995f = b;
                                return null;
                            }
                            bfkd bfkdVar = f108991b;
                            if (bfkdVar == null) {
                                synchronized (bhru.class) {
                                    bfkdVar = f108991b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f108990a);
                                        f108991b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f108990a;
                    }
                    return new bfin(f108990a);
                }
                return new bhru();
            }
            return new bfkh(f108990a, "\u0001\u0002\u0000\u0001\u0003\u0005\u0002\u0000\u0000\u0002\u0003ᔄ\u0002\u0005ᐉ\u0003", new Object[]{"c", "d", "e"});
        }
        return Byte.valueOf(this.f108995f);
    }
}
