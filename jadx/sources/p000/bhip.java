package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhip extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhip f106919a;

    /* renamed from: b */
    private static volatile bfkd f106920b;

    /* renamed from: c */
    private int f106921c;

    /* renamed from: d */
    private bhio f106922d;

    /* renamed from: e */
    private byte f106923e = 2;

    static {
        bhip bhipVar = new bhip();
        f106919a = bhipVar;
        bfir.m39976aa(bhip.class, bhipVar);
    }

    private bhip() {
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
                                this.f106923e = b;
                                return null;
                            }
                            bfkd bfkdVar = f106920b;
                            if (bfkdVar == null) {
                                synchronized (bhip.class) {
                                    bfkdVar = f106920b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106919a);
                                        f106920b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106919a;
                    }
                    return new bfil(f106919a);
                }
                return new bhip();
            }
            return new bfkh(f106919a, "\u0001\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0001\u0002ᐉ\u0001", new Object[]{"c", "d"});
        }
        return Byte.valueOf(this.f106923e);
    }
}
