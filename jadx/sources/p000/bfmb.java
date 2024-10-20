package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfmb extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfmb f100116a;

    /* renamed from: g */
    private static volatile bfkd f100117g;

    /* renamed from: b */
    public int f100118b;

    /* renamed from: d */
    public float f100120d;

    /* renamed from: e */
    public int f100121e;

    /* renamed from: f */
    public bfmc f100122f;

    /* renamed from: h */
    private byte f100123h = 2;

    /* renamed from: c */
    public bfjb f100119c = bfkg.f99953a;

    static {
        bfmb bfmbVar = new bfmb();
        f100116a = bfmbVar;
        bfir.m39976aa(bfmb.class, bfmbVar);
    }

    private bfmb() {
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
                                this.f100123h = b;
                                return null;
                            }
                            bfkd bfkdVar = f100117g;
                            if (bfkdVar == null) {
                                synchronized (bfmb.class) {
                                    bfkdVar = f100117g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f100116a);
                                        f100117g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f100116a;
                    }
                    return new bfil(f100116a);
                }
                return new bfmb();
            }
            return new bfkh(f100116a, "\u0001\u0004\u0000\u0001\u0001\u0005\u0004\u0000\u0001\u0001\u0001Л\u0002ခ\u0000\u0003င\u0001\u0005ဉ\u0002", new Object[]{"b", "c", bfma.class, "d", "e", "f"});
        }
        return Byte.valueOf(this.f100123h);
    }
}
