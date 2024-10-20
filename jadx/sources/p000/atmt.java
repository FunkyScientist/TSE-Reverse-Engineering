package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atmt extends bfir implements bfjx {

    /* renamed from: a */
    public static final atmt f63720a;

    /* renamed from: e */
    private static volatile bfkd f63721e;

    /* renamed from: b */
    public int f63722b;

    /* renamed from: c */
    public String f63723c = "";

    /* renamed from: d */
    public boolean f63724d;

    static {
        atmt atmtVar = new atmt();
        f63720a = atmtVar;
        bfir.m39976aa(atmt.class, atmtVar);
    }

    private atmt() {
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
                            bfkd bfkdVar = f63721e;
                            if (bfkdVar == null) {
                                synchronized (atmt.class) {
                                    bfkdVar = f63721e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f63720a);
                                        f63721e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f63720a;
                    }
                    return new bfil(f63720a);
                }
                return new atmt();
            }
            return new bfkh(f63720a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဇ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
