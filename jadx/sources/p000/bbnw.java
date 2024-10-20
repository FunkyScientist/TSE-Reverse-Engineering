package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbnw extends bfir implements bfjx {

    /* renamed from: a */
    public static final bbnw f82825a;

    /* renamed from: e */
    private static volatile bfkd f82826e;

    /* renamed from: b */
    public int f82827b;

    /* renamed from: c */
    public bfjb f82828c = bfkg.f99953a;

    /* renamed from: d */
    public int f82829d;

    static {
        bbnw bbnwVar = new bbnw();
        f82825a = bbnwVar;
        bfir.m39976aa(bbnw.class, bbnwVar);
    }

    private bbnw() {
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
                            bfkd bfkdVar = f82826e;
                            if (bfkdVar == null) {
                                synchronized (bbnw.class) {
                                    bfkdVar = f82826e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f82825a);
                                        f82826e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f82825a;
                    }
                    return new bfil(f82825a);
                }
                return new bbnw();
            }
            return new bfkh(f82825a, "\u0001\u0002\u0000\u0001\u0002\u0007\u0002\u0000\u0001\u0000\u0002\u001a\u0007င\u0004", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
