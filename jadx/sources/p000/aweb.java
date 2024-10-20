package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aweb extends bfir implements bfjx {

    /* renamed from: a */
    public static final aweb f70735a;

    /* renamed from: f */
    private static volatile bfkd f70736f;

    /* renamed from: b */
    public int f70737b;

    /* renamed from: c */
    public awhi f70738c;

    /* renamed from: d */
    public String f70739d = "";

    /* renamed from: e */
    public String f70740e = "";

    static {
        aweb awebVar = new aweb();
        f70735a = awebVar;
        bfir.m39976aa(aweb.class, awebVar);
    }

    private aweb() {
    }

    @Override // p000.bfir
    /* renamed from: a */
    public final Object mo4203a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                return null;
                            }
                            bfkd bfkdVar = f70736f;
                            if (bfkdVar == null) {
                                synchronized (aweb.class) {
                                    bfkdVar = f70736f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f70735a);
                                        f70736f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f70735a;
                    }
                    return new bfil(f70735a);
                }
                return new aweb();
            }
            return new bfkh(f70735a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ለ\u0001\u0003ለ\u0002", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
