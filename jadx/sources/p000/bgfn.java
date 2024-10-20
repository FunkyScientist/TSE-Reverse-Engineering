package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgfn extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgfn f103052a;

    /* renamed from: h */
    private static volatile bfkd f103053h;

    /* renamed from: b */
    public int f103054b;

    /* renamed from: c */
    public becc f103055c;

    /* renamed from: d */
    public beue f103056d;

    /* renamed from: e */
    public bdqh f103057e;

    /* renamed from: f */
    public bdtc f103058f;

    /* renamed from: g */
    public String f103059g = "";

    static {
        bgfn bgfnVar = new bgfn();
        f103052a = bgfnVar;
        bfir.m39976aa(bgfn.class, bgfnVar);
    }

    private bgfn() {
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
                            bfkd bfkdVar = f103053h;
                            if (bfkdVar == null) {
                                synchronized (bgfn.class) {
                                    bfkdVar = f103053h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103052a);
                                        f103053h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103052a;
                    }
                    return new bfil(f103052a);
                }
                return new bgfn();
            }
            return new bfkh(f103052a, "\u0004\u0005\u0000\u0001\u0001\u0006\u0005\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဉ\u0003\u0006ဈ\u0004", new Object[]{"b", "c", "d", "e", "f", "g"});
        }
        return (byte) 1;
    }
}
