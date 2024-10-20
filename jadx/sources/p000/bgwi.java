package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgwi extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgwi f105282a;

    /* renamed from: d */
    private static volatile bfkd f105283d;

    /* renamed from: b */
    public bfjb f105284b;

    /* renamed from: c */
    public bfjb f105285c;

    /* renamed from: e */
    private byte f105286e = 2;

    static {
        bgwi bgwiVar = new bgwi();
        f105282a = bgwiVar;
        bfir.m39976aa(bgwi.class, bgwiVar);
    }

    private bgwi() {
        bfkg bfkgVar = bfkg.f99953a;
        this.f105284b = bfkgVar;
        this.f105285c = bfkgVar;
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
                                this.f105286e = b;
                                return null;
                            }
                            bfkd bfkdVar = f105283d;
                            if (bfkdVar == null) {
                                synchronized (bgwi.class) {
                                    bfkdVar = f105283d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105282a);
                                        f105283d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105282a;
                    }
                    return new bfil(f105282a);
                }
                return new bgwi();
            }
            return new bfkh(f105282a, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0001\u0001Л\u0002\u001b", new Object[]{"b", begn.class, "c", bdxu.class});
        }
        return Byte.valueOf(this.f105286e);
    }
}
