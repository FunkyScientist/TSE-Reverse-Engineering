package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhev extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhev f106433a;

    /* renamed from: e */
    private static volatile bfkd f106434e;

    /* renamed from: b */
    public int f106435b;

    /* renamed from: c */
    public becc f106436c;

    /* renamed from: d */
    public int f106437d;

    /* renamed from: f */
    private byte f106438f = 2;

    static {
        bhev bhevVar = new bhev();
        f106433a = bhevVar;
        bfir.m39976aa(bhev.class, bhevVar);
    }

    private bhev() {
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
                                this.f106438f = b;
                                return null;
                            }
                            bfkd bfkdVar = f106434e;
                            if (bfkdVar == null) {
                                synchronized (bhev.class) {
                                    bfkdVar = f106434e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106433a);
                                        f106434e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106433a;
                    }
                    return new bfil(f106433a);
                }
                return new bhev();
            }
            return new bfkh(f106433a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002᠌\u0001", new Object[]{"b", "c", "d", bgzt.f105706s});
        }
        return Byte.valueOf(this.f106438f);
    }
}
