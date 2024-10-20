package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bete extends bfir implements bfjx {

    /* renamed from: a */
    public static final bete f97490a;

    /* renamed from: b */
    private static volatile bfkd f97491b;

    static {
        bete beteVar = new bete();
        f97490a = beteVar;
        bfir.m39976aa(bete.class, beteVar);
    }

    private bete() {
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
                            bfkd bfkdVar = f97491b;
                            if (bfkdVar == null) {
                                synchronized (bete.class) {
                                    bfkdVar = f97491b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97490a);
                                        f97491b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97490a;
                    }
                    return new bfil(f97490a);
                }
                return new bete();
            }
            return new bfkh(f97490a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
