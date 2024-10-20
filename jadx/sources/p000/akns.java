package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akns extends bfir implements bfjx {

    /* renamed from: a */
    public static final akns f39881a;

    /* renamed from: i */
    private static volatile bfkd f39882i;

    /* renamed from: b */
    public int f39883b;

    /* renamed from: c */
    public boolean f39884c;

    /* renamed from: d */
    public int f39885d;

    /* renamed from: e */
    public boolean f39886e;

    /* renamed from: f */
    public String f39887f = "";

    /* renamed from: g */
    public int f39888g;

    /* renamed from: h */
    public boolean f39889h;

    static {
        akns aknsVar = new akns();
        f39881a = aknsVar;
        bfir.m39976aa(akns.class, aknsVar);
    }

    private akns() {
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
                            bfkd bfkdVar = f39882i;
                            if (bfkdVar == null) {
                                synchronized (akns.class) {
                                    bfkdVar = f39882i;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f39881a);
                                        f39882i = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f39881a;
                    }
                    return new bfil(f39881a);
                }
                return new akns();
            }
            return new bfkh(f39881a, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဇ\u0000\u0002᠌\u0001\u0003ဇ\u0002\u0004ለ\u0003\u0005င\u0004\u0006ဇ\u0005", new Object[]{"b", "c", "d", aknq.f39852a, "e", "f", "g", "h"});
        }
        return (byte) 1;
    }
}
