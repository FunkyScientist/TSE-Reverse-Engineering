package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhdc extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhdc f106231a;

    /* renamed from: e */
    private static volatile bfkd f106232e;

    /* renamed from: c */
    public bhde f106234c;

    /* renamed from: d */
    public bfjb f106235d;

    /* renamed from: f */
    private int f106236f;

    /* renamed from: g */
    private byte f106237g = 2;

    /* renamed from: b */
    public bfjb f106233b = bfkg.f99953a;

    static {
        bhdc bhdcVar = new bhdc();
        f106231a = bhdcVar;
        bfir.m39976aa(bhdc.class, bhdcVar);
    }

    private bhdc() {
        bfis bfisVar = bfis.f99882a;
        this.f106235d = bfkg.f99953a;
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
                                this.f106237g = b;
                                return null;
                            }
                            bfkd bfkdVar = f106232e;
                            if (bfkdVar == null) {
                                synchronized (bhdc.class) {
                                    bfkdVar = f106232e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106231a);
                                        f106232e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106231a;
                    }
                    return new bfil(f106231a);
                }
                return new bhdc();
            }
            return new bfkh(f106231a, "\u0004\u0003\u0000\u0001\u0001\u0006\u0003\u0000\u0002\u0001\u0001Л\u0005ဉ\u0002\u0006\u001b", new Object[]{"f", "b", belf.class, "c", "d", bhde.class});
        }
        return Byte.valueOf(this.f106237g);
    }
}
