package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhhk extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhhk f106793a;

    /* renamed from: c */
    private static volatile bfkd f106794c;

    /* renamed from: d */
    private byte f106796d = 2;

    /* renamed from: b */
    public bfjb f106795b = bfkg.f99953a;

    static {
        bhhk bhhkVar = new bhhk();
        f106793a = bhhkVar;
        bfir.m39976aa(bhhk.class, bhhkVar);
    }

    private bhhk() {
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
                                this.f106796d = b;
                                return null;
                            }
                            bfkd bfkdVar = f106794c;
                            if (bfkdVar == null) {
                                synchronized (bhhk.class) {
                                    bfkdVar = f106794c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106793a);
                                        f106794c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106793a;
                    }
                    return new bfil(f106793a);
                }
                return new bhhk();
            }
            return new bfkh(f106793a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001Л", new Object[]{"b", bhhj.class});
        }
        return Byte.valueOf(this.f106796d);
    }
}
