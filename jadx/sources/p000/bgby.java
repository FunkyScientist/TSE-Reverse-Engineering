package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgby extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgby f102601a;

    /* renamed from: e */
    private static volatile bfkd f102602e;

    /* renamed from: b */
    public bfjb f102603b;

    /* renamed from: c */
    public bfjb f102604c;

    /* renamed from: d */
    public bfjb f102605d;

    /* renamed from: f */
    private byte f102606f = 2;

    static {
        bgby bgbyVar = new bgby();
        f102601a = bgbyVar;
        bfir.m39976aa(bgby.class, bgbyVar);
    }

    private bgby() {
        bfkg bfkgVar = bfkg.f99953a;
        this.f102603b = bfkgVar;
        this.f102604c = bfkgVar;
        this.f102605d = bfkgVar;
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
                                this.f102606f = b;
                                return null;
                            }
                            bfkd bfkdVar = f102602e;
                            if (bfkdVar == null) {
                                synchronized (bgby.class) {
                                    bfkdVar = f102602e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102601a);
                                        f102602e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102601a;
                    }
                    return new bfil(f102601a);
                }
                return new bgby();
            }
            return new bfkh(f102601a, "\u0004\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0003\u0002\u0001Л\u0002Л\u0003\u001b", new Object[]{"b", begn.class, "c", bdoz.class, "d", bdxu.class});
        }
        return Byte.valueOf(this.f102606f);
    }
}
