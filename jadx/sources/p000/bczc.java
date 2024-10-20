package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bczc extends bfir implements bfjx {

    /* renamed from: a */
    public static final bczc f90057a;

    /* renamed from: b */
    private static volatile bfkd f90058b;

    static {
        bczc bczcVar = new bczc();
        f90057a = bczcVar;
        bfir.m39976aa(bczc.class, bczcVar);
    }

    private bczc() {
        bfho bfhoVar = bfho.f99731b;
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
                            bfkd bfkdVar = f90058b;
                            if (bfkdVar == null) {
                                synchronized (bczc.class) {
                                    bfkdVar = f90058b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90057a);
                                        f90058b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90057a;
                    }
                    return new bfil(f90057a);
                }
                return new bczc();
            }
            return new bfkh(f90057a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
