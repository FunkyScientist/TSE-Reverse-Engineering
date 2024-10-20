package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfaq extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfaq f98677a;

    /* renamed from: d */
    private static volatile bfkd f98678d;

    /* renamed from: b */
    public int f98679b;

    /* renamed from: c */
    public bfjb f98680c = bfkg.f99953a;

    /* renamed from: e */
    private int f98681e;

    static {
        bfaq bfaqVar = new bfaq();
        f98677a = bfaqVar;
        bfir.m39976aa(bfaq.class, bfaqVar);
    }

    private bfaq() {
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
                            bfkd bfkdVar = f98678d;
                            if (bfkdVar == null) {
                                synchronized (bfaq.class) {
                                    bfkdVar = f98678d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f98677a);
                                        f98678d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f98677a;
                    }
                    return new bfil(f98677a);
                }
                return new bfaq();
            }
            return new bfkh(f98677a, "\u0004\u0002\u0000\u0001\u0002\u0003\u0002\u0000\u0001\u0000\u0002\u001b\u0003᠌\u0001", new Object[]{"e", "c", bfap.class, "b", bfdf.f99177b});
        }
        return (byte) 1;
    }
}
