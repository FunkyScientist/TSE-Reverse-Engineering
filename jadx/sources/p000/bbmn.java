package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbmn extends bfir implements bfjx {

    /* renamed from: a */
    public static final bbmn f82545a;

    /* renamed from: d */
    private static volatile bfkd f82546d;

    /* renamed from: b */
    public int f82547b;

    /* renamed from: c */
    public bbpa f82548c;

    /* renamed from: e */
    private byte f82549e = 2;

    static {
        bbmn bbmnVar = new bbmn();
        f82545a = bbmnVar;
        bfir.m39976aa(bbmn.class, bbmnVar);
    }

    private bbmn() {
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
                                this.f82549e = b;
                                return null;
                            }
                            bfkd bfkdVar = f82546d;
                            if (bfkdVar == null) {
                                synchronized (bbmn.class) {
                                    bfkdVar = f82546d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f82545a);
                                        f82546d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f82545a;
                    }
                    return new bfil(f82545a);
                }
                return new bbmn();
            }
            return new bfkh(f82545a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001ᐉ\u0000", new Object[]{"b", "c"});
        }
        return Byte.valueOf(this.f82549e);
    }
}
