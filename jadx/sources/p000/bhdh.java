package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhdh extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhdh f106260a;

    /* renamed from: b */
    private static volatile bfkd f106261b;

    static {
        bhdh bhdhVar = new bhdh();
        f106260a = bhdhVar;
        bfir.m39976aa(bhdh.class, bhdhVar);
    }

    private bhdh() {
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
                            bfkd bfkdVar = f106261b;
                            if (bfkdVar == null) {
                                synchronized (bhdh.class) {
                                    bfkdVar = f106261b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106260a);
                                        f106261b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106260a;
                    }
                    return new bfil(f106260a);
                }
                return new bhdh();
            }
            return new bfkh(f106260a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
