package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgxe extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgxe f105376a;

    /* renamed from: d */
    private static volatile bfkd f105377d;

    /* renamed from: b */
    public int f105378b;

    /* renamed from: c */
    public bdkx f105379c;

    static {
        bgxe bgxeVar = new bgxe();
        f105376a = bgxeVar;
        bfir.m39976aa(bgxe.class, bgxeVar);
    }

    private bgxe() {
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
                            bfkd bfkdVar = f105377d;
                            if (bfkdVar == null) {
                                synchronized (bgxe.class) {
                                    bfkdVar = f105377d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105376a);
                                        f105377d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105376a;
                    }
                    return new bfil(f105376a);
                }
                return new bgxe();
            }
            return new bfkh(f105376a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
