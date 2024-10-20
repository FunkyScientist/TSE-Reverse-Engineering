package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcwz extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcwz f89618a;

    /* renamed from: e */
    private static volatile bfkd f89619e;

    /* renamed from: b */
    public int f89620b;

    /* renamed from: c */
    public String f89621c = "";

    /* renamed from: d */
    public int f89622d;

    static {
        bcwz bcwzVar = new bcwz();
        f89618a = bcwzVar;
        bfir.m39976aa(bcwz.class, bcwzVar);
    }

    private bcwz() {
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
                            bfkd bfkdVar = f89619e;
                            if (bfkdVar == null) {
                                synchronized (bcwz.class) {
                                    bfkdVar = f89619e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f89618a);
                                        f89619e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f89618a;
                    }
                    return new bfil(f89618a);
                }
                return new bcwz();
            }
            return new bfkh(f89618a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002᠌\u0001", new Object[]{"b", "c", "d", bcoo.f86409u});
        }
        return (byte) 1;
    }
}
