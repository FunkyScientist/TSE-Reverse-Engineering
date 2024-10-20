package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfvf extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfvf f101817a;

    /* renamed from: d */
    private static volatile bfkd f101818d;

    /* renamed from: b */
    public String f101819b = "";

    /* renamed from: c */
    public String f101820c = "";

    static {
        bfvf bfvfVar = new bfvf();
        f101817a = bfvfVar;
        bfir.m39976aa(bfvf.class, bfvfVar);
    }

    private bfvf() {
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
                            bfkd bfkdVar = f101818d;
                            if (bfkdVar == null) {
                                synchronized (bfvf.class) {
                                    bfkdVar = f101818d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101817a);
                                        f101818d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101817a;
                    }
                    return new bfil(f101817a);
                }
                return new bfvf();
            }
            return new bfkh(f101817a, "\u0004\u0002\u0000\u0000\u0002\u0003\u0002\u0000\u0000\u0000\u0002Ȉ\u0003Ȉ", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
