package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhag extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhag f105764a;

    /* renamed from: e */
    private static volatile bfkd f105765e;

    /* renamed from: b */
    public bfjb f105766b;

    /* renamed from: c */
    public bfjb f105767c;

    /* renamed from: d */
    public bexk f105768d;

    /* renamed from: f */
    private int f105769f;

    static {
        bhag bhagVar = new bhag();
        f105764a = bhagVar;
        bfir.m39976aa(bhag.class, bhagVar);
    }

    private bhag() {
        bfkg bfkgVar = bfkg.f99953a;
        this.f105766b = bfkgVar;
        this.f105767c = bfkgVar;
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
                            bfkd bfkdVar = f105765e;
                            if (bfkdVar == null) {
                                synchronized (bhag.class) {
                                    bfkdVar = f105765e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105764a);
                                        f105765e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105764a;
                    }
                    return new bfil(f105764a);
                }
                return new bhag();
            }
            return new bfkh(f105764a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0002\u0000\u0001\u001b\u0002\u001b\u0003ဉ\u0000", new Object[]{"f", "b", bhae.class, "c", bhaf.class, "d"});
        }
        return (byte) 1;
    }
}
