package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bezp extends bfir implements bfjx {

    /* renamed from: a */
    public static final bezp f98512a;

    /* renamed from: f */
    private static volatile bfkd f98513f;

    /* renamed from: b */
    public int f98514b;

    /* renamed from: c */
    public bezu f98515c;

    /* renamed from: d */
    public bezr f98516d;

    /* renamed from: e */
    public float f98517e;

    /* renamed from: g */
    private int f98518g;

    static {
        bezp bezpVar = new bezp();
        f98512a = bezpVar;
        bfir.m39976aa(bezp.class, bezpVar);
    }

    private bezp() {
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
                            bfkd bfkdVar = f98513f;
                            if (bfkdVar == null) {
                                synchronized (bezp.class) {
                                    bfkdVar = f98513f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f98512a);
                                        f98513f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f98512a;
                    }
                    return new bfil(f98512a);
                }
                return new bezp();
            }
            return new bfkh(f98512a, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0003ခ\u0003\u0004ဉ\u0002", new Object[]{"g", "b", bexe.f98045c, "c", "e", "d"});
        }
        return (byte) 1;
    }
}
