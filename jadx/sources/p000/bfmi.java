package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfmi extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfmi f100152a;

    /* renamed from: b */
    private static volatile bfkd f100153b;

    /* renamed from: c */
    private int f100154c;

    /* renamed from: d */
    private bfmp f100155d;

    /* renamed from: e */
    private bfmh f100156e;

    /* renamed from: f */
    private byte f100157f = 2;

    static {
        bfmi bfmiVar = new bfmi();
        f100152a = bfmiVar;
        bfir.m39976aa(bfmi.class, bfmiVar);
    }

    private bfmi() {
        bfho bfhoVar = bfho.f99731b;
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
                                this.f100157f = b;
                                return null;
                            }
                            bfkd bfkdVar = f100153b;
                            if (bfkdVar == null) {
                                synchronized (bfmi.class) {
                                    bfkdVar = f100153b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f100152a);
                                        f100153b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f100152a;
                    }
                    return new bfil(f100152a);
                }
                return new bfmi();
            }
            return new bfkh(f100152a, "\u0001\u0002\u0000\u0001\u0006\u0007\u0002\u0000\u0000\u0002\u0006ᐉ\u0005\u0007ᐉ\u0006", new Object[]{"c", "d", "e"});
        }
        return Byte.valueOf(this.f100157f);
    }
}
