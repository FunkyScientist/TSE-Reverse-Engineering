package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgop extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgop f104249a;

    /* renamed from: f */
    private static volatile bfkd f104250f;

    /* renamed from: b */
    public int f104251b;

    /* renamed from: c */
    public String f104252c = "";

    /* renamed from: d */
    public String f104253d = "";

    /* renamed from: e */
    public int f104254e;

    static {
        bgop bgopVar = new bgop();
        f104249a = bgopVar;
        bfir.m39976aa(bgop.class, bgopVar);
    }

    private bgop() {
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
                            bfkd bfkdVar = f104250f;
                            if (bfkdVar == null) {
                                synchronized (bgop.class) {
                                    bfkdVar = f104250f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104249a);
                                        f104250f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104249a;
                    }
                    return new bfil(f104249a);
                }
                return new bgop();
            }
            return new bfkh(f104249a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003᠌\u0002", new Object[]{"b", "c", "d", "e", bgme.f103968n});
        }
        return (byte) 1;
    }
}
