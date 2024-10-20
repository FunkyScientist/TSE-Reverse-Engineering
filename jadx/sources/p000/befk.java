package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class befk extends bfir implements bfjx {

    /* renamed from: a */
    public static final befk f95444a;

    /* renamed from: g */
    private static volatile bfkd f95445g;

    /* renamed from: b */
    public bfjb f95446b;

    /* renamed from: c */
    public bfjb f95447c;

    /* renamed from: d */
    public bfjb f95448d;

    /* renamed from: e */
    public bfjb f95449e;

    /* renamed from: f */
    public bfjb f95450f;

    static {
        befk befkVar = new befk();
        f95444a = befkVar;
        bfir.m39976aa(befk.class, befkVar);
    }

    private befk() {
        bfkg bfkgVar = bfkg.f99953a;
        this.f95446b = bfkgVar;
        this.f95447c = bfkgVar;
        this.f95448d = bfkgVar;
        this.f95449e = bfkgVar;
        this.f95450f = bfkgVar;
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
                            bfkd bfkdVar = f95445g;
                            if (bfkdVar == null) {
                                synchronized (befk.class) {
                                    bfkdVar = f95445g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95444a);
                                        f95445g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95444a;
                    }
                    return new bfil(f95444a);
                }
                return new befk();
            }
            return new bfkh(f95444a, "\u0004\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0005\u0000\u0001\u001b\u0002\u001b\u0003\u001b\u0004\u001b\u0005\u001b", new Object[]{"b", befg.class, "c", befh.class, "d", befj.class, "e", befi.class, "f", beff.class});
        }
        return (byte) 1;
    }
}
