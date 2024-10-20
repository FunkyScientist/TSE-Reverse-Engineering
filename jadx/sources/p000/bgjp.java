package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgjp extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgjp f103630a;

    /* renamed from: f */
    private static volatile bfkd f103631f;

    /* renamed from: b */
    public int f103632b;

    /* renamed from: c */
    public bfix f103633c;

    /* renamed from: d */
    public bfix f103634d;

    /* renamed from: e */
    public int f103635e;

    static {
        bgjp bgjpVar = new bgjp();
        f103630a = bgjpVar;
        bfir.m39976aa(bgjp.class, bgjpVar);
    }

    private bgjp() {
        bfis bfisVar = bfis.f99882a;
        this.f103633c = bfisVar;
        this.f103634d = bfisVar;
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
                            bfkd bfkdVar = f103631f;
                            if (bfkdVar == null) {
                                synchronized (bgjp.class) {
                                    bfkdVar = f103631f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103630a);
                                        f103631f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103630a;
                    }
                    return new bfil(f103630a);
                }
                return new bgjp();
            }
            return new bfkh(f103630a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0002\u0000\u0001ࠞ\u0002ࠞ\u0003င\u0000", new Object[]{"b", "c", bevy.f97849b, "d", besp.f97400u, "e"});
        }
        return (byte) 1;
    }
}
