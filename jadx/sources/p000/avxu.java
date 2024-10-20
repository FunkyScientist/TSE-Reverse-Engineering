package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avxu extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfiy f70136a = new auvs(3);

    /* renamed from: b */
    public static final avxu f70137b;

    /* renamed from: n */
    private static volatile bfkd f70138n;

    /* renamed from: c */
    public int f70139c;

    /* renamed from: e */
    public boolean f70141e;

    /* renamed from: g */
    public long f70143g;

    /* renamed from: h */
    public bfjb f70144h;

    /* renamed from: i */
    public bfjb f70145i;

    /* renamed from: j */
    public bfix f70146j;

    /* renamed from: k */
    public avxw f70147k;

    /* renamed from: l */
    public boolean f70148l;

    /* renamed from: m */
    public boolean f70149m;

    /* renamed from: d */
    public bfho f70140d = bfho.f99731b;

    /* renamed from: f */
    public String f70142f = "";

    static {
        avxu avxuVar = new avxu();
        f70137b = avxuVar;
        bfir.m39976aa(avxu.class, avxuVar);
    }

    private avxu() {
        bfkg bfkgVar = bfkg.f99953a;
        this.f70144h = bfkgVar;
        this.f70145i = bfkgVar;
        this.f70146j = bfis.f99882a;
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
                            bfkd bfkdVar = f70138n;
                            if (bfkdVar == null) {
                                synchronized (avxu.class) {
                                    bfkdVar = f70138n;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f70137b);
                                        f70138n = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f70137b;
                    }
                    return new bfil(f70137b);
                }
                return new avxu();
            }
            return new bfkh(f70137b, "\u0004\n\u0000\u0001\u0001\u000b\n\u0000\u0003\u0000\u0001ည\u0000\u0002ဇ\u0001\u0003ဈ\u0002\u0004ဂ\u0003\u0005\u001a\u0006\u001a\u0007ࠬ\bဉ\u0004\nဇ\u0005\u000bဇ\u0006", new Object[]{"c", "d", "e", "f", "g", "h", "i", "j", bbqb.f83288m, "k", "l", "m"});
        }
        return (byte) 1;
    }
}
