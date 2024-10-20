package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhbu extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhbu f105961a;

    /* renamed from: e */
    private static volatile bfkd f105962e;

    /* renamed from: c */
    public Object f105964c;

    /* renamed from: d */
    public int f105965d;

    /* renamed from: f */
    private int f105966f;

    /* renamed from: b */
    public int f105963b = 0;

    /* renamed from: g */
    private byte f105967g = 2;

    static {
        bhbu bhbuVar = new bhbu();
        f105961a = bhbuVar;
        bfir.m39976aa(bhbu.class, bhbuVar);
    }

    private bhbu() {
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
                                this.f105967g = b;
                                return null;
                            }
                            bfkd bfkdVar = f105962e;
                            if (bfkdVar == null) {
                                synchronized (bhbu.class) {
                                    bfkdVar = f105962e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105961a);
                                        f105962e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105961a;
                    }
                    return new bfil(f105961a);
                }
                return new bhbu();
            }
            return new bfkh(f105961a, "\u0004\u0002\u0001\u0001\u0001\u0007\u0002\u0000\u0000\u0001\u0001᠌\u0002\u0007м\u0000", new Object[]{"c", "b", "f", "d", bgzt.f105693f, bezb.class});
        }
        return Byte.valueOf(this.f105967g);
    }
}
