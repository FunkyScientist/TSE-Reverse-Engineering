package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfsi extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfsi f101448a;

    /* renamed from: d */
    private static volatile bfkd f101449d;

    /* renamed from: b */
    public boolean f101450b;

    /* renamed from: c */
    public String f101451c = "";

    static {
        bfsi bfsiVar = new bfsi();
        f101448a = bfsiVar;
        bfir.m39976aa(bfsi.class, bfsiVar);
    }

    private bfsi() {
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
                            bfkd bfkdVar = f101449d;
                            if (bfkdVar == null) {
                                synchronized (bfsi.class) {
                                    bfkdVar = f101449d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101448a);
                                        f101449d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101448a;
                    }
                    return new bfil(f101448a);
                }
                return new bfsi();
            }
            return new bfkh(f101448a, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0007\u0002Ȉ", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
