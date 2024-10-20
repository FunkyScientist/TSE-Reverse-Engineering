package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfpg extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfpg f100703a;

    /* renamed from: d */
    private static volatile bfkd f100704d;

    /* renamed from: b */
    public int f100705b;

    /* renamed from: c */
    public bfpf f100706c;

    /* renamed from: e */
    private byte f100707e = 2;

    static {
        bfpg bfpgVar = new bfpg();
        f100703a = bfpgVar;
        bfir.m39976aa(bfpg.class, bfpgVar);
    }

    private bfpg() {
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
                                this.f100707e = b;
                                return null;
                            }
                            bfkd bfkdVar = f100704d;
                            if (bfkdVar == null) {
                                synchronized (bfpg.class) {
                                    bfkdVar = f100704d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f100703a);
                                        f100704d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f100703a;
                    }
                    return new bfil(f100703a);
                }
                return new bfpg();
            }
            return new bfkh(f100703a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return Byte.valueOf(this.f100707e);
    }
}
