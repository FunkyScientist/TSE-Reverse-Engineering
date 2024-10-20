package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uoe extends bfir implements bfjx {

    /* renamed from: a */
    public static final uoe f181144a;

    /* renamed from: f */
    private static volatile bfkd f181145f;

    /* renamed from: b */
    public int f181146b;

    /* renamed from: c */
    public String f181147c = "";

    /* renamed from: d */
    public uoc f181148d;

    /* renamed from: e */
    public bfku f181149e;

    static {
        uoe uoeVar = new uoe();
        f181144a = uoeVar;
        bfir.m39976aa(uoe.class, uoeVar);
    }

    private uoe() {
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
                            bfkd bfkdVar = f181145f;
                            if (bfkdVar == null) {
                                synchronized (uoe.class) {
                                    bfkdVar = f181145f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f181144a);
                                        f181145f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f181144a;
                    }
                    return new bfil(f181144a);
                }
                return new uoe();
            }
            return new bfkh(f181144a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဉ\u0001\u0003ဉ\u0002", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
