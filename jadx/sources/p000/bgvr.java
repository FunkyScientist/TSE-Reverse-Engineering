package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgvr extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgvr f105206a;

    /* renamed from: f */
    private static volatile bfkd f105207f;

    /* renamed from: b */
    public int f105208b;

    /* renamed from: d */
    public int f105210d;

    /* renamed from: e */
    public beea f105211e;

    /* renamed from: g */
    private byte f105212g = 2;

    /* renamed from: c */
    public String f105209c = "";

    static {
        bgvr bgvrVar = new bgvr();
        f105206a = bgvrVar;
        bfir.m39976aa(bgvr.class, bgvrVar);
    }

    private bgvr() {
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
                                this.f105212g = b;
                                return null;
                            }
                            bfkd bfkdVar = f105207f;
                            if (bfkdVar == null) {
                                synchronized (bgvr.class) {
                                    bfkdVar = f105207f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105206a);
                                        f105207f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105206a;
                    }
                    return new bfil(f105206a);
                }
                return new bgvr();
            }
            return new bfkh(f105206a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0001\u0001ဈ\u0000\u0002င\u0001\u0003ᐉ\u0002", new Object[]{"b", "c", "d", "e"});
        }
        return Byte.valueOf(this.f105212g);
    }
}
