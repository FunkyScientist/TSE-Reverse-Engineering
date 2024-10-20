package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhhq extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhhq f106813a;

    /* renamed from: b */
    private static volatile bfkd f106814b;

    /* renamed from: c */
    private byte f106815c = 2;

    static {
        bhhq bhhqVar = new bhhq();
        f106813a = bhhqVar;
        bfir.m39976aa(bhhq.class, bhhqVar);
    }

    private bhhq() {
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
                                this.f106815c = b;
                                return null;
                            }
                            bfkd bfkdVar = f106814b;
                            if (bfkdVar == null) {
                                synchronized (bhhq.class) {
                                    bfkdVar = f106814b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106813a);
                                        f106814b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106813a;
                    }
                    return new bfil(f106813a);
                }
                return new bhhq();
            }
            return new bfkh(f106813a, "\u0004\u0000", null);
        }
        return Byte.valueOf(this.f106815c);
    }
}
