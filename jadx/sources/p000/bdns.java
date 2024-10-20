package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdns extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdns f93082a;

    /* renamed from: c */
    private static volatile bfkd f93083c;

    /* renamed from: d */
    private byte f93085d = 2;

    /* renamed from: b */
    public bfjb f93084b = bfkg.f99953a;

    static {
        bdns bdnsVar = new bdns();
        f93082a = bdnsVar;
        bfir.m39976aa(bdns.class, bdnsVar);
    }

    private bdns() {
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
                                this.f93085d = b;
                                return null;
                            }
                            bfkd bfkdVar = f93083c;
                            if (bfkdVar == null) {
                                synchronized (bdns.class) {
                                    bfkdVar = f93083c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93082a);
                                        f93083c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93082a;
                    }
                    return new bfil(f93082a);
                }
                return new bdns();
            }
            return new bfkh(f93082a, "\u0001\u0001\u0000\u0000\u0002\u0002\u0001\u0000\u0001\u0001\u0002Л", new Object[]{"b", bdnr.class});
        }
        return Byte.valueOf(this.f93085d);
    }
}
