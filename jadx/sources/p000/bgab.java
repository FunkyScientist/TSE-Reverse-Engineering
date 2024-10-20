package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgab extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgab f102391a;

    /* renamed from: f */
    private static volatile bfkd f102392f;

    /* renamed from: c */
    public Object f102394c;

    /* renamed from: g */
    private int f102397g;

    /* renamed from: b */
    public int f102393b = 0;

    /* renamed from: h */
    private byte f102398h = 2;

    /* renamed from: d */
    public String f102395d = "";

    /* renamed from: e */
    public bfjb f102396e = bfkg.f99953a;

    static {
        bgab bgabVar = new bgab();
        f102391a = bgabVar;
        bfir.m39976aa(bgab.class, bgabVar);
    }

    private bgab() {
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
                                this.f102398h = b;
                                return null;
                            }
                            bfkd bfkdVar = f102392f;
                            if (bfkdVar == null) {
                                synchronized (bgab.class) {
                                    bfkdVar = f102392f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102391a);
                                        f102392f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102391a;
                    }
                    return new bfil(f102391a);
                }
                return new bgab();
            }
            return new bfkh(f102391a, "\u0004\u0007\u0001\u0001\u0001\u000b\u0007\u0000\u0001\u0003\u0001ဈ\u0000\u0002Л\u0007<\u0000\b<\u0000\t<\u0000\nм\u0000\u000bм\u0000", new Object[]{"c", "b", "g", "d", "e", bfzq.class, bfzx.class, bfzw.class, bgaa.class, bfzv.class, bfzy.class});
        }
        return Byte.valueOf(this.f102398h);
    }
}
