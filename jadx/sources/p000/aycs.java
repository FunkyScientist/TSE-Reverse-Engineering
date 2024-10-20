package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class aycs extends bfir implements ayct {

    /* renamed from: a */
    public static final aycs f75992a;

    /* renamed from: h */
    private static volatile bfkd f75993h;

    /* renamed from: b */
    public int f75994b;

    /* renamed from: c */
    public int f75995c;

    /* renamed from: e */
    public aycp f75997e;

    /* renamed from: f */
    public aycl f75998f;

    /* renamed from: g */
    public aycj f75999g;

    /* renamed from: i */
    private byte f76000i = 2;

    /* renamed from: d */
    public String f75996d = "";

    static {
        aycs aycsVar = new aycs();
        f75992a = aycsVar;
        bfir.m39976aa(aycs.class, aycsVar);
    }

    private aycs() {
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
                                this.f76000i = b;
                                return null;
                            }
                            bfkd bfkdVar = f75993h;
                            if (bfkdVar == null) {
                                synchronized (aycs.class) {
                                    bfkdVar = f75993h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f75992a);
                                        f75993h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f75992a;
                    }
                    return new bfil(f75992a);
                }
                return new aycs();
            }
            return new bfkh(f75992a, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0001\u0001᠌\u0000\u0002ဈ\u0001\u0003ဉ\u0002\u0004ဉ\u0003\u0005ᐉ\u0004", new Object[]{"b", "c", atsf.f64816q, "d", "e", "f", "g"});
        }
        return Byte.valueOf(this.f76000i);
    }

    @Override // p000.ayct
    /* renamed from: b */
    public final aycr mo34366b() {
        aycr m34365b = aycr.m34365b(this.f75995c);
        if (m34365b == null) {
            return aycr.UNKNOWN_TYPE;
        }
        return m34365b;
    }
}
