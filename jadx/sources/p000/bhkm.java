package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhkm extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhkm f107715a;

    /* renamed from: e */
    private static volatile bfkd f107716e;

    /* renamed from: b */
    public int f107717b;

    /* renamed from: c */
    public bfix f107718c = bfis.f99882a;

    /* renamed from: d */
    public bhjb f107719d;

    static {
        bhkm bhkmVar = new bhkm();
        f107715a = bhkmVar;
        bfir.m39976aa(bhkm.class, bhkmVar);
    }

    private bhkm() {
        bfkg bfkgVar = bfkg.f99953a;
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
                            bfkd bfkdVar = f107716e;
                            if (bfkdVar == null) {
                                synchronized (bhkm.class) {
                                    bfkdVar = f107716e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f107715a);
                                        f107716e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f107715a;
                    }
                    return new bfil((short[]) null);
                }
                return new bhkm();
            }
            return new bfkh(f107715a, "\u0004\u0002\u0000\u0001\u0002\u0005\u0002\u0000\u0001\u0000\u0002ဉ\u0000\u0005,", new Object[]{"b", "d", "c"});
        }
        return (byte) 1;
    }
}
