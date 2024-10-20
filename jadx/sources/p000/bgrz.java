package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgrz extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgrz f104796a;

    /* renamed from: e */
    private static volatile bfkd f104797e;

    /* renamed from: b */
    public int f104798b;

    /* renamed from: d */
    public bgry f104800d;

    /* renamed from: f */
    private byte f104801f = 2;

    /* renamed from: c */
    public String f104799c = "";

    static {
        bgrz bgrzVar = new bgrz();
        f104796a = bgrzVar;
        bfir.m39976aa(bgrz.class, bgrzVar);
    }

    private bgrz() {
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
                                this.f104801f = b;
                                return null;
                            }
                            bfkd bfkdVar = f104797e;
                            if (bfkdVar == null) {
                                synchronized (bgrz.class) {
                                    bfkdVar = f104797e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104796a);
                                        f104797e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104796a;
                    }
                    return new bfil(f104796a);
                }
                return new bgrz();
            }
            return new bfkh(f104796a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001ဈ\u0000\u0002ᐉ\u0001", new Object[]{"b", "c", "d"});
        }
        return Byte.valueOf(this.f104801f);
    }
}
