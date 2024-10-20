package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbpd extends bfir implements bfjx {

    /* renamed from: a */
    public static final bbpd f83096a;

    /* renamed from: g */
    private static volatile bfkd f83097g;

    /* renamed from: b */
    public int f83098b;

    /* renamed from: f */
    public int f83102f;

    /* renamed from: h */
    private byte f83103h = 2;

    /* renamed from: c */
    public String f83099c = "";

    /* renamed from: d */
    public String f83100d = "";

    /* renamed from: e */
    public String f83101e = "";

    static {
        bbpd bbpdVar = new bbpd();
        f83096a = bbpdVar;
        bfir.m39976aa(bbpd.class, bbpdVar);
    }

    private bbpd() {
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
                                this.f83103h = b;
                                return null;
                            }
                            bfkd bfkdVar = f83097g;
                            if (bfkdVar == null) {
                                synchronized (bbpd.class) {
                                    bfkdVar = f83097g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f83096a);
                                        f83097g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f83096a;
                    }
                    return new bfil(f83096a);
                }
                return new bbpd();
            }
            return new bfkh(f83096a, "\u0001\u0004\u0000\u0001\u0005\b\u0004\u0000\u0000\u0003\u0005ᔈ\u0000\u0006ᔈ\u0001\u0007ဈ\u0002\bᔄ\u0003", new Object[]{"b", "c", "d", "e", "f"});
        }
        return Byte.valueOf(this.f83103h);
    }
}
