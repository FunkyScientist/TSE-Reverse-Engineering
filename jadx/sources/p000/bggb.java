package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bggb extends bfir implements bfjx {

    /* renamed from: a */
    public static final bggb f103131a;

    /* renamed from: h */
    private static volatile bfkd f103132h;

    /* renamed from: b */
    public int f103133b;

    /* renamed from: c */
    public beyf f103134c;

    /* renamed from: d */
    public int f103135d;

    /* renamed from: e */
    public bfae f103136e;

    /* renamed from: f */
    public bexj f103137f;

    /* renamed from: g */
    public bexf f103138g;

    static {
        bggb bggbVar = new bggb();
        f103131a = bggbVar;
        bfir.m39976aa(bggb.class, bggbVar);
    }

    private bggb() {
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
                            bfkd bfkdVar = f103132h;
                            if (bfkdVar == null) {
                                synchronized (bggb.class) {
                                    bfkdVar = f103132h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103131a);
                                        f103132h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103131a;
                    }
                    return new bfil(f103131a);
                }
                return new bggb();
            }
            return new bfkh(f103131a, "\u0004\u0005\u0000\u0001\u0001\n\u0005\u0000\u0000\u0000\u0001ဉ\u0000\u0005᠌\u0002\bဉ\u0004\tဉ\u0005\nဉ\u0006", new Object[]{"b", "c", "d", bevy.f97858k, "e", "f", "g"});
        }
        return (byte) 1;
    }
}
