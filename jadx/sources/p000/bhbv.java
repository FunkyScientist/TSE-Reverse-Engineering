package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhbv extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhbv f105968a;

    /* renamed from: d */
    private static volatile bfkd f105969d;

    /* renamed from: b */
    public int f105970b;

    /* renamed from: e */
    private bexk f105972e;

    /* renamed from: f */
    private byte f105973f = 2;

    /* renamed from: c */
    public bfjb f105971c = bfkg.f99953a;

    static {
        bhbv bhbvVar = new bhbv();
        f105968a = bhbvVar;
        bfir.m39976aa(bhbv.class, bhbvVar);
    }

    private bhbv() {
    }

    @Override // p000.bfir
    /* renamed from: a */
    public final Object mo4203a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 != 0) {
            byte b = 1;
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                if (obj == null) {
                                    b = 0;
                                }
                                this.f105973f = b;
                                return null;
                            }
                            bfkd bfkdVar = f105969d;
                            if (bfkdVar == null) {
                                synchronized (bhbv.class) {
                                    bfkdVar = f105969d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105968a);
                                        f105969d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105968a;
                    }
                    return new bfil((float[]) null, (char[]) null);
                }
                return new bhbv();
            }
            return new bfkh(f105968a, "\u0004\u0002\u0000\u0001\u0001\u0006\u0002\u0000\u0001\u0001\u0001ဉ\u0000\u0006Л", new Object[]{"b", "e", "c", bhbu.class});
        }
        return Byte.valueOf(this.f105973f);
    }

    /* renamed from: c */
    public final void m40580c() {
        bfjb bfjbVar = this.f105971c;
        if (!bfjbVar.mo39493c()) {
            this.f105971c = bfir.m39974V(bfjbVar);
        }
    }
}
