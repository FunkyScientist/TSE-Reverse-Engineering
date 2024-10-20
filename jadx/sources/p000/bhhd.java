package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhhd extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhhd f106731a;

    /* renamed from: b */
    private static volatile bfkd f106732b;

    /* renamed from: c */
    private byte f106733c = 2;

    static {
        bhhd bhhdVar = new bhhd();
        f106731a = bhhdVar;
        bfir.m39976aa(bhhd.class, bhhdVar);
    }

    private bhhd() {
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
                                this.f106733c = b;
                                return null;
                            }
                            bfkd bfkdVar = f106732b;
                            if (bfkdVar == null) {
                                synchronized (bhhd.class) {
                                    bfkdVar = f106732b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106731a);
                                        f106732b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106731a;
                    }
                    return new bfil(f106731a);
                }
                return new bhhd();
            }
            return new bfkh(f106731a, "\u0004\u0000", null);
        }
        return Byte.valueOf(this.f106733c);
    }
}
