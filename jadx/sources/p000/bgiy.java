package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgiy extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgiy f103556a;

    /* renamed from: e */
    private static volatile bfkd f103557e;

    /* renamed from: b */
    public int f103558b;

    /* renamed from: c */
    public becc f103559c;

    /* renamed from: d */
    public bfjb f103560d = bfkg.f99953a;

    static {
        bgiy bgiyVar = new bgiy();
        f103556a = bgiyVar;
        bfir.m39976aa(bgiy.class, bgiyVar);
    }

    private bgiy() {
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
                            bfkd bfkdVar = f103557e;
                            if (bfkdVar == null) {
                                synchronized (bgiy.class) {
                                    bfkdVar = f103557e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103556a);
                                        f103557e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103556a;
                    }
                    return new bfil((char[][][]) null);
                }
                return new bgiy();
            }
            return new bfkh(f103556a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဉ\u0000\u0002\u001b", new Object[]{"b", "c", "d", bgit.class});
        }
        return (byte) 1;
    }

    /* renamed from: c */
    public final void m40508c() {
        bfjb bfjbVar = this.f103560d;
        if (!bfjbVar.mo39493c()) {
            this.f103560d = bfir.m39974V(bfjbVar);
        }
    }
}
