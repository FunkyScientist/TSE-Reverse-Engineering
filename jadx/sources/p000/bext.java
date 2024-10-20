package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bext extends bfir implements bfjx {

    /* renamed from: a */
    public static final bext f98146a;

    /* renamed from: i */
    private static volatile bfkd f98147i;

    /* renamed from: b */
    public int f98148b;

    /* renamed from: c */
    public int f98149c;

    /* renamed from: d */
    public bfcn f98150d;

    /* renamed from: e */
    public float f98151e;

    /* renamed from: f */
    public bfcn f98152f;

    /* renamed from: g */
    public float f98153g;

    /* renamed from: h */
    public bezw f98154h;

    static {
        bext bextVar = new bext();
        f98146a = bextVar;
        bfir.m39976aa(bext.class, bextVar);
    }

    private bext() {
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
                            bfkd bfkdVar = f98147i;
                            if (bfkdVar == null) {
                                synchronized (bext.class) {
                                    bfkdVar = f98147i;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f98146a);
                                        f98147i = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f98146a;
                    }
                    return new bfil(f98146a);
                }
                return new bext();
            }
            return new bfkh(f98146a, "\u0004\u0006\u0000\u0001\u0001\t\u0006\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0004ခ\u0003\u0006ဉ\u0005\bခ\u0006\tဉ\b", new Object[]{"b", "c", bfaw.f98727p, "d", "e", "f", "g", "h"});
        }
        return (byte) 1;
    }
}
