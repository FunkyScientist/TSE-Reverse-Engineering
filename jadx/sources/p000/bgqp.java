package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgqp extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgqp f104513a;

    /* renamed from: b */
    private static volatile bfkd f104514b;

    /* renamed from: c */
    private byte f104515c = 2;

    static {
        bgqp bgqpVar = new bgqp();
        f104513a = bgqpVar;
        bfir.m39976aa(bgqp.class, bgqpVar);
    }

    private bgqp() {
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
                                this.f104515c = b;
                                return null;
                            }
                            bfkd bfkdVar = f104514b;
                            if (bfkdVar == null) {
                                synchronized (bgqp.class) {
                                    bfkdVar = f104514b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104513a);
                                        f104514b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104513a;
                    }
                    return new bfil(f104513a);
                }
                return new bgqp();
            }
            return new bfkh(f104513a, "\u0004\u0000", null);
        }
        return Byte.valueOf(this.f104515c);
    }
}
