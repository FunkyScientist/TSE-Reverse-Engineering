package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blvv extends bfir implements bfjx {

    /* renamed from: a */
    public static final blvv f120549a;

    /* renamed from: i */
    private static volatile bfkd f120550i;

    /* renamed from: b */
    public int f120551b;

    /* renamed from: c */
    public int f120552c;

    /* renamed from: d */
    public int f120553d;

    /* renamed from: e */
    public boolean f120554e;

    /* renamed from: f */
    public boolean f120555f;

    /* renamed from: g */
    public boolean f120556g;

    /* renamed from: h */
    public boolean f120557h;

    static {
        blvv blvvVar = new blvv();
        f120549a = blvvVar;
        bfir.m39976aa(blvv.class, blvvVar);
    }

    private blvv() {
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
                            bfkd bfkdVar = f120550i;
                            if (bfkdVar == null) {
                                synchronized (blvv.class) {
                                    bfkdVar = f120550i;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f120549a);
                                        f120550i = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f120549a;
                    }
                    return new bfil(f120549a);
                }
                return new blvv();
            }
            return new bfkh(f120549a, "\u0001\u0006\u0000\u0001\u0002\u0007\u0006\u0000\u0000\u0000\u0002᠌\u0001\u0003င\u0002\u0004ဇ\u0003\u0005ဇ\u0004\u0006ဇ\u0005\u0007ဇ\u0006", new Object[]{"b", "c", blvf.f120452r, "d", "e", "f", "g", "h"});
        }
        return (byte) 1;
    }
}
