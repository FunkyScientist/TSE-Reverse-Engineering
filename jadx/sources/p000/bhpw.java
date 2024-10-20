package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhpw extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhpw f108629a;

    /* renamed from: d */
    private static volatile bfkd f108630d;

    /* renamed from: b */
    public int f108631b;

    /* renamed from: c */
    public int f108632c;

    static {
        bhpw bhpwVar = new bhpw();
        f108629a = bhpwVar;
        bfir.m39976aa(bhpw.class, bhpwVar);
    }

    private bhpw() {
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
                            bfkd bfkdVar = f108630d;
                            if (bfkdVar == null) {
                                synchronized (bhpw.class) {
                                    bfkdVar = f108630d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f108629a);
                                        f108630d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f108629a;
                    }
                    return new bfil(f108629a);
                }
                return new bhpw();
            }
            return new bfkh(f108629a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"b", "c", bhpl.f108542b});
        }
        return (byte) 1;
    }
}
