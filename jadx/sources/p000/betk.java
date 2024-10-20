package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class betk extends bfir implements bfjx {

    /* renamed from: a */
    public static final betk f97513a;

    /* renamed from: c */
    private static volatile bfkd f97514c;

    /* renamed from: d */
    private byte f97516d = 2;

    /* renamed from: b */
    public bfjb f97515b = bfkg.f99953a;

    static {
        betk betkVar = new betk();
        f97513a = betkVar;
        bfir.m39976aa(betk.class, betkVar);
    }

    private betk() {
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
                                this.f97516d = b;
                                return null;
                            }
                            bfkd bfkdVar = f97514c;
                            if (bfkdVar == null) {
                                synchronized (betk.class) {
                                    bfkdVar = f97514c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97513a);
                                        f97514c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97513a;
                    }
                    return new bfil(f97513a);
                }
                return new betk();
            }
            return new bfkh(f97513a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001Л", new Object[]{"b", betj.class});
        }
        return Byte.valueOf(this.f97516d);
    }
}
