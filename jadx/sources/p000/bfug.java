package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfug extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfug f101693a;

    /* renamed from: d */
    private static volatile bfkd f101694d;

    /* renamed from: b */
    public int f101695b;

    /* renamed from: c */
    public String f101696c = "";

    static {
        bfug bfugVar = new bfug();
        f101693a = bfugVar;
        bfir.m39976aa(bfug.class, bfugVar);
    }

    private bfug() {
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
                            bfkd bfkdVar = f101694d;
                            if (bfkdVar == null) {
                                synchronized (bfug.class) {
                                    bfkdVar = f101694d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101693a);
                                        f101694d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101693a;
                    }
                    return new bfil(f101693a);
                }
                return new bfug();
            }
            return new bfkh(f101693a, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\f\u0002Ȉ", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
