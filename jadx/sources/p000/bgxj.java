package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgxj extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgxj f105394a;

    /* renamed from: b */
    private static volatile bfkd f105395b;

    /* renamed from: c */
    private byte f105396c = 2;

    static {
        bgxj bgxjVar = new bgxj();
        f105394a = bgxjVar;
        bfir.m39976aa(bgxj.class, bgxjVar);
    }

    private bgxj() {
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
                                this.f105396c = b;
                                return null;
                            }
                            bfkd bfkdVar = f105395b;
                            if (bfkdVar == null) {
                                synchronized (bgxj.class) {
                                    bfkdVar = f105395b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105394a);
                                        f105395b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105394a;
                    }
                    return new bfil(f105394a);
                }
                return new bgxj();
            }
            return new bfkh(f105394a, "\u0001\u0000", null);
        }
        return Byte.valueOf(this.f105396c);
    }
}
