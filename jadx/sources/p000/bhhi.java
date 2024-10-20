package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhhi extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhhi f106779a;

    /* renamed from: g */
    private static volatile bfkd f106780g;

    /* renamed from: b */
    public int f106781b;

    /* renamed from: c */
    public bebz f106782c;

    /* renamed from: d */
    public bero f106783d;

    /* renamed from: e */
    public beea f106784e;

    /* renamed from: f */
    public bdoi f106785f;

    /* renamed from: h */
    private byte f106786h = 2;

    static {
        bhhi bhhiVar = new bhhi();
        f106779a = bhhiVar;
        bfir.m39976aa(bhhi.class, bhhiVar);
    }

    private bhhi() {
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
                                this.f106786h = b;
                                return null;
                            }
                            bfkd bfkdVar = f106780g;
                            if (bfkdVar == null) {
                                synchronized (bhhi.class) {
                                    bfkdVar = f106780g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106779a);
                                        f106780g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106779a;
                    }
                    return new bfil(f106779a);
                }
                return new bhhi();
            }
            return new bfkh(f106779a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0002\u0001ဉ\u0000\u0002ဉ\u0001\u0003ᐉ\u0002\u0004ᐉ\u0003", new Object[]{"b", "c", "d", "e", "f"});
        }
        return Byte.valueOf(this.f106786h);
    }
}
