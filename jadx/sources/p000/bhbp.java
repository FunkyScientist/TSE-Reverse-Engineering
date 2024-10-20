package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhbp extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhbp f105938a;

    /* renamed from: c */
    private static volatile bfkd f105939c;

    /* renamed from: b */
    public beye f105940b;

    /* renamed from: d */
    private int f105941d;

    /* renamed from: e */
    private byte f105942e = 2;

    static {
        bhbp bhbpVar = new bhbp();
        f105938a = bhbpVar;
        bfir.m39976aa(bhbp.class, bhbpVar);
    }

    private bhbp() {
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
                                this.f105942e = b;
                                return null;
                            }
                            bfkd bfkdVar = f105939c;
                            if (bfkdVar == null) {
                                synchronized (bhbp.class) {
                                    bfkdVar = f105939c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105938a);
                                        f105939c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105938a;
                    }
                    return new bfil(f105938a);
                }
                return new bhbp();
            }
            return new bfkh(f105938a, "\u0004\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0001\u0002ᐉ\u0001", new Object[]{"d", "b"});
        }
        return Byte.valueOf(this.f105942e);
    }
}
