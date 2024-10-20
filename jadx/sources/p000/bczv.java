package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bczv extends bfir implements bfjx {

    /* renamed from: a */
    public static final bczv f90194a;

    /* renamed from: e */
    private static volatile bfkd f90195e;

    /* renamed from: d */
    public long f90198d;

    /* renamed from: f */
    private int f90199f;

    /* renamed from: g */
    private byte f90200g = 2;

    /* renamed from: b */
    public bfjb f90196b = bfkg.f99953a;

    /* renamed from: c */
    public String f90197c = "";

    static {
        bczv bczvVar = new bczv();
        f90194a = bczvVar;
        bfir.m39976aa(bczv.class, bczvVar);
    }

    private bczv() {
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
                                this.f90200g = b;
                                return null;
                            }
                            bfkd bfkdVar = f90195e;
                            if (bfkdVar == null) {
                                synchronized (bczv.class) {
                                    bfkdVar = f90195e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90194a);
                                        f90195e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90194a;
                    }
                    return new bfil(f90194a);
                }
                return new bczv();
            }
            return new bfkh(f90194a, "\u0004\u0003\u0000\u0001\u0001\u0007\u0003\u0000\u0001\u0001\u0001Л\u0002ဈ\u0000\u0007ဂ\u0001", new Object[]{"f", "b", bczu.class, "c", "d"});
        }
        return Byte.valueOf(this.f90200g);
    }
}
