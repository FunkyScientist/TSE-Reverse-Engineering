package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhcz extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhcz f106198a;

    /* renamed from: f */
    private static volatile bfkd f106199f;

    /* renamed from: b */
    public belh f106200b;

    /* renamed from: c */
    public bfjb f106201c;

    /* renamed from: d */
    public bfjb f106202d;

    /* renamed from: e */
    public bfjb f106203e;

    /* renamed from: g */
    private int f106204g;

    static {
        bhcz bhczVar = new bhcz();
        f106198a = bhczVar;
        bfir.m39976aa(bhcz.class, bhczVar);
    }

    private bhcz() {
        bfkg bfkgVar = bfkg.f99953a;
        this.f106201c = bfkgVar;
        this.f106202d = bfkgVar;
        this.f106203e = bfkgVar;
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
                            bfkd bfkdVar = f106199f;
                            if (bfkdVar == null) {
                                synchronized (bhcz.class) {
                                    bfkdVar = f106199f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106198a);
                                        f106199f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106198a;
                    }
                    return new bfil(f106198a);
                }
                return new bhcz();
            }
            return new bfkh(f106198a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0003\u0000\u0001ဉ\u0000\u0002\u001b\u0003\u001b\u0004\u001b", new Object[]{"g", "b", "c", belr.class, "d", belr.class, "e", belr.class});
        }
        return (byte) 1;
    }
}
