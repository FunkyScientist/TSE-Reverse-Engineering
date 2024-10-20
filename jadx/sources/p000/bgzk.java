package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgzk extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgzk f105635a;

    /* renamed from: n */
    private static volatile bfkd f105636n;

    /* renamed from: b */
    public int f105637b;

    /* renamed from: c */
    public bezz f105638c;

    /* renamed from: d */
    public beyv f105639d;

    /* renamed from: e */
    public bfae f105640e;

    /* renamed from: f */
    public bfbx f105641f;

    /* renamed from: g */
    public int f105642g;

    /* renamed from: h */
    public beyf f105643h;

    /* renamed from: i */
    public int f105644i;

    /* renamed from: j */
    public bexf f105645j;

    /* renamed from: k */
    public bexj f105646k;

    /* renamed from: l */
    public String f105647l = "";

    /* renamed from: m */
    public becq f105648m;

    static {
        bgzk bgzkVar = new bgzk();
        f105635a = bgzkVar;
        bfir.m39976aa(bgzk.class, bgzkVar);
    }

    private bgzk() {
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
                            bfkd bfkdVar = f105636n;
                            if (bfkdVar == null) {
                                synchronized (bgzk.class) {
                                    bfkdVar = f105636n;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105635a);
                                        f105636n = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105635a;
                    }
                    return new bfil(f105635a);
                }
                return new bgzk();
            }
            return new bfkh(f105635a, "\u0004\u000b\u0000\u0001\u0001\r\u000b\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဉ\u0003\u0005င\u0004\u0006ဉ\u0005\b᠌\u0006\tဉ\u0007\u000bဉ\t\fဈ\n\rဉ\u000b", new Object[]{"b", "c", "d", "e", "f", "g", "h", "i", bevy.f97858k, "j", "k", "l", "m"});
        }
        return (byte) 1;
    }
}
