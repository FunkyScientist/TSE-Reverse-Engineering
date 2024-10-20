package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhgz extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhgz f106719a;

    /* renamed from: d */
    private static volatile bfkd f106720d;

    /* renamed from: e */
    private int f106723e;

    /* renamed from: f */
    private byte f106724f = 2;

    /* renamed from: b */
    public bfjb f106721b = bfkg.f99953a;

    /* renamed from: c */
    public String f106722c = "";

    static {
        bhgz bhgzVar = new bhgz();
        f106719a = bhgzVar;
        bfir.m39976aa(bhgz.class, bhgzVar);
    }

    private bhgz() {
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
                                this.f106724f = b;
                                return null;
                            }
                            bfkd bfkdVar = f106720d;
                            if (bfkdVar == null) {
                                synchronized (bhgz.class) {
                                    bfkdVar = f106720d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106719a);
                                        f106720d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106719a;
                    }
                    return new bfil(f106719a);
                }
                return new bhgz();
            }
            return new bfkh(f106719a, "\u0004\u0002\u0000\u0001\u0001\u0003\u0002\u0000\u0001\u0001\u0001Л\u0003ဈ\u0000", new Object[]{"e", "b", begn.class, "c"});
        }
        return Byte.valueOf(this.f106724f);
    }
}
