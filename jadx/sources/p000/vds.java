package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vds extends bfir implements bfjx {

    /* renamed from: a */
    public static final vds f182770a;

    /* renamed from: n */
    private static volatile bfkd f182771n;

    /* renamed from: b */
    public int f182772b;

    /* renamed from: c */
    public vdq f182773c;

    /* renamed from: d */
    public xyz f182774d;

    /* renamed from: g */
    public long f182777g;

    /* renamed from: h */
    public boolean f182778h;

    /* renamed from: i */
    public xza f182779i;

    /* renamed from: j */
    public int f182780j;

    /* renamed from: k */
    public int f182781k;

    /* renamed from: l */
    public int f182782l;

    /* renamed from: m */
    public boolean f182783m;

    /* renamed from: o */
    private byte f182784o = 2;

    /* renamed from: e */
    public bfjb f182775e = bfkg.f99953a;

    /* renamed from: f */
    public String f182776f = "";

    static {
        vds vdsVar = new vds();
        f182770a = vdsVar;
        bfir.m39976aa(vds.class, vdsVar);
    }

    private vds() {
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
                                this.f182784o = b;
                                return null;
                            }
                            bfkd bfkdVar = f182771n;
                            if (bfkdVar == null) {
                                synchronized (vds.class) {
                                    bfkdVar = f182771n;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f182770a);
                                        f182771n = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f182770a;
                    }
                    return new bfil(f182770a);
                }
                return new vds();
            }
            return new bfkh(f182770a, "\u0004\u000b\u0000\u0001\u0001\f\u000b\u0000\u0001\u0001\u0001ဉ\u0000\u0002ဉ\u0001\u0003Л\u0004ဈ\u0002\u0005ဂ\u0003\u0006ဇ\u0004\bဉ\u0005\t᠌\u0006\nင\u0007\u000bင\b\fဇ\t", new Object[]{"b", "c", "d", "e", vdr.class, "f", "g", "h", "i", "j", blwk.f121033b, "k", "l", "m"});
        }
        return Byte.valueOf(this.f182784o);
    }
}
