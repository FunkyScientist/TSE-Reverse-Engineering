package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgsz extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgsz f104886a;

    /* renamed from: b */
    private static volatile bfkd f104887b;

    static {
        bgsz bgszVar = new bgsz();
        f104886a = bgszVar;
        bfir.m39976aa(bgsz.class, bgszVar);
    }

    private bgsz() {
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
                            bfkd bfkdVar = f104887b;
                            if (bfkdVar == null) {
                                synchronized (bgsz.class) {
                                    bfkdVar = f104887b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104886a);
                                        f104887b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104886a;
                    }
                    return new bfil(f104886a);
                }
                return new bgsz();
            }
            return new bfkh(f104886a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
