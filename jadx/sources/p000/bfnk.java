package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfnk extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfnk f100368a;

    /* renamed from: b */
    private static volatile bfkd f100369b;

    static {
        bfnk bfnkVar = new bfnk();
        f100368a = bfnkVar;
        bfir.m39976aa(bfnk.class, bfnkVar);
    }

    private bfnk() {
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
                            bfkd bfkdVar = f100369b;
                            if (bfkdVar == null) {
                                synchronized (bfnk.class) {
                                    bfkdVar = f100369b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f100368a);
                                        f100369b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f100368a;
                    }
                    return new bfil(f100368a);
                }
                return new bfnk();
            }
            return new bfkh(f100368a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
