package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhfv extends bfio implements bfip {

    /* renamed from: a */
    public static final bhfv f106593a;

    /* renamed from: b */
    private static volatile bfkd f106594b;

    /* renamed from: c */
    private byte f106595c = 2;

    static {
        bhfv bhfvVar = new bhfv();
        f106593a = bhfvVar;
        bfir.m39976aa(bhfv.class, bhfvVar);
    }

    private bhfv() {
        bfkg bfkgVar = bfkg.f99953a;
    }

    @Override // p000.bfir
    /* renamed from: a */
    public final Object mo4203a(int i, Object obj) {
        byte b;
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                if (obj == null) {
                                    b = 0;
                                } else {
                                    b = 1;
                                }
                                this.f106595c = b;
                                return null;
                            }
                            bfkd bfkdVar = f106594b;
                            if (bfkdVar == null) {
                                synchronized (bhfv.class) {
                                    bfkdVar = f106594b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106593a);
                                        f106594b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106593a;
                    }
                    return new bfin(f106593a);
                }
                return new bhfv();
            }
            return new bfkh(f106593a, "\u0004\u0000", null);
        }
        return Byte.valueOf(this.f106595c);
    }
}
