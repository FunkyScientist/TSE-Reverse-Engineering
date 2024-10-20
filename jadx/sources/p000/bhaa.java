package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhaa extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhaa f105738a;

    /* renamed from: h */
    private static volatile bfkd f105739h;

    /* renamed from: b */
    public int f105740b;

    /* renamed from: c */
    public bexk f105741c;

    /* renamed from: d */
    public bfab f105742d;

    /* renamed from: e */
    public bfas f105743e;

    /* renamed from: f */
    public bfbq f105744f;

    /* renamed from: g */
    public bexc f105745g;

    static {
        bhaa bhaaVar = new bhaa();
        f105738a = bhaaVar;
        bfir.m39976aa(bhaa.class, bhaaVar);
    }

    private bhaa() {
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
                            bfkd bfkdVar = f105739h;
                            if (bfkdVar == null) {
                                synchronized (bhaa.class) {
                                    bfkdVar = f105739h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105738a);
                                        f105739h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105738a;
                    }
                    return new bfil(f105738a);
                }
                return new bhaa();
            }
            return new bfkh(f105738a, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဉ\u0003\u0005ဉ\u0004", new Object[]{"b", "c", "d", "e", "f", "g"});
        }
        return (byte) 1;
    }
}
