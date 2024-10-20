package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acey extends bfir implements bfjx {

    /* renamed from: a */
    public static final acey f15194a;

    /* renamed from: n */
    private static volatile bfkd f15195n;

    /* renamed from: b */
    public int f15196b;

    /* renamed from: c */
    public int f15197c;

    /* renamed from: e */
    public int f15199e;

    /* renamed from: g */
    public int f15201g;

    /* renamed from: l */
    public bdbi f15206l;

    /* renamed from: m */
    public bdch f15207m;

    /* renamed from: d */
    public bfho f15198d = bfho.f99731b;

    /* renamed from: f */
    public String f15200f = "";

    /* renamed from: h */
    public String f15202h = "";

    /* renamed from: i */
    public String f15203i = "";

    /* renamed from: j */
    public String f15204j = "";

    /* renamed from: k */
    public bfjb f15205k = bfkg.f99953a;

    static {
        acey aceyVar = new acey();
        f15194a = aceyVar;
        bfir.m39976aa(acey.class, aceyVar);
    }

    private acey() {
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
                            bfkd bfkdVar = f15195n;
                            if (bfkdVar == null) {
                                synchronized (acey.class) {
                                    bfkdVar = f15195n;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f15194a);
                                        f15195n = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f15194a;
                    }
                    return new bfil(f15194a);
                }
                return new acey();
            }
            return new bfkh(f15194a, "\u0004\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0001\u0000\u0001᠌\u0000\u0002ည\u0001\u0003င\u0002\u0004ဈ\u0003\u0005᠌\u0004\u0006ဈ\u0005\u0007ဈ\u0006\bဈ\u0007\t\u001b\nဉ\b\u000bဉ\t", new Object[]{"b", "c", aapb.f10614g, "d", "e", "f", "g", aapb.f10615h, "h", "i", "j", "k", bdbw.class, "l", "m"});
        }
        return (byte) 1;
    }
}
