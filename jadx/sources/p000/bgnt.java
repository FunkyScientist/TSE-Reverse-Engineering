package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgnt extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgnt f104153a;

    /* renamed from: d */
    private static volatile bfkd f104154d;

    /* renamed from: b */
    public int f104155b;

    /* renamed from: c */
    public int f104156c;

    static {
        bgnt bgntVar = new bgnt();
        f104153a = bgntVar;
        bfir.m39976aa(bgnt.class, bgntVar);
    }

    private bgnt() {
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
                            bfkd bfkdVar = f104154d;
                            if (bfkdVar == null) {
                                synchronized (bgnt.class) {
                                    bfkdVar = f104154d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104153a);
                                        f104154d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104153a;
                    }
                    return new bfil(f104153a);
                }
                return new bgnt();
            }
            return new bfkh(f104153a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"b", "c", bgme.f103963i});
        }
        return (byte) 1;
    }
}
