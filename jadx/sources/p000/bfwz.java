package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfwz extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfwz f102061a;

    /* renamed from: f */
    private static volatile bfkd f102062f;

    /* renamed from: b */
    public boolean f102063b;

    /* renamed from: c */
    public boolean f102064c;

    /* renamed from: d */
    public boolean f102065d;

    /* renamed from: e */
    public boolean f102066e;

    /* renamed from: g */
    private int f102067g;

    static {
        bfwz bfwzVar = new bfwz();
        f102061a = bfwzVar;
        bfir.m39976aa(bfwz.class, bfwzVar);
    }

    private bfwz() {
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
                            bfkd bfkdVar = f102062f;
                            if (bfkdVar == null) {
                                synchronized (bfwz.class) {
                                    bfkdVar = f102062f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102061a);
                                        f102062f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102061a;
                    }
                    return new bfil(f102061a);
                }
                return new bfwz();
            }
            return new bfkh(f102061a, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001\u0003ဇ\u0002\u0004ဇ\u0003", new Object[]{"g", "b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
