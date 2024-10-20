package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bheg extends bfir implements bfjx {

    /* renamed from: a */
    public static final bheg f106370a;

    /* renamed from: e */
    private static volatile bfkd f106371e;

    /* renamed from: b */
    public int f106372b;

    /* renamed from: c */
    public bejj f106373c;

    /* renamed from: d */
    public beea f106374d;

    /* renamed from: f */
    private byte f106375f = 2;

    static {
        bheg bhegVar = new bheg();
        f106370a = bhegVar;
        bfir.m39976aa(bheg.class, bhegVar);
    }

    private bheg() {
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
                                this.f106375f = b;
                                return null;
                            }
                            bfkd bfkdVar = f106371e;
                            if (bfkdVar == null) {
                                synchronized (bheg.class) {
                                    bfkdVar = f106371e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106370a);
                                        f106371e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106370a;
                    }
                    return new bfil(f106370a);
                }
                return new bheg();
            }
            return new bfkh(f106370a, "\u0004\u0002\u0000\u0001\u0001\u0004\u0002\u0000\u0000\u0002\u0001ᐉ\u0000\u0004ᐉ\u0002", new Object[]{"b", "c", "d"});
        }
        return Byte.valueOf(this.f106375f);
    }
}
