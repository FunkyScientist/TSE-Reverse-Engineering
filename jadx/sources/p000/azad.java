package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azad extends bfir implements bfjx {

    /* renamed from: a */
    public static final azad f77427a;

    /* renamed from: n */
    private static volatile bfkd f77428n;

    /* renamed from: b */
    public int f77429b;

    /* renamed from: f */
    public bhjb f77433f;

    /* renamed from: g */
    public azac f77434g;

    /* renamed from: h */
    public azac f77435h;

    /* renamed from: i */
    public bhkc f77436i;

    /* renamed from: k */
    public boolean f77438k;

    /* renamed from: l */
    public boolean f77439l;

    /* renamed from: m */
    public azae f77440m;

    /* renamed from: c */
    public String f77430c = "";

    /* renamed from: d */
    public String f77431d = "";

    /* renamed from: e */
    public String f77432e = "";

    /* renamed from: j */
    public bfjb f77437j = bfkg.f99953a;

    static {
        azad azadVar = new azad();
        f77427a = azadVar;
        bfir.m39976aa(azad.class, azadVar);
    }

    private azad() {
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
                            bfkd bfkdVar = f77428n;
                            if (bfkdVar == null) {
                                synchronized (azad.class) {
                                    bfkdVar = f77428n;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f77427a);
                                        f77428n = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f77427a;
                    }
                    return new bfil(f77427a);
                }
                return new azad();
            }
            return new bfkh(f77427a, "\u0004\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0001\u0000\u0001Ȉ\u0002Ȉ\u0003Ȉ\u0004ဉ\u0000\u0005ဉ\u0001\u0006ဉ\u0002\u0007\u0007\bဉ\u0003\t\u001b\n\u0007\u000bဉ\u0004", new Object[]{"b", "c", "d", "e", "f", "g", "h", "k", "i", "j", bhkc.class, "l", "m"});
        }
        return (byte) 1;
    }

    /* renamed from: b */
    public final void m35142b() {
        bfjb bfjbVar = this.f77437j;
        if (!bfjbVar.mo39493c()) {
            this.f77437j = bfir.m39974V(bfjbVar);
        }
    }
}
