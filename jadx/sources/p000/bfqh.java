package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfqh extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfqh f100840a;

    /* renamed from: b */
    private static volatile bfkd f100841b;

    /* renamed from: c */
    private int f100842c;

    /* renamed from: d */
    private bffr f100843d;

    /* renamed from: e */
    private byte f100844e = 2;

    static {
        bfqh bfqhVar = new bfqh();
        f100840a = bfqhVar;
        bfir.m39976aa(bfqh.class, bfqhVar);
    }

    private bfqh() {
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
                                this.f100844e = b;
                                return null;
                            }
                            bfkd bfkdVar = f100841b;
                            if (bfkdVar == null) {
                                synchronized (bfqh.class) {
                                    bfkdVar = f100841b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f100840a);
                                        f100841b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f100840a;
                    }
                    return new bfil(f100840a);
                }
                return new bfqh();
            }
            return new bfkh(f100840a, "\u0001\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0001\u0002ᐉ\u0001", new Object[]{"c", "d"});
        }
        return Byte.valueOf(this.f100844e);
    }
}
