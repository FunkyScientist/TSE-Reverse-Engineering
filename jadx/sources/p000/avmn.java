package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avmn extends bfir implements bfjx {

    /* renamed from: a */
    public static final avmn f69226a;

    /* renamed from: c */
    private static volatile bfkd f69227c;

    /* renamed from: d */
    private byte f69229d = 2;

    /* renamed from: b */
    public bfjb f69228b = bfkg.f99953a;

    static {
        avmn avmnVar = new avmn();
        f69226a = avmnVar;
        bfir.m39976aa(avmn.class, avmnVar);
    }

    private avmn() {
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
                                this.f69229d = b;
                                return null;
                            }
                            bfkd bfkdVar = f69227c;
                            if (bfkdVar == null) {
                                synchronized (avmn.class) {
                                    bfkdVar = f69227c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f69226a);
                                        f69227c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f69226a;
                    }
                    return new bfil(f69226a);
                }
                return new avmn();
            }
            return new bfkh(f69226a, "\u0004\u0001\u0000\u0000\u0004\u0004\u0001\u0000\u0001\u0001\u0004Л", new Object[]{"b", avmk.class});
        }
        return Byte.valueOf(this.f69229d);
    }
}
