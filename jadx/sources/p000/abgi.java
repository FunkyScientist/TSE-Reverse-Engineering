package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abgi extends bfir implements bfjx {

    /* renamed from: a */
    public static final abgi f12490a;

    /* renamed from: d */
    private static volatile bfkd f12491d;

    /* renamed from: b */
    public int f12492b;

    /* renamed from: c */
    public boolean f12493c;

    static {
        abgi abgiVar = new abgi();
        f12490a = abgiVar;
        bfir.m39976aa(abgi.class, abgiVar);
    }

    private abgi() {
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
                            bfkd bfkdVar = f12491d;
                            if (bfkdVar == null) {
                                synchronized (abgi.class) {
                                    bfkdVar = f12491d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f12490a);
                                        f12491d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f12490a;
                    }
                    return new bfil(f12490a);
                }
                return new abgi();
            }
            return new bfkh(f12490a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဇ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
