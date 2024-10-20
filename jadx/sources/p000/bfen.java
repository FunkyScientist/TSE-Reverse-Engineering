package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfen extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfen f99371a;

    /* renamed from: d */
    private static volatile bfkd f99372d;

    /* renamed from: b */
    public String f99373b = "";

    /* renamed from: c */
    public String f99374c = "";

    /* renamed from: e */
    private int f99375e;

    static {
        bfen bfenVar = new bfen();
        f99371a = bfenVar;
        bfir.m39976aa(bfen.class, bfenVar);
    }

    private bfen() {
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
                            bfkd bfkdVar = f99372d;
                            if (bfkdVar == null) {
                                synchronized (bfen.class) {
                                    bfkdVar = f99372d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f99371a);
                                        f99372d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f99371a;
                    }
                    return new bfil(f99371a);
                }
                return new bfen();
            }
            return new bfkh(f99371a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ለ\u0000\u0002ለ\u0001", new Object[]{"e", "b", "c"});
        }
        return (byte) 1;
    }
}
