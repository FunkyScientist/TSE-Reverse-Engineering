package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhbl extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhbl f105913a;

    /* renamed from: g */
    private static volatile bfkd f105914g;

    /* renamed from: b */
    public bexk f105915b;

    /* renamed from: c */
    public beyf f105916c;

    /* renamed from: d */
    public beye f105917d;

    /* renamed from: e */
    public int f105918e;

    /* renamed from: f */
    public bfbm f105919f;

    /* renamed from: h */
    private int f105920h;

    /* renamed from: i */
    private byte f105921i = 2;

    static {
        bhbl bhblVar = new bhbl();
        f105913a = bhblVar;
        bfir.m39976aa(bhbl.class, bhblVar);
    }

    private bhbl() {
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
                                this.f105921i = b;
                                return null;
                            }
                            bfkd bfkdVar = f105914g;
                            if (bfkdVar == null) {
                                synchronized (bhbl.class) {
                                    bfkdVar = f105914g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105913a);
                                        f105914g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105913a;
                    }
                    return new bfil(f105913a);
                }
                return new bhbl();
            }
            return new bfkh(f105913a, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0001\u0001ဉ\u0000\u0002ဉ\u0001\u0003ᐉ\u0002\u0004᠌\u0003\u0005ဉ\u0004", new Object[]{"h", "b", "c", "d", "e", bexe.f98051i, "f"});
        }
        return Byte.valueOf(this.f105921i);
    }
}
