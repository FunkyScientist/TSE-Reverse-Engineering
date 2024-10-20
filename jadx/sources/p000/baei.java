package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class baei extends bfir implements bfjx {

    /* renamed from: a */
    public static final baei f80606a;

    /* renamed from: h */
    private static volatile bfkd f80607h;

    /* renamed from: b */
    public int f80608b;

    /* renamed from: c */
    public long f80609c;

    /* renamed from: d */
    public long f80610d;

    /* renamed from: e */
    public boolean f80611e;

    /* renamed from: f */
    public boolean f80612f;

    /* renamed from: g */
    public baeh f80613g;

    /* renamed from: i */
    private byte f80614i = 2;

    static {
        baei baeiVar = new baei();
        f80606a = baeiVar;
        bfir.m39976aa(baei.class, baeiVar);
    }

    private baei() {
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
                                this.f80614i = b;
                                return null;
                            }
                            bfkd bfkdVar = f80607h;
                            if (bfkdVar == null) {
                                synchronized (baei.class) {
                                    bfkdVar = f80607h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f80606a);
                                        f80607h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f80606a;
                    }
                    return new bfil(f80606a);
                }
                return new baei();
            }
            return new bfkh(f80606a, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0003\u0001ᔂ\u0000\u0002ᔂ\u0001\u0003ᔇ\u0002\u0004ဇ\u0003\u0005ဉ\u0004", new Object[]{"b", "c", "d", "e", "f", "g"});
        }
        return Byte.valueOf(this.f80614i);
    }
}
