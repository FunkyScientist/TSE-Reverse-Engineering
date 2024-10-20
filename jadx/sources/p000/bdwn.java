package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdwn extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdwn f94263a;

    /* renamed from: e */
    private static volatile bfkd f94264e;

    /* renamed from: b */
    public int f94265b;

    /* renamed from: c */
    public boolean f94266c;

    /* renamed from: d */
    public bfjb f94267d = bfkg.f99953a;

    static {
        bdwn bdwnVar = new bdwn();
        f94263a = bdwnVar;
        bfir.m39976aa(bdwn.class, bdwnVar);
    }

    private bdwn() {
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
                            bfkd bfkdVar = f94264e;
                            if (bfkdVar == null) {
                                synchronized (bdwn.class) {
                                    bfkdVar = f94264e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94263a);
                                        f94264e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94263a;
                    }
                    return new bfil(f94263a);
                }
                return new bdwn();
            }
            return new bfkh(f94263a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဇ\u0000\u0002\u001b", new Object[]{"b", "c", "d", bdvd.class});
        }
        return (byte) 1;
    }
}
