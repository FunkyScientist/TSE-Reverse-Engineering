package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhoo extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhoo f108383a;

    /* renamed from: d */
    private static volatile bfkd f108384d;

    /* renamed from: b */
    public int f108385b;

    /* renamed from: c */
    public bhlz f108386c;

    static {
        bhoo bhooVar = new bhoo();
        f108383a = bhooVar;
        bfir.m39976aa(bhoo.class, bhooVar);
    }

    private bhoo() {
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
                            bfkd bfkdVar = f108384d;
                            if (bfkdVar == null) {
                                synchronized (bhoo.class) {
                                    bfkdVar = f108384d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f108383a);
                                        f108384d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f108383a;
                    }
                    return new bfil(f108383a);
                }
                return new bhoo();
            }
            return new bfkh(f108383a, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
