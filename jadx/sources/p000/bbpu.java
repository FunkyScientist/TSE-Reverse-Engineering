package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbpu extends bfir implements bfjx {

    /* renamed from: a */
    public static final bbpu f83234a;

    /* renamed from: f */
    private static volatile bfkd f83235f;

    /* renamed from: b */
    public int f83236b;

    /* renamed from: c */
    public bfjb f83237c = bfkg.f99953a;

    /* renamed from: d */
    public long f83238d;

    /* renamed from: e */
    public long f83239e;

    static {
        bbpu bbpuVar = new bbpu();
        f83234a = bbpuVar;
        bfir.m39976aa(bbpu.class, bbpuVar);
    }

    private bbpu() {
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
                            bfkd bfkdVar = f83235f;
                            if (bfkdVar == null) {
                                synchronized (bbpu.class) {
                                    bfkdVar = f83235f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f83234a);
                                        f83235f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f83234a;
                    }
                    return new bfil(f83234a);
                }
                return new bbpu();
            }
            return new bfkh(f83234a, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001b\u0002ဃ\u0000\u0003ဃ\u0001", new Object[]{"b", "c", bbpt.class, "d", "e"});
        }
        return (byte) 1;
    }
}
