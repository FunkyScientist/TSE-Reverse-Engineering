package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgom extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgom f104236a;

    /* renamed from: e */
    private static volatile bfkd f104237e;

    /* renamed from: b */
    public int f104238b;

    /* renamed from: c */
    public String f104239c = "";

    /* renamed from: d */
    public int f104240d;

    static {
        bgom bgomVar = new bgom();
        f104236a = bgomVar;
        bfir.m39976aa(bgom.class, bgomVar);
    }

    private bgom() {
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
                            bfkd bfkdVar = f104237e;
                            if (bfkdVar == null) {
                                synchronized (bgom.class) {
                                    bfkdVar = f104237e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104236a);
                                        f104237e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104236a;
                    }
                    return new bfil(f104236a);
                }
                return new bgom();
            }
            return new bfkh(f104236a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002᠌\u0001", new Object[]{"b", "c", "d", bgme.f103967m});
        }
        return (byte) 1;
    }
}
