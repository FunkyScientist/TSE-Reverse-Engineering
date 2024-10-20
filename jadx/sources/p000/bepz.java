package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bepz extends bfir implements bfjx {

    /* renamed from: a */
    public static final bepz f96974a;

    /* renamed from: c */
    private static volatile bfkd f96975c;

    /* renamed from: b */
    public boolean f96976b;

    /* renamed from: d */
    private int f96977d;

    static {
        bepz bepzVar = new bepz();
        f96974a = bepzVar;
        bfir.m39976aa(bepz.class, bepzVar);
    }

    private bepz() {
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
                            bfkd bfkdVar = f96975c;
                            if (bfkdVar == null) {
                                synchronized (bepz.class) {
                                    bfkdVar = f96975c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96974a);
                                        f96975c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96974a;
                    }
                    return new bfil(f96974a);
                }
                return new bepz();
            }
            return new bfkh(f96974a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဇ\u0000", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
