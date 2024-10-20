package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgcf extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgcf f102653a;

    /* renamed from: b */
    private static volatile bfkd f102654b;

    /* renamed from: c */
    private byte f102655c = 2;

    static {
        bgcf bgcfVar = new bgcf();
        f102653a = bgcfVar;
        bfir.m39976aa(bgcf.class, bgcfVar);
    }

    private bgcf() {
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
                                this.f102655c = b;
                                return null;
                            }
                            bfkd bfkdVar = f102654b;
                            if (bfkdVar == null) {
                                synchronized (bgcf.class) {
                                    bfkdVar = f102654b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102653a);
                                        f102654b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102653a;
                    }
                    return new bfil(f102653a);
                }
                return new bgcf();
            }
            return new bfkh(f102653a, "\u0004\u0000", null);
        }
        return Byte.valueOf(this.f102655c);
    }
}
