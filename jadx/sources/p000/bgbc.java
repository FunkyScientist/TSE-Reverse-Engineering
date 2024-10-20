package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgbc extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgbc f102514a;

    /* renamed from: b */
    private static volatile bfkd f102515b;

    /* renamed from: c */
    private byte f102516c = 2;

    static {
        bgbc bgbcVar = new bgbc();
        f102514a = bgbcVar;
        bfir.m39976aa(bgbc.class, bgbcVar);
    }

    private bgbc() {
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
                                this.f102516c = b;
                                return null;
                            }
                            bfkd bfkdVar = f102515b;
                            if (bfkdVar == null) {
                                synchronized (bgbc.class) {
                                    bfkdVar = f102515b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102514a);
                                        f102515b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102514a;
                    }
                    return new bfil(f102514a);
                }
                return new bgbc();
            }
            return new bfkh(f102514a, "\u0001\u0000", null);
        }
        return Byte.valueOf(this.f102516c);
    }
}
