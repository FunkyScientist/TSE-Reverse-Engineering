package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbvq extends bfir implements bfjx {

    /* renamed from: a */
    public static final bbvq f83624a;

    /* renamed from: d */
    public static final _3144 f83625d;

    /* renamed from: e */
    private static volatile bfkd f83626e;

    /* renamed from: b */
    public int f83627b;

    /* renamed from: c */
    public bbvp f83628c;

    static {
        bbvq bbvqVar = new bbvq();
        f83624a = bbvqVar;
        bfir.m39976aa(bbvq.class, bbvqVar);
        f83625d = bfir.m39979ae(bbvk.f83601a, bbvqVar, bbvqVar, 172998261, bflg.MESSAGE);
    }

    private bbvq() {
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
                            bfkd bfkdVar = f83626e;
                            if (bfkdVar == null) {
                                synchronized (bbvq.class) {
                                    bfkdVar = f83626e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f83624a);
                                        f83626e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f83624a;
                    }
                    return new bfil(f83624a);
                }
                return new bbvq();
            }
            return new bfkh(f83624a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
