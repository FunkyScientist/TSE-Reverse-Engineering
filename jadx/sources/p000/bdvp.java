package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdvp extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdvp f94083a;

    /* renamed from: d */
    private static volatile bfkd f94084d;

    /* renamed from: b */
    public int f94085b;

    /* renamed from: c */
    public boolean f94086c;

    /* renamed from: e */
    private boolean f94087e;

    static {
        bdvp bdvpVar = new bdvp();
        f94083a = bdvpVar;
        bfir.m39976aa(bdvp.class, bdvpVar);
    }

    private bdvp() {
    }

    /* renamed from: b */
    public static /* synthetic */ void m39297b(bdvp bdvpVar) {
        bdvpVar.f94085b |= 2;
        bdvpVar.f94087e = true;
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
                            bfkd bfkdVar = f94084d;
                            if (bfkdVar == null) {
                                synchronized (bdvp.class) {
                                    bfkdVar = f94084d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94083a);
                                        f94084d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94083a;
                    }
                    return new bfil(f94083a);
                }
                return new bdvp();
            }
            return new bfkh(f94083a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001", new Object[]{"b", "c", "e"});
        }
        return (byte) 1;
    }
}
