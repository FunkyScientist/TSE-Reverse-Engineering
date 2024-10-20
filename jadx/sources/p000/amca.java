package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amca extends bfir implements bfjx {

    /* renamed from: a */
    public static final amca f44389a;

    /* renamed from: m */
    private static volatile bfkd f44390m;

    /* renamed from: b */
    public int f44391b;

    /* renamed from: d */
    public bfjb f44393d;

    /* renamed from: e */
    public bfjb f44394e;

    /* renamed from: f */
    public boolean f44395f;

    /* renamed from: g */
    public String f44396g;

    /* renamed from: h */
    public String f44397h;

    /* renamed from: i */
    public long f44398i;

    /* renamed from: j */
    public amcd f44399j;

    /* renamed from: k */
    public long f44400k;

    /* renamed from: l */
    public String f44401l;

    /* renamed from: n */
    private byte f44402n = 2;

    /* renamed from: c */
    public String f44392c = "";

    static {
        amca amcaVar = new amca();
        f44389a = amcaVar;
        bfir.m39976aa(amca.class, amcaVar);
    }

    private amca() {
        bfkg bfkgVar = bfkg.f99953a;
        this.f44393d = bfkgVar;
        this.f44394e = bfkgVar;
        this.f44396g = "";
        this.f44397h = "";
        this.f44401l = "";
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
                                this.f44402n = b;
                                return null;
                            }
                            bfkd bfkdVar = f44390m;
                            if (bfkdVar == null) {
                                synchronized (amca.class) {
                                    bfkdVar = f44390m;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f44389a);
                                        f44390m = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f44389a;
                    }
                    return new bfil(f44389a);
                }
                return new amca();
            }
            return new bfkh(f44389a, "\u0004\n\u0000\u0001\u0001\n\n\u0000\u0002\u0001\u0001ဈ\u0000\u0002\u001b\u0003Л\u0004ဇ\u0001\u0005ဈ\u0002\u0006ဈ\u0003\u0007ဂ\u0004\bဉ\u0005\tဂ\u0006\nဈ\u0007", new Object[]{"b", "c", "d", amcb.class, "e", amcc.class, "f", "g", "h", "i", "j", "k", "l"});
        }
        return Byte.valueOf(this.f44402n);
    }
}
