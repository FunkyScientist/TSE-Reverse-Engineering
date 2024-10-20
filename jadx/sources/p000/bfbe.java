package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfbe extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfbe f98773a;

    /* renamed from: c */
    private static volatile bfkd f98774c;

    /* renamed from: b */
    public int f98775b;

    /* renamed from: d */
    private int f98776d;

    static {
        bfbe bfbeVar = new bfbe();
        f98773a = bfbeVar;
        bfir.m39976aa(bfbe.class, bfbeVar);
    }

    private bfbe() {
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
                            bfkd bfkdVar = f98774c;
                            if (bfkdVar == null) {
                                synchronized (bfbe.class) {
                                    bfkdVar = f98774c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f98773a);
                                        f98774c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f98773a;
                    }
                    return new bfil(f98773a);
                }
                return new bfbe();
            }
            return new bfkh(f98773a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"d", "b", bfaw.f98714c});
        }
        return (byte) 1;
    }
}
