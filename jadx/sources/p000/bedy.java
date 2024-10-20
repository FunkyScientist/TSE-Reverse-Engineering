package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bedy extends bfir implements bfjx {

    /* renamed from: a */
    public static final bedy f95235a;

    /* renamed from: b */
    private static volatile bfkd f95236b;

    static {
        bedy bedyVar = new bedy();
        f95235a = bedyVar;
        bfir.m39976aa(bedy.class, bedyVar);
    }

    private bedy() {
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
                            bfkd bfkdVar = f95236b;
                            if (bfkdVar == null) {
                                synchronized (bedy.class) {
                                    bfkdVar = f95236b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95235a);
                                        f95236b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95235a;
                    }
                    return new bfil(f95235a);
                }
                return new bedy();
            }
            return new bfkh(f95235a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
