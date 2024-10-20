package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vdr extends bfir implements bfjx {

    /* renamed from: a */
    public static final vdr f182764a;

    /* renamed from: e */
    private static volatile bfkd f182765e;

    /* renamed from: b */
    public int f182766b;

    /* renamed from: d */
    public amvp f182768d;

    /* renamed from: f */
    private byte f182769f = 2;

    /* renamed from: c */
    public String f182767c = "";

    static {
        vdr vdrVar = new vdr();
        f182764a = vdrVar;
        bfir.m39976aa(vdr.class, vdrVar);
    }

    private vdr() {
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
                                this.f182769f = b;
                                return null;
                            }
                            bfkd bfkdVar = f182765e;
                            if (bfkdVar == null) {
                                synchronized (vdr.class) {
                                    bfkdVar = f182765e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f182764a);
                                        f182765e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f182764a;
                    }
                    return new bfil(f182764a);
                }
                return new vdr();
            }
            return new bfkh(f182764a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001ဈ\u0000\u0002ᐉ\u0001", new Object[]{"b", "c", "d"});
        }
        return Byte.valueOf(this.f182769f);
    }
}
