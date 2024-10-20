package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdwc extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdwc f94175a;

    /* renamed from: k */
    private static volatile bfkd f94176k;

    /* renamed from: b */
    public int f94177b;

    /* renamed from: c */
    public String f94178c = "";

    /* renamed from: d */
    public String f94179d = "";

    /* renamed from: e */
    public String f94180e = "";

    /* renamed from: f */
    public float f94181f;

    /* renamed from: g */
    public float f94182g;

    /* renamed from: h */
    public int f94183h;

    /* renamed from: i */
    public float f94184i;

    /* renamed from: j */
    public int f94185j;

    static {
        bdwc bdwcVar = new bdwc();
        f94175a = bdwcVar;
        bfir.m39976aa(bdwc.class, bdwcVar);
    }

    private bdwc() {
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
                            bfkd bfkdVar = f94176k;
                            if (bfkdVar == null) {
                                synchronized (bdwc.class) {
                                    bfkdVar = f94176k;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94175a);
                                        f94176k = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94175a;
                    }
                    return new bfil(f94175a);
                }
                return new bdwc();
            }
            return new bfkh(f94175a, "\u0001\b\u0000\u0001\u0001\t\b\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ခ\u0003\u0005ခ\u0004\u0006င\u0005\u0007ခ\u0006\tင\u0007", new Object[]{"b", "c", "d", "e", "f", "g", "h", "i", "j"});
        }
        return (byte) 1;
    }
}
