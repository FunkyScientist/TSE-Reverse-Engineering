package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bded extends bfir implements bfjx {

    /* renamed from: a */
    public static final bded f90872a;

    /* renamed from: b */
    private static volatile bfkd f90873b;

    /* renamed from: c */
    private byte f90874c = 2;

    static {
        bded bdedVar = new bded();
        f90872a = bdedVar;
        bfir.m39976aa(bded.class, bdedVar);
    }

    private bded() {
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
                                this.f90874c = b;
                                return null;
                            }
                            bfkd bfkdVar = f90873b;
                            if (bfkdVar == null) {
                                synchronized (bded.class) {
                                    bfkdVar = f90873b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90872a);
                                        f90873b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90872a;
                    }
                    return new bfil(f90872a);
                }
                return new bded();
            }
            return new bfkh(f90872a, "\u0001\u0000", null);
        }
        return Byte.valueOf(this.f90874c);
    }
}
