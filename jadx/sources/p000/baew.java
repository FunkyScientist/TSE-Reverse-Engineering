package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class baew extends bfir implements bfjx {

    /* renamed from: a */
    public static final baew f80691a;

    /* renamed from: b */
    private static volatile bfkd f80692b;

    /* renamed from: c */
    private int f80693c;

    /* renamed from: d */
    private baes f80694d;

    /* renamed from: e */
    private byte f80695e = 2;

    static {
        baew baewVar = new baew();
        f80691a = baewVar;
        bfir.m39976aa(baew.class, baewVar);
    }

    private baew() {
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
                                this.f80695e = b;
                                return null;
                            }
                            bfkd bfkdVar = f80692b;
                            if (bfkdVar == null) {
                                synchronized (baew.class) {
                                    bfkdVar = f80692b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f80691a);
                                        f80692b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f80691a;
                    }
                    return new bfil(f80691a);
                }
                return new baew();
            }
            return new bfkh(f80691a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001ᐉ\u0000", new Object[]{"c", "d"});
        }
        return Byte.valueOf(this.f80695e);
    }
}
