package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfqn extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfqn f100896a;

    /* renamed from: b */
    private static volatile bfkd f100897b;

    /* renamed from: c */
    private int f100898c;

    /* renamed from: d */
    private bfqh f100899d;

    /* renamed from: e */
    private byte f100900e = 2;

    static {
        bfqn bfqnVar = new bfqn();
        f100896a = bfqnVar;
        bfir.m39976aa(bfqn.class, bfqnVar);
    }

    private bfqn() {
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
                                this.f100900e = b;
                                return null;
                            }
                            bfkd bfkdVar = f100897b;
                            if (bfkdVar == null) {
                                synchronized (bfqn.class) {
                                    bfkdVar = f100897b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f100896a);
                                        f100897b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f100896a;
                    }
                    return new bfil(f100896a);
                }
                return new bfqn();
            }
            return new bfkh(f100896a, "\u0001\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0001\u0002ᐉ\u0001", new Object[]{"c", "d"});
        }
        return Byte.valueOf(this.f100900e);
    }
}
