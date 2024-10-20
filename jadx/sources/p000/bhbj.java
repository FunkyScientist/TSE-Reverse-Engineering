package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhbj extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhbj f105900a;

    /* renamed from: c */
    private static volatile bfkd f105901c;

    /* renamed from: b */
    public String f105902b = "";

    /* renamed from: d */
    private int f105903d;

    static {
        bhbj bhbjVar = new bhbj();
        f105900a = bhbjVar;
        bfir.m39976aa(bhbj.class, bhbjVar);
    }

    private bhbj() {
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
                            bfkd bfkdVar = f105901c;
                            if (bfkdVar == null) {
                                synchronized (bhbj.class) {
                                    bfkdVar = f105901c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105900a);
                                        f105901c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105900a;
                    }
                    return new bfil(f105900a);
                }
                return new bhbj();
            }
            return new bfkh(f105900a, "\u0004\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0000\u0002ဈ\u0001", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
