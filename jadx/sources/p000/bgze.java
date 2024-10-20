package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgze extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgze f105601a;

    /* renamed from: l */
    private static volatile bfkd f105602l;

    /* renamed from: b */
    public int f105603b;

    /* renamed from: c */
    public bexf f105604c;

    /* renamed from: d */
    public bfcl f105605d;

    /* renamed from: e */
    public bezz f105606e;

    /* renamed from: f */
    public bezz f105607f;

    /* renamed from: g */
    public beyf f105608g;

    /* renamed from: h */
    public String f105609h = "";

    /* renamed from: i */
    public bfae f105610i;

    /* renamed from: j */
    public bexj f105611j;

    /* renamed from: k */
    public becq f105612k;

    static {
        bgze bgzeVar = new bgze();
        f105601a = bgzeVar;
        bfir.m39976aa(bgze.class, bgzeVar);
    }

    private bgze() {
        bfis bfisVar = bfis.f99882a;
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
                            bfkd bfkdVar = f105602l;
                            if (bfkdVar == null) {
                                synchronized (bgze.class) {
                                    bfkdVar = f105602l;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105601a);
                                        f105602l = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105601a;
                    }
                    return new bfil(f105601a);
                }
                return new bgze();
            }
            return new bfkh(f105601a, "\u0004\t\u0000\u0001\u0001\r\t\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဉ\u0005\u0005ဈ\u0006\bဉ\u0003\nဉ\t\u000bဉ\n\rဉ\u000b", new Object[]{"b", "c", "d", "e", "g", "h", "f", "i", "j", "k"});
        }
        return (byte) 1;
    }
}
