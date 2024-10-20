package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bede extends bfir implements bfjx {

    /* renamed from: a */
    public static final bede f95145a;

    /* renamed from: b */
    private static volatile bfkd f95146b;

    static {
        bede bedeVar = new bede();
        f95145a = bedeVar;
        bfir.m39976aa(bede.class, bedeVar);
    }

    private bede() {
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
                            bfkd bfkdVar = f95146b;
                            if (bfkdVar == null) {
                                synchronized (bede.class) {
                                    bfkdVar = f95146b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95145a);
                                        f95146b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95145a;
                    }
                    return new bfil(f95145a);
                }
                return new bede();
            }
            return new bfkh(f95145a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
