package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgoq extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgoq f104255a;

    /* renamed from: b */
    private static volatile bfkd f104256b;

    static {
        bgoq bgoqVar = new bgoq();
        f104255a = bgoqVar;
        bfir.m39976aa(bgoq.class, bgoqVar);
    }

    private bgoq() {
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
                            bfkd bfkdVar = f104256b;
                            if (bfkdVar == null) {
                                synchronized (bgoq.class) {
                                    bfkdVar = f104256b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104255a);
                                        f104256b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104255a;
                    }
                    return new bfil(f104255a);
                }
                return new bgoq();
            }
            return new bfkh(f104255a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
