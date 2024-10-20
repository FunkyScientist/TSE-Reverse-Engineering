package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfto extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfto f101594a;

    /* renamed from: d */
    private static volatile bfkd f101595d;

    /* renamed from: b */
    public int f101596b;

    /* renamed from: c */
    public int f101597c;

    static {
        bfto bftoVar = new bfto();
        f101594a = bftoVar;
        bfir.m39976aa(bfto.class, bftoVar);
    }

    private bfto() {
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
                            bfkd bfkdVar = f101595d;
                            if (bfkdVar == null) {
                                synchronized (bfto.class) {
                                    bfkdVar = f101595d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101594a);
                                        f101595d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101594a;
                    }
                    return new bfil(f101594a);
                }
                return new bfto();
            }
            return new bfkh(f101594a, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\f\u0002\f", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
