package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhgm extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhgm f106667a;

    /* renamed from: e */
    private static volatile bfkd f106668e;

    /* renamed from: b */
    public bhgl f106669b;

    /* renamed from: c */
    public bhgl f106670c;

    /* renamed from: d */
    public int f106671d;

    /* renamed from: f */
    private int f106672f;

    static {
        bhgm bhgmVar = new bhgm();
        f106667a = bhgmVar;
        bfir.m39976aa(bhgm.class, bhgmVar);
    }

    private bhgm() {
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
                            bfkd bfkdVar = f106668e;
                            if (bfkdVar == null) {
                                synchronized (bhgm.class) {
                                    bfkdVar = f106668e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106667a);
                                        f106668e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106667a;
                    }
                    return new bfil(f106667a);
                }
                return new bhgm();
            }
            return new bfkh(f106667a, "\u0004\u0003\u0000\u0001\u0002\u0004\u0003\u0000\u0000\u0000\u0002᠌\u0003\u0003ဉ\u0001\u0004ဉ\u0002", new Object[]{"f", "d", bhfg.f106523g, "b", "c"});
        }
        return (byte) 1;
    }
}
