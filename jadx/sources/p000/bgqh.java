package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgqh extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgqh f104482a;

    /* renamed from: e */
    private static volatile bfkd f104483e;

    /* renamed from: b */
    public int f104484b;

    /* renamed from: c */
    public bemz f104485c;

    /* renamed from: f */
    private byte f104487f = 2;

    /* renamed from: d */
    public bfjb f104486d = bfkg.f99953a;

    static {
        bgqh bgqhVar = new bgqh();
        f104482a = bgqhVar;
        bfir.m39976aa(bgqh.class, bgqhVar);
    }

    private bgqh() {
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
                                this.f104487f = b;
                                return null;
                            }
                            bfkd bfkdVar = f104483e;
                            if (bfkdVar == null) {
                                synchronized (bgqh.class) {
                                    bfkdVar = f104483e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104482a);
                                        f104483e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104482a;
                    }
                    return new bfil(f104482a);
                }
                return new bgqh();
            }
            return new bfkh(f104482a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0002\u0001ᐉ\u0000\u0002Л", new Object[]{"b", "c", "d", bdnh.class});
        }
        return Byte.valueOf(this.f104487f);
    }
}
