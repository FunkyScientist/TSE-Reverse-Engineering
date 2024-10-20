package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aiya extends bfir implements bfjx {

    /* renamed from: a */
    public static final aiya f35487a;

    /* renamed from: h */
    private static volatile bfkd f35488h;

    /* renamed from: b */
    public int f35489b;

    /* renamed from: c */
    public String f35490c = "";

    /* renamed from: d */
    public int f35491d;

    /* renamed from: e */
    public int f35492e;

    /* renamed from: f */
    public boolean f35493f;

    /* renamed from: g */
    public int f35494g;

    static {
        aiya aiyaVar = new aiya();
        f35487a = aiyaVar;
        bfir.m39976aa(aiya.class, aiyaVar);
    }

    private aiya() {
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
                            bfkd bfkdVar = f35488h;
                            if (bfkdVar == null) {
                                synchronized (aiya.class) {
                                    bfkdVar = f35488h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f35487a);
                                        f35488h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f35487a;
                    }
                    return new bfil(f35487a);
                }
                return new aiya();
            }
            return new bfkh(f35487a, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဈ\u0000\u0002င\u0001\u0003င\u0002\u0004ဇ\u0003\u0005င\u0004", new Object[]{"b", "c", "d", "e", "f", "g"});
        }
        return (byte) 1;
    }
}
