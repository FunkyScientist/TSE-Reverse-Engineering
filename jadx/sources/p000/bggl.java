package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bggl extends bfir implements bfjx {

    /* renamed from: a */
    public static final bggl f103197a;

    /* renamed from: e */
    private static volatile bfkd f103198e;

    /* renamed from: b */
    public int f103199b;

    /* renamed from: c */
    public bdvg f103200c;

    /* renamed from: f */
    private byte f103202f = 2;

    /* renamed from: d */
    public String f103201d = "";

    static {
        bggl bgglVar = new bggl();
        f103197a = bgglVar;
        bfir.m39976aa(bggl.class, bgglVar);
    }

    private bggl() {
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
                                this.f103202f = b;
                                return null;
                            }
                            bfkd bfkdVar = f103198e;
                            if (bfkdVar == null) {
                                synchronized (bggl.class) {
                                    bfkdVar = f103198e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103197a);
                                        f103198e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103197a;
                    }
                    return new bfil(f103197a);
                }
                return new bggl();
            }
            return new bfkh(f103197a, "\u0004\u0002\u0000\u0001\u0002\u0003\u0002\u0000\u0000\u0001\u0002ᐉ\u0001\u0003ဈ\u0002", new Object[]{"b", "c", "d"});
        }
        return Byte.valueOf(this.f103202f);
    }
}
