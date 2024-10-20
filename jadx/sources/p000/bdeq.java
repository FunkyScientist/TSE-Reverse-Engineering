package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdeq extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdeq f90936a;

    /* renamed from: b */
    private static volatile bfkd f90937b;

    /* renamed from: c */
    private byte f90938c = 2;

    static {
        bdeq bdeqVar = new bdeq();
        f90936a = bdeqVar;
        bfir.m39976aa(bdeq.class, bdeqVar);
    }

    private bdeq() {
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
                                this.f90938c = b;
                                return null;
                            }
                            bfkd bfkdVar = f90937b;
                            if (bfkdVar == null) {
                                synchronized (bdeq.class) {
                                    bfkdVar = f90937b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90936a);
                                        f90937b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90936a;
                    }
                    return new bfil(f90936a);
                }
                return new bdeq();
            }
            return new bfkh(f90936a, "\u0001\u0000", null);
        }
        return Byte.valueOf(this.f90938c);
    }
}
