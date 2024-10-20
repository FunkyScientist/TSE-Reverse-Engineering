package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apmh extends bfir implements bfjx {

    /* renamed from: a */
    public static final apmh f54807a;

    /* renamed from: g */
    private static volatile bfkd f54808g;

    /* renamed from: b */
    public int f54809b;

    /* renamed from: c */
    public bfjb f54810c;

    /* renamed from: d */
    public bfjb f54811d;

    /* renamed from: e */
    public bfjb f54812e;

    /* renamed from: f */
    public bewe f54813f;

    static {
        apmh apmhVar = new apmh();
        f54807a = apmhVar;
        bfir.m39976aa(apmh.class, apmhVar);
    }

    private apmh() {
        bfkg bfkgVar = bfkg.f99953a;
        this.f54810c = bfkgVar;
        this.f54811d = bfkgVar;
        this.f54812e = bfkgVar;
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
                            bfkd bfkdVar = f54808g;
                            if (bfkdVar == null) {
                                synchronized (apmh.class) {
                                    bfkdVar = f54808g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f54807a);
                                        f54808g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f54807a;
                    }
                    return new bfil(f54807a);
                }
                return new apmh();
            }
            return new bfkh(f54807a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0003\u0000\u0001\u001a\u0002\u001a\u0003\u001a\u0004ဉ\u0000", new Object[]{"b", "c", "d", "e", "f"});
        }
        return (byte) 1;
    }
}
