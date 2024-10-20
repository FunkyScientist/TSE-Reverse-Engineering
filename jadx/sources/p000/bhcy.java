package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhcy extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhcy f106191a;

    /* renamed from: f */
    private static volatile bfkd f106192f;

    /* renamed from: b */
    public int f106193b;

    /* renamed from: c */
    public bfjb f106194c = bfkg.f99953a;

    /* renamed from: d */
    public bhcx f106195d;

    /* renamed from: e */
    public int f106196e;

    /* renamed from: g */
    private boolean f106197g;

    static {
        bhcy bhcyVar = new bhcy();
        f106191a = bhcyVar;
        bfir.m39976aa(bhcy.class, bhcyVar);
    }

    private bhcy() {
    }

    /* renamed from: e */
    public static /* synthetic */ void m40585e(bhcy bhcyVar) {
        bhcyVar.f106193b |= 2;
        bhcyVar.f106197g = true;
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
                            bfkd bfkdVar = f106192f;
                            if (bfkdVar == null) {
                                synchronized (bhcy.class) {
                                    bfkdVar = f106192f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106191a);
                                        f106192f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106191a;
                    }
                    return new bfil((short[]) null, (char[]) null);
                }
                return new bhcy();
            }
            return new bfkh(f106191a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001b\u0002ဉ\u0000\u0003ဇ\u0001\u0004᠌\u0002", new Object[]{"b", "c", belh.class, "d", "g", "e", bgzt.f105701n});
        }
        return (byte) 1;
    }

    /* renamed from: c */
    public final void m40586c() {
        bfjb bfjbVar = this.f106194c;
        if (!bfjbVar.mo39493c()) {
            this.f106194c = bfir.m39974V(bfjbVar);
        }
    }
}
