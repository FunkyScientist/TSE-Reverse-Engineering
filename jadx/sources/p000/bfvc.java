package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfvc extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfvc f101803a;

    /* renamed from: d */
    private static volatile bfkd f101804d;

    /* renamed from: b */
    public boolean f101805b;

    /* renamed from: c */
    public String f101806c = "";

    static {
        bfvc bfvcVar = new bfvc();
        f101803a = bfvcVar;
        bfir.m39976aa(bfvc.class, bfvcVar);
    }

    private bfvc() {
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
                            bfkd bfkdVar = f101804d;
                            if (bfkdVar == null) {
                                synchronized (bfvc.class) {
                                    bfkdVar = f101804d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101803a);
                                        f101804d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101803a;
                    }
                    return new bfil(f101803a);
                }
                return new bfvc();
            }
            return new bfkh(f101803a, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0007\u0002Ȉ", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
