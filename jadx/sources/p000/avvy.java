package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avvy extends bfir implements bfjx {

    /* renamed from: a */
    public static final avvy f69995a;

    /* renamed from: l */
    private static volatile bfkd f69996l;

    /* renamed from: b */
    public int f69997b;

    /* renamed from: c */
    public bkvh f69998c;

    /* renamed from: d */
    public long f69999d;

    /* renamed from: e */
    public long f70000e;

    /* renamed from: f */
    public long f70001f;

    /* renamed from: g */
    public long f70002g;

    /* renamed from: h */
    public int f70003h;

    /* renamed from: j */
    public bkvi f70005j;

    /* renamed from: k */
    public int f70006k;

    /* renamed from: m */
    private byte f70007m = 2;

    /* renamed from: i */
    public String f70004i = "";

    static {
        avvy avvyVar = new avvy();
        f69995a = avvyVar;
        bfir.m39976aa(avvy.class, avvyVar);
    }

    private avvy() {
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
                                this.f70007m = b;
                                return null;
                            }
                            bfkd bfkdVar = f69996l;
                            if (bfkdVar == null) {
                                synchronized (avvy.class) {
                                    bfkdVar = f69996l;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f69995a);
                                        f69996l = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f69995a;
                    }
                    return new bfil(f69995a);
                }
                return new avvy();
            }
            return new bfkh(f69995a, "\u0004\t\u0000\u0001\u0001\n\t\u0000\u0000\u0001\u0001ဉ\u0000\u0002ဂ\u0001\u0003ဂ\u0002\u0004ဂ\u0003\u0005စ\u0004\u0006င\u0005\u0007ဈ\u0006\tᐉ\b\nင\t", new Object[]{"b", "c", "d", "e", "f", "g", "h", "i", "j", "k"});
        }
        return Byte.valueOf(this.f70007m);
    }
}
