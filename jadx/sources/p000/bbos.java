package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbos extends bfir implements bfjx {

    /* renamed from: a */
    public static final bbos f83009a;

    /* renamed from: h */
    private static volatile bfkd f83010h;

    /* renamed from: b */
    public int f83011b;

    /* renamed from: c */
    public int f83012c;

    /* renamed from: d */
    public int f83013d;

    /* renamed from: e */
    public int f83014e;

    /* renamed from: f */
    public boolean f83015f;

    /* renamed from: g */
    public long f83016g;

    static {
        bbos bbosVar = new bbos();
        f83009a = bbosVar;
        bfir.m39976aa(bbos.class, bbosVar);
    }

    private bbos() {
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
                            bfkd bfkdVar = f83010h;
                            if (bfkdVar == null) {
                                synchronized (bbos.class) {
                                    bfkdVar = f83010h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f83009a);
                                        f83010h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f83009a;
                    }
                    return new bfil(f83009a);
                }
                return new bbos();
            }
            return new bfkh(f83009a, "\u0001\u0005\u0000\u0001\u0001\u0006\u0005\u0000\u0000\u0000\u0001᠌\u0000\u0002င\u0001\u0003င\u0002\u0004ဇ\u0003\u0006ဂ\u0004", new Object[]{"b", "c", bbnm.f82701d, "d", "e", "f", "g"});
        }
        return (byte) 1;
    }
}
