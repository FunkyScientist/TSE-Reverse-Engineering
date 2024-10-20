package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgsv extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgsv f104878a;

    /* renamed from: b */
    private static volatile bfkd f104879b;

    static {
        bgsv bgsvVar = new bgsv();
        f104878a = bgsvVar;
        bfir.m39976aa(bgsv.class, bgsvVar);
    }

    private bgsv() {
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
                            bfkd bfkdVar = f104879b;
                            if (bfkdVar == null) {
                                synchronized (bgsv.class) {
                                    bfkdVar = f104879b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104878a);
                                        f104879b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104878a;
                    }
                    return new bfil(f104878a);
                }
                return new bgsv();
            }
            return new bfkh(f104878a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
