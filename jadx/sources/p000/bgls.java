package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgls extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgls f103882a;

    /* renamed from: f */
    private static volatile bfkd f103883f;

    /* renamed from: b */
    public bfjb f103884b;

    /* renamed from: c */
    public bfjb f103885c;

    /* renamed from: d */
    public bfjb f103886d;

    /* renamed from: e */
    public bfjb f103887e;

    /* renamed from: g */
    private byte f103888g = 2;

    static {
        bgls bglsVar = new bgls();
        f103882a = bglsVar;
        bfir.m39976aa(bgls.class, bglsVar);
    }

    private bgls() {
        bfkg bfkgVar = bfkg.f99953a;
        this.f103884b = bfkgVar;
        this.f103885c = bfkgVar;
        this.f103886d = bfkgVar;
        this.f103887e = bfkgVar;
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
                                this.f103888g = b;
                                return null;
                            }
                            bfkd bfkdVar = f103883f;
                            if (bfkdVar == null) {
                                synchronized (bgls.class) {
                                    bfkdVar = f103883f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103882a);
                                        f103883f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103882a;
                    }
                    return new bfil(f103882a);
                }
                return new bgls();
            }
            return new bfkh(f103882a, "\u0004\u0004\u0000\u0000\u0001\u0005\u0004\u0000\u0004\u0003\u0001Л\u0002Л\u0003Л\u0005\u001b", new Object[]{"b", bdnh.class, "c", begn.class, "d", bdrt.class, "e", bdvz.class});
        }
        return Byte.valueOf(this.f103888g);
    }
}
