package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdex extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdex f90968a;

    /* renamed from: c */
    private static volatile bfkd f90969c;

    /* renamed from: d */
    private byte f90971d = 2;

    /* renamed from: b */
    public bfjb f90970b = bfkg.f99953a;

    static {
        bdex bdexVar = new bdex();
        f90968a = bdexVar;
        bfir.m39976aa(bdex.class, bdexVar);
    }

    private bdex() {
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
                                this.f90971d = b;
                                return null;
                            }
                            bfkd bfkdVar = f90969c;
                            if (bfkdVar == null) {
                                synchronized (bdex.class) {
                                    bfkdVar = f90969c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90968a);
                                        f90969c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90968a;
                    }
                    return new bfil(f90968a);
                }
                return new bdex();
            }
            return new bfkh(f90968a, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001Л", new Object[]{"b", bdew.class});
        }
        return Byte.valueOf(this.f90971d);
    }
}
