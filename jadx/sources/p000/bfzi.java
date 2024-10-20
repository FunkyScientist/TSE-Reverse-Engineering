package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfzi extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfzi f102305a;

    /* renamed from: h */
    private static volatile bfkd f102306h;

    /* renamed from: b */
    public int f102307b;

    /* renamed from: c */
    public bfzh f102308c;

    /* renamed from: e */
    public beea f102310e;

    /* renamed from: f */
    public bdqr f102311f;

    /* renamed from: g */
    public bdzo f102312g;

    /* renamed from: i */
    private byte f102313i = 2;

    /* renamed from: d */
    public String f102309d = "";

    static {
        bfzi bfziVar = new bfzi();
        f102305a = bfziVar;
        bfir.m39976aa(bfzi.class, bfziVar);
    }

    private bfzi() {
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
                                this.f102313i = b;
                                return null;
                            }
                            bfkd bfkdVar = f102306h;
                            if (bfkdVar == null) {
                                synchronized (bfzi.class) {
                                    bfkdVar = f102306h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102305a);
                                        f102306h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102305a;
                    }
                    return new bfil(f102305a);
                }
                return new bfzi();
            }
            return new bfkh(f102305a, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0001\u0001ဉ\u0000\u0002ဈ\u0001\u0003ᐉ\u0002\u0004ဉ\u0003\u0005ဉ\u0004", new Object[]{"b", "c", "d", "e", "f", "g"});
        }
        return Byte.valueOf(this.f102313i);
    }
}
