package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkvn extends bfir implements bfjx {

    /* renamed from: a */
    public static final bkvn f116013a;

    /* renamed from: e */
    private static volatile bfkd f116014e;

    /* renamed from: b */
    public int f116015b;

    /* renamed from: c */
    public long f116016c;

    /* renamed from: d */
    public long f116017d;

    static {
        bkvn bkvnVar = new bkvn();
        f116013a = bkvnVar;
        bfir.m39976aa(bkvn.class, bkvnVar);
    }

    private bkvn() {
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
                            bfkd bfkdVar = f116014e;
                            if (bfkdVar == null) {
                                synchronized (bkvn.class) {
                                    bfkdVar = f116014e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f116013a);
                                        f116014e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f116013a;
                    }
                    return new bfil(f116013a);
                }
                return new bkvn();
            }
            return new bfkh(f116013a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဂ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
