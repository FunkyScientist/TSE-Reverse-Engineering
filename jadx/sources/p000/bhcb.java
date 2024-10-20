package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhcb extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhcb f105994a;

    /* renamed from: b */
    private static volatile bfkd f105995b;

    /* renamed from: c */
    private byte f105996c = 2;

    static {
        bhcb bhcbVar = new bhcb();
        f105994a = bhcbVar;
        bfir.m39976aa(bhcb.class, bhcbVar);
    }

    private bhcb() {
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
                                this.f105996c = b;
                                return null;
                            }
                            bfkd bfkdVar = f105995b;
                            if (bfkdVar == null) {
                                synchronized (bhcb.class) {
                                    bfkdVar = f105995b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105994a);
                                        f105995b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105994a;
                    }
                    return new bfil(f105994a);
                }
                return new bhcb();
            }
            return new bfkh(f105994a, "\u0004\u0000", null);
        }
        return Byte.valueOf(this.f105996c);
    }
}
