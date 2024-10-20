package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdfo extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdfo f91052a;

    /* renamed from: b */
    private static volatile bfkd f91053b;

    /* renamed from: c */
    private byte f91054c = 2;

    static {
        bdfo bdfoVar = new bdfo();
        f91052a = bdfoVar;
        bfir.m39976aa(bdfo.class, bdfoVar);
    }

    private bdfo() {
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
                                this.f91054c = b;
                                return null;
                            }
                            bfkd bfkdVar = f91053b;
                            if (bfkdVar == null) {
                                synchronized (bdfo.class) {
                                    bfkdVar = f91053b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f91052a);
                                        f91053b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f91052a;
                    }
                    return new bfil(f91052a);
                }
                return new bdfo();
            }
            return new bfkh(f91052a, "\u0001\u0000", null);
        }
        return Byte.valueOf(this.f91054c);
    }
}
