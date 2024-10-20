package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcht extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcht f84509a;

    /* renamed from: e */
    private static volatile bfkd f84510e;

    /* renamed from: b */
    public int f84511b;

    /* renamed from: c */
    public int f84512c;

    /* renamed from: d */
    public String f84513d = "";

    static {
        bcht bchtVar = new bcht();
        f84509a = bchtVar;
        bfir.m39976aa(bcht.class, bchtVar);
    }

    private bcht() {
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
                            bfkd bfkdVar = f84510e;
                            if (bfkdVar == null) {
                                synchronized (bcht.class) {
                                    bfkdVar = f84510e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f84509a);
                                        f84510e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f84509a;
                    }
                    return new bfil(f84509a);
                }
                return new bcht();
            }
            return new bfkh(f84509a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဋ\u0000\u0002ဈ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
