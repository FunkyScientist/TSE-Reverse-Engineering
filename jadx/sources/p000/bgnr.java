package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgnr extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgnr f104145a;

    /* renamed from: b */
    private static volatile bfkd f104146b;

    /* renamed from: c */
    private byte f104147c = 2;

    static {
        bgnr bgnrVar = new bgnr();
        f104145a = bgnrVar;
        bfir.m39976aa(bgnr.class, bgnrVar);
    }

    private bgnr() {
        bfkg bfkgVar = bfkg.f99953a;
    }

    @Override // p000.bfir
    /* renamed from: a */
    public final Object mo4203a(int i, Object obj) {
        byte b;
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                if (obj == null) {
                                    b = 0;
                                } else {
                                    b = 1;
                                }
                                this.f104147c = b;
                                return null;
                            }
                            bfkd bfkdVar = f104146b;
                            if (bfkdVar == null) {
                                synchronized (bgnr.class) {
                                    bfkdVar = f104146b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104145a);
                                        f104146b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104145a;
                    }
                    return new bfil(f104145a);
                }
                return new bgnr();
            }
            return new bfkh(f104145a, "\u0004\u0000", null);
        }
        return Byte.valueOf(this.f104147c);
    }
}
