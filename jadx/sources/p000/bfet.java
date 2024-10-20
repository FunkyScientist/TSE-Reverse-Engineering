package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfet extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfet f99400a;

    /* renamed from: c */
    private static volatile bfkd f99401c;

    /* renamed from: b */
    public int f99402b;

    /* renamed from: d */
    private int f99403d;

    static {
        bfet bfetVar = new bfet();
        f99400a = bfetVar;
        bfir.m39976aa(bfet.class, bfetVar);
    }

    private bfet() {
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
                            bfkd bfkdVar = f99401c;
                            if (bfkdVar == null) {
                                synchronized (bfet.class) {
                                    bfkdVar = f99401c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f99400a);
                                        f99401c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f99400a;
                    }
                    return new bfil(f99400a);
                }
                return new bfet();
            }
            return new bfkh(f99400a, "\u0001\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0000\u0002᠌\u0000", new Object[]{"d", "b", bevy.f97854g});
        }
        return (byte) 1;
    }
}
