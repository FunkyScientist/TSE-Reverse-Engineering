package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcif extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcif f84566a;

    /* renamed from: b */
    private static volatile bfkd f84567b;

    /* renamed from: c */
    private byte f84568c = 2;

    static {
        bcif bcifVar = new bcif();
        f84566a = bcifVar;
        bfir.m39976aa(bcif.class, bcifVar);
    }

    private bcif() {
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
                                this.f84568c = b;
                                return null;
                            }
                            bfkd bfkdVar = f84567b;
                            if (bfkdVar == null) {
                                synchronized (bcif.class) {
                                    bfkdVar = f84567b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f84566a);
                                        f84567b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f84566a;
                    }
                    return new bfil(f84566a);
                }
                return new bcif();
            }
            return new bfkh(f84566a, "\u0004\u0000", null);
        }
        return Byte.valueOf(this.f84568c);
    }
}
