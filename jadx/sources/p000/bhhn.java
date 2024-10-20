package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhhn extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhhn f106801a;

    /* renamed from: d */
    private static volatile bfkd f106802d;

    /* renamed from: b */
    public int f106803b;

    /* renamed from: c */
    public bdoi f106804c;

    /* renamed from: e */
    private byte f106805e = 2;

    static {
        bhhn bhhnVar = new bhhn();
        f106801a = bhhnVar;
        bfir.m39976aa(bhhn.class, bhhnVar);
    }

    private bhhn() {
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
                                this.f106805e = b;
                                return null;
                            }
                            bfkd bfkdVar = f106802d;
                            if (bfkdVar == null) {
                                synchronized (bhhn.class) {
                                    bfkdVar = f106802d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106801a);
                                        f106802d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106801a;
                    }
                    return new bfil(f106801a);
                }
                return new bhhn();
            }
            return new bfkh(f106801a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001ᐉ\u0000", new Object[]{"b", "c"});
        }
        return Byte.valueOf(this.f106805e);
    }
}
