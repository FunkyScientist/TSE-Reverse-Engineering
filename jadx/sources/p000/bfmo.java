package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfmo extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfmo f100189a;

    /* renamed from: b */
    private static volatile bfkd f100190b;

    /* renamed from: c */
    private int f100191c;

    /* renamed from: d */
    private bfmp f100192d;

    /* renamed from: e */
    private bfmh f100193e;

    /* renamed from: f */
    private bfmn f100194f;

    /* renamed from: g */
    private bfmj f100195g;

    /* renamed from: h */
    private bfmk f100196h;

    /* renamed from: i */
    private bfml f100197i;

    /* renamed from: j */
    private bfmm f100198j;

    /* renamed from: k */
    private byte f100199k = 2;

    static {
        bfmo bfmoVar = new bfmo();
        f100189a = bfmoVar;
        bfir.m39976aa(bfmo.class, bfmoVar);
    }

    private bfmo() {
        bfho bfhoVar = bfho.f99731b;
        bfkg bfkgVar = bfkg.f99953a;
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
                                this.f100199k = b;
                                return null;
                            }
                            bfkd bfkdVar = f100190b;
                            if (bfkdVar == null) {
                                synchronized (bfmo.class) {
                                    bfkdVar = f100190b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f100189a);
                                        f100190b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f100189a;
                    }
                    return new bfil(f100189a);
                }
                return new bfmo();
            }
            return new bfkh(f100189a, "\u0001\u0007\u0000\u0001\u000f\u0015\u0007\u0000\u0000\u0007\u000fᐉ\r\u0010ᐉ\u000e\u0011ᐉ\u000f\u0012ᐉ\u0010\u0013ᐉ\u0011\u0014ᐉ\u0012\u0015ᐉ\u0013", new Object[]{"c", "d", "e", "f", "g", "h", "i", "j"});
        }
        return Byte.valueOf(this.f100199k);
    }
}
