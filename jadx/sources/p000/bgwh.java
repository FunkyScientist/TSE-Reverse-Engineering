package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgwh extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgwh f105276a;

    /* renamed from: e */
    private static volatile bfkd f105277e;

    /* renamed from: b */
    public int f105278b;

    /* renamed from: d */
    public beea f105280d;

    /* renamed from: f */
    private byte f105281f = 2;

    /* renamed from: c */
    public bfjb f105279c = bfkg.f99953a;

    static {
        bgwh bgwhVar = new bgwh();
        f105276a = bgwhVar;
        bfir.m39976aa(bgwh.class, bgwhVar);
    }

    private bgwh() {
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
                                this.f105281f = b;
                                return null;
                            }
                            bfkd bfkdVar = f105277e;
                            if (bfkdVar == null) {
                                synchronized (bgwh.class) {
                                    bfkdVar = f105277e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105276a);
                                        f105277e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105276a;
                    }
                    return new bfil(f105276a);
                }
                return new bgwh();
            }
            return new bfkh(f105276a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0001\u0001\u001a\u0002ᐉ\u0000", new Object[]{"b", "c", "d"});
        }
        return Byte.valueOf(this.f105281f);
    }
}
