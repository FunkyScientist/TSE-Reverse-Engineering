package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgxy extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgxy f105453a;

    /* renamed from: d */
    private static volatile bfkd f105454d;

    /* renamed from: b */
    public becj f105455b;

    /* renamed from: c */
    public begn f105456c;

    /* renamed from: e */
    private int f105457e;

    /* renamed from: f */
    private byte f105458f = 2;

    static {
        bgxy bgxyVar = new bgxy();
        f105453a = bgxyVar;
        bfir.m39976aa(bgxy.class, bgxyVar);
    }

    private bgxy() {
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
                                this.f105458f = b;
                                return null;
                            }
                            bfkd bfkdVar = f105454d;
                            if (bfkdVar == null) {
                                synchronized (bgxy.class) {
                                    bfkdVar = f105454d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105453a);
                                        f105454d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105453a;
                    }
                    return new bfil(f105453a);
                }
                return new bgxy();
            }
            return new bfkh(f105453a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001ဉ\u0000\u0002ᐉ\u0001", new Object[]{"e", "b", "c"});
        }
        return Byte.valueOf(this.f105458f);
    }
}
