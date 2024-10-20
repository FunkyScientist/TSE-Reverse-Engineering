package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beos extends bfir implements bfjx {

    /* renamed from: a */
    public static final beos f96788a;

    /* renamed from: d */
    private static volatile bfkd f96789d;

    /* renamed from: b */
    public int f96790b;

    /* renamed from: c */
    public bdlu f96791c;

    static {
        beos beosVar = new beos();
        f96788a = beosVar;
        bfir.m39976aa(beos.class, beosVar);
    }

    private beos() {
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
                            bfkd bfkdVar = f96789d;
                            if (bfkdVar == null) {
                                synchronized (beos.class) {
                                    bfkdVar = f96789d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96788a);
                                        f96789d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96788a;
                    }
                    return new bfil(f96788a);
                }
                return new beos();
            }
            return new bfkh(f96788a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
