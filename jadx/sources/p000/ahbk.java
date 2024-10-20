package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahbk extends bfir implements bfjx {

    /* renamed from: a */
    public static final ahbk f28885a;

    /* renamed from: f */
    private static volatile bfkd f28886f;

    /* renamed from: b */
    public int f28887b;

    /* renamed from: c */
    public boolean f28888c;

    /* renamed from: d */
    public bfjb f28889d;

    /* renamed from: e */
    public bfjb f28890e;

    static {
        ahbk ahbkVar = new ahbk();
        f28885a = ahbkVar;
        bfir.m39976aa(ahbk.class, ahbkVar);
    }

    private ahbk() {
        bfkg bfkgVar = bfkg.f99953a;
        this.f28889d = bfkgVar;
        this.f28890e = bfkgVar;
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
                            bfkd bfkdVar = f28886f;
                            if (bfkdVar == null) {
                                synchronized (ahbk.class) {
                                    bfkdVar = f28886f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f28885a);
                                        f28886f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f28885a;
                    }
                    return new bfil(f28885a);
                }
                return new ahbk();
            }
            return new bfkh(f28885a, "\u0004\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0002\u0000\u0001ဇ\u0000\u0002\u001c\u0004\u001a", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
