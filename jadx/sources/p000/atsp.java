package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atsp extends bfir implements bfjx {

    /* renamed from: a */
    public static final atsp f64871a;

    /* renamed from: g */
    private static volatile bfkd f64872g;

    /* renamed from: b */
    public int f64873b;

    /* renamed from: c */
    public bfku f64874c;

    /* renamed from: d */
    public bfjb f64875d = bfkg.f99953a;

    /* renamed from: e */
    public boolean f64876e;

    /* renamed from: f */
    public atsr f64877f;

    static {
        atsp atspVar = new atsp();
        f64871a = atspVar;
        bfir.m39976aa(atsp.class, atspVar);
    }

    private atsp() {
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
                            bfkd bfkdVar = f64872g;
                            if (bfkdVar == null) {
                                synchronized (atsp.class) {
                                    bfkdVar = f64872g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f64871a);
                                        f64872g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f64871a;
                    }
                    return new bfil(f64871a);
                }
                return new atsp();
            }
            return new bfkh(f64871a, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001ဉ\u0000\u0002\u001b\u0003ဇ\u0001\u0004ဉ\u0002", new Object[]{"b", "c", "d", atsi.class, "e", "f"});
        }
        return (byte) 1;
    }

    /* renamed from: b */
    public final void m29555b() {
        bfjb bfjbVar = this.f64875d;
        if (!bfjbVar.mo39493c()) {
            this.f64875d = bfir.m39974V(bfjbVar);
        }
    }
}
