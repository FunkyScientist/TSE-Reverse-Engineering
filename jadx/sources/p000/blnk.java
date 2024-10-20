package p000;

/* compiled from: PG */
@Deprecated
/* loaded from: classes5.dex */
public final class blnk extends bfir implements bfjx {

    /* renamed from: a */
    public static final blnk f118611a;

    /* renamed from: b */
    private static volatile bfkd f118612b;

    static {
        blnk blnkVar = new blnk();
        f118611a = blnkVar;
        bfir.m39976aa(blnk.class, blnkVar);
    }

    private blnk() {
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
                            bfkd bfkdVar = f118612b;
                            if (bfkdVar == null) {
                                synchronized (blnk.class) {
                                    bfkdVar = f118612b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f118611a);
                                        f118612b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f118611a;
                    }
                    return new bfil(f118611a);
                }
                return new blnk();
            }
            return new bfkh(f118611a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
