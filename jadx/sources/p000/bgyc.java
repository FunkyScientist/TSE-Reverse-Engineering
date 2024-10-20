package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgyc extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgyc f105480a;

    /* renamed from: c */
    private static volatile bfkd f105481c;

    /* renamed from: b */
    public bevx f105482b;

    /* renamed from: d */
    private int f105483d;

    /* renamed from: e */
    private byte f105484e = 2;

    static {
        bgyc bgycVar = new bgyc();
        f105480a = bgycVar;
        bfir.m39976aa(bgyc.class, bgycVar);
    }

    private bgyc() {
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
                                this.f105484e = b;
                                return null;
                            }
                            bfkd bfkdVar = f105481c;
                            if (bfkdVar == null) {
                                synchronized (bgyc.class) {
                                    bfkdVar = f105481c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105480a);
                                        f105481c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105480a;
                    }
                    return new bfil(f105480a);
                }
                return new bgyc();
            }
            return new bfkh(f105480a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001ᐉ\u0000", new Object[]{"d", "b"});
        }
        return Byte.valueOf(this.f105484e);
    }
}
