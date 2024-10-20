package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bevu extends bfir implements bfjx {

    /* renamed from: a */
    public static final bevu f97820a;

    /* renamed from: n */
    private static volatile bfkd f97821n;

    /* renamed from: b */
    public int f97822b;

    /* renamed from: c */
    public int f97823c;

    /* renamed from: l */
    public bevt f97832l;

    /* renamed from: d */
    public String f97824d = "";

    /* renamed from: e */
    public String f97825e = "";

    /* renamed from: f */
    public String f97826f = "";

    /* renamed from: g */
    public String f97827g = "";

    /* renamed from: h */
    public String f97828h = "";

    /* renamed from: i */
    public String f97829i = "";

    /* renamed from: j */
    public String f97830j = "";

    /* renamed from: k */
    public bfjb f97831k = bfkg.f99953a;

    /* renamed from: m */
    public String f97833m = "";

    static {
        bevu bevuVar = new bevu();
        f97820a = bevuVar;
        bfir.m39976aa(bevu.class, bevuVar);
    }

    private bevu() {
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
                            bfkd bfkdVar = f97821n;
                            if (bfkdVar == null) {
                                synchronized (bevu.class) {
                                    bfkdVar = f97821n;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97820a);
                                        f97821n = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97820a;
                    }
                    return new bfil(f97820a);
                }
                return new bevu();
            }
            return new bfkh(f97820a, "\u0004\u000b\u0000\u0001\u0001\u000e\u000b\u0000\u0001\u0000\u0001᠌\u0000\u0002ဈ\u0001\u0004ဈ\u0003\u0005ဈ\u0004\u0006ဈ\u0005\u0007ဈ\u0006\bဈ\u0007\tဈ\b\n\u001b\u000bဉ\t\u000eဈ\f", new Object[]{"b", "c", bevy.f97849b, "d", "e", "f", "g", "h", "i", "j", "k", bevs.class, "l", "m"});
        }
        return (byte) 1;
    }
}
