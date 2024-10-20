package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfco extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfco f99021a;

    /* renamed from: j */
    private static volatile bfkd f99022j;

    /* renamed from: b */
    public int f99023b;

    /* renamed from: d */
    public Object f99025d;

    /* renamed from: e */
    public int f99026e;

    /* renamed from: f */
    public int f99027f;

    /* renamed from: g */
    public int f99028g;

    /* renamed from: h */
    public int f99029h;

    /* renamed from: c */
    public int f99024c = 0;

    /* renamed from: i */
    public bfjb f99030i = bfkg.f99953a;

    static {
        bfco bfcoVar = new bfco();
        f99021a = bfcoVar;
        bfir.m39976aa(bfco.class, bfcoVar);
    }

    private bfco() {
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
                            bfkd bfkdVar = f99022j;
                            if (bfkdVar == null) {
                                synchronized (bfco.class) {
                                    bfkdVar = f99022j;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f99021a);
                                        f99022j = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f99021a;
                    }
                    return new bfil((byte[][][]) null, (byte[]) null);
                }
                return new bfco();
            }
            return new bfkh(f99021a, "\u0001\b\u0001\u0001\u0001\t\b\u0000\u0001\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003᠌\u0002\u0004᠌\u0003\u0005\u001b\u0007<\u0000\b<\u0000\t<\u0000", new Object[]{"d", "c", "b", "e", bfaw.f98731t, "f", bfaw.f98730s, "g", bfaw.f98729r, "h", bfaw.f98724m, "i", bfcm.class, bfcd.class, bfck.class, bfcf.class});
        }
        return (byte) 1;
    }

    /* renamed from: b */
    public final void m39438b() {
        bfjb bfjbVar = this.f99030i;
        if (!bfjbVar.mo39493c()) {
            this.f99030i = bfir.m39974V(bfjbVar);
        }
    }
}
