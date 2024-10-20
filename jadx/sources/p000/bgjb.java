package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgjb extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgjb f103571a;

    /* renamed from: e */
    private static volatile bfkd f103572e;

    /* renamed from: b */
    public int f103573b;

    /* renamed from: d */
    public beea f103575d;

    /* renamed from: f */
    private byte f103576f = 2;

    /* renamed from: c */
    public bfjb f103574c = bfkg.f99953a;

    static {
        bgjb bgjbVar = new bgjb();
        f103571a = bgjbVar;
        bfir.m39976aa(bgjb.class, bgjbVar);
    }

    private bgjb() {
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
                                this.f103576f = b;
                                return null;
                            }
                            bfkd bfkdVar = f103572e;
                            if (bfkdVar == null) {
                                synchronized (bgjb.class) {
                                    bfkdVar = f103572e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103571a);
                                        f103572e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103571a;
                    }
                    return new bfil((int[][][]) null);
                }
                return new bgjb();
            }
            return new bfkh(f103571a, "\u0004\u0002\u0000\u0001\u0003\u0004\u0002\u0000\u0001\u0001\u0003ᐉ\u0001\u0004\u001b", new Object[]{"b", "d", "c", bgja.class});
        }
        return Byte.valueOf(this.f103576f);
    }
}
