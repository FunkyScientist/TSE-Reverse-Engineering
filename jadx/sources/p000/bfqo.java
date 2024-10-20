package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfqo extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfqo f100901a;

    /* renamed from: e */
    private static volatile bfkd f100902e;

    /* renamed from: b */
    public int f100903b;

    /* renamed from: c */
    public int f100904c;

    /* renamed from: f */
    private int f100906f;

    /* renamed from: g */
    private byte f100907g = 2;

    /* renamed from: d */
    public bfjb f100905d = bfkg.f99953a;

    static {
        bfqo bfqoVar = new bfqo();
        f100901a = bfqoVar;
        bfir.m39976aa(bfqo.class, bfqoVar);
    }

    private bfqo() {
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
                                this.f100907g = b;
                                return null;
                            }
                            bfkd bfkdVar = f100902e;
                            if (bfkdVar == null) {
                                synchronized (bfqo.class) {
                                    bfkdVar = f100902e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f100901a);
                                        f100902e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f100901a;
                    }
                    return new bfil(f100901a);
                }
                return new bfqo();
            }
            return new bfkh(f100901a, "\u0001\u0003\u0000\u0001\u0002\u0004\u0003\u0000\u0001\u0000\u0002င\u0000\u0003င\u0001\u0004\u001b", new Object[]{"f", "b", "c", "d", bfqg.class});
        }
        return Byte.valueOf(this.f100907g);
    }
}
