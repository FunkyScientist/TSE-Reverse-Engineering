package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgmq extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgmq f104031a;

    /* renamed from: e */
    private static volatile bfkd f104032e;

    /* renamed from: b */
    public int f104033b;

    /* renamed from: d */
    public beea f104035d;

    /* renamed from: f */
    private byte f104036f = 2;

    /* renamed from: c */
    public bfjb f104034c = bfkg.f99953a;

    static {
        bgmq bgmqVar = new bgmq();
        f104031a = bgmqVar;
        bfir.m39976aa(bgmq.class, bgmqVar);
    }

    private bgmq() {
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
                                this.f104036f = b;
                                return null;
                            }
                            bfkd bfkdVar = f104032e;
                            if (bfkdVar == null) {
                                synchronized (bgmq.class) {
                                    bfkdVar = f104032e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104031a);
                                        f104032e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104031a;
                    }
                    return new bfil(f104031a);
                }
                return new bgmq();
            }
            return new bfkh(f104031a, "\u0004\u0002\u0000\u0001\u0001\u0003\u0002\u0000\u0001\u0001\u0001\u001a\u0003ᐉ\u0000", new Object[]{"b", "c", "d"});
        }
        return Byte.valueOf(this.f104036f);
    }
}
