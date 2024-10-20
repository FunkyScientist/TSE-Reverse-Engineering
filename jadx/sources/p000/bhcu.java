package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhcu extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhcu f106152a;

    /* renamed from: b */
    private static volatile bfkd f106153b;

    /* renamed from: c */
    private byte f106154c = 2;

    static {
        bhcu bhcuVar = new bhcu();
        f106152a = bhcuVar;
        bfir.m39976aa(bhcu.class, bhcuVar);
    }

    private bhcu() {
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
                                this.f106154c = b;
                                return null;
                            }
                            bfkd bfkdVar = f106153b;
                            if (bfkdVar == null) {
                                synchronized (bhcu.class) {
                                    bfkdVar = f106153b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106152a);
                                        f106153b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106152a;
                    }
                    return new bfil(f106152a);
                }
                return new bhcu();
            }
            return new bfkh(f106152a, "\u0004\u0000", null);
        }
        return Byte.valueOf(this.f106154c);
    }
}
