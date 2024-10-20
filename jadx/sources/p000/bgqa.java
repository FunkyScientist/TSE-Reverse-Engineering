package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgqa extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgqa f104421a;

    /* renamed from: h */
    private static volatile bfkd f104422h;

    /* renamed from: b */
    public int f104423b;

    /* renamed from: c */
    public becc f104424c;

    /* renamed from: d */
    public String f104425d = "";

    /* renamed from: e */
    public String f104426e = "";

    /* renamed from: f */
    public int f104427f = 1;

    /* renamed from: g */
    public String f104428g = "";

    static {
        bgqa bgqaVar = new bgqa();
        f104421a = bgqaVar;
        bfir.m39976aa(bgqa.class, bgqaVar);
    }

    private bgqa() {
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
                            bfkd bfkdVar = f104422h;
                            if (bfkdVar == null) {
                                synchronized (bgqa.class) {
                                    bfkdVar = f104422h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104421a);
                                        f104422h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104421a;
                    }
                    return new bfil(f104421a);
                }
                return new bgqa();
            }
            return new bfkh(f104421a, "\u0004\u0005\u0000\u0001\u0001\u0006\u0005\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဈ\u0001\u0004ဈ\u0003\u0005᠌\u0004\u0006ဈ\u0005", new Object[]{"b", "c", "d", "e", "f", bgme.f103972r, "g"});
        }
        return (byte) 1;
    }
}
