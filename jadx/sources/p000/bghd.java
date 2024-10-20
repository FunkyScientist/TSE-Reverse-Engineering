package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bghd extends bfir implements bfjx {

    /* renamed from: a */
    public static final bghd f103353a;

    /* renamed from: f */
    private static volatile bfkd f103354f;

    /* renamed from: b */
    public int f103355b;

    /* renamed from: c */
    public int f103356c;

    /* renamed from: d */
    public begn f103357d;

    /* renamed from: e */
    public int f103358e;

    /* renamed from: g */
    private byte f103359g = 2;

    static {
        bghd bghdVar = new bghd();
        f103353a = bghdVar;
        bfir.m39976aa(bghd.class, bghdVar);
    }

    private bghd() {
        bfho bfhoVar = bfho.f99731b;
    }

    @Override // p000.bfir
    /* renamed from: a */
    public final Object mo4203a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 != 0) {
            byte b = 1;
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                if (obj == null) {
                                    b = 0;
                                }
                                this.f103359g = b;
                                return null;
                            }
                            bfkd bfkdVar = f103354f;
                            if (bfkdVar == null) {
                                synchronized (bghd.class) {
                                    bfkdVar = f103354f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103353a);
                                        f103354f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103353a;
                    }
                    return new bfil(f103353a);
                }
                return new bghd();
            }
            return new bfkh(f103353a, "\u0004\u0003\u0000\u0001\u0002\u0004\u0003\u0000\u0000\u0001\u0002᠌\u0001\u0003ᐉ\u0002\u0004᠌\u0003", new Object[]{"b", "c", bcoo.f86405q, "d", "e", bggu.f103273l});
        }
        return Byte.valueOf(this.f103359g);
    }
}
