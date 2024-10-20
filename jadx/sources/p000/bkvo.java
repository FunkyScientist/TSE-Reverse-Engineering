package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkvo extends bfir implements bfjx {

    /* renamed from: a */
    public static final bkvo f116018a;

    /* renamed from: e */
    private static volatile bfkd f116019e;

    /* renamed from: b */
    public int f116020b;

    /* renamed from: c */
    public boolean f116021c;

    /* renamed from: d */
    public bkvn f116022d;

    static {
        bkvo bkvoVar = new bkvo();
        f116018a = bkvoVar;
        bfir.m39976aa(bkvo.class, bkvoVar);
    }

    private bkvo() {
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
                            bfkd bfkdVar = f116019e;
                            if (bfkdVar == null) {
                                synchronized (bkvo.class) {
                                    bfkdVar = f116019e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f116018a);
                                        f116019e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f116018a;
                    }
                    return new bfil(f116018a);
                }
                return new bkvo();
            }
            return new bfkh(f116018a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
