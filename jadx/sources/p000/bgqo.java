package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgqo extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgqo f104504a;

    /* renamed from: i */
    private static volatile bfkd f104505i;

    /* renamed from: b */
    public int f104506b;

    /* renamed from: c */
    public becc f104507c;

    /* renamed from: d */
    public becf f104508d;

    /* renamed from: e */
    public bfjb f104509e;

    /* renamed from: f */
    public bfjb f104510f;

    /* renamed from: g */
    public int f104511g;

    /* renamed from: h */
    public boolean f104512h;

    static {
        bgqo bgqoVar = new bgqo();
        f104504a = bgqoVar;
        bfir.m39976aa(bgqo.class, bgqoVar);
    }

    private bgqo() {
        bfkg bfkgVar = bfkg.f99953a;
        this.f104509e = bfkgVar;
        this.f104510f = bfkgVar;
    }

    @Override // p000.bfir
    /* renamed from: a */
    public final Object mo4203a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                return null;
                            }
                            bfkd bfkdVar = f104505i;
                            if (bfkdVar == null) {
                                synchronized (bgqo.class) {
                                    bfkdVar = f104505i;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104504a);
                                        f104505i = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104504a;
                    }
                    return new bfil(f104504a);
                }
                return new bgqo();
            }
            return new bfkh(f104504a, "\u0004\u0006\u0000\u0001\u0001\b\u0006\u0000\u0002\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003\u001b\u0004\u001b\u0006ဇ\u0005\b᠌\u0004", new Object[]{"b", "c", "d", "e", becj.class, "f", becj.class, "h", "g", bgqq.f104517b});
        }
        return (byte) 1;
    }
}
