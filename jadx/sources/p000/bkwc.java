package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkwc extends bfir implements bfjx {

    /* renamed from: a */
    public static final bkwc f116119a;

    /* renamed from: d */
    private static volatile bfkd f116120d;

    /* renamed from: b */
    public bfjb f116121b;

    /* renamed from: c */
    public bfjb f116122c;

    /* renamed from: e */
    private byte f116123e = 2;

    static {
        bkwc bkwcVar = new bkwc();
        f116119a = bkwcVar;
        bfir.m39976aa(bkwc.class, bkwcVar);
    }

    private bkwc() {
        bfkg bfkgVar = bfkg.f99953a;
        this.f116121b = bfkgVar;
        this.f116122c = bfkgVar;
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
                                this.f116123e = b;
                                return null;
                            }
                            bfkd bfkdVar = f116120d;
                            if (bfkdVar == null) {
                                synchronized (bkwc.class) {
                                    bfkdVar = f116120d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f116119a);
                                        f116120d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f116119a;
                    }
                    return new bfil((short[][][]) null);
                }
                return new bkwc();
            }
            return new bfkh(f116119a, "\u0001\u0002\u0000\u0000\u0001\u0003\u0002\u0000\u0002\u0001\u0001Л\u0003\u001b", new Object[]{"b", bkwb.class, "c", bkwe.class});
        }
        return Byte.valueOf(this.f116123e);
    }

    /* renamed from: c */
    public final void m45381c() {
        bfjb bfjbVar = this.f116121b;
        if (!bfjbVar.mo39493c()) {
            this.f116121b = bfir.m39974V(bfjbVar);
        }
    }
}
