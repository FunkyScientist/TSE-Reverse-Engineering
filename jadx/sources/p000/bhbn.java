package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhbn extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhbn f105924a;

    /* renamed from: b */
    private static volatile bfkd f105925b;

    /* renamed from: c */
    private int f105926c;

    /* renamed from: d */
    private beye f105927d;

    /* renamed from: e */
    private byte f105928e = 2;

    static {
        bhbn bhbnVar = new bhbn();
        f105924a = bhbnVar;
        bfir.m39976aa(bhbn.class, bhbnVar);
    }

    private bhbn() {
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
                                this.f105928e = b;
                                return null;
                            }
                            bfkd bfkdVar = f105925b;
                            if (bfkdVar == null) {
                                synchronized (bhbn.class) {
                                    bfkdVar = f105925b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105924a);
                                        f105925b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105924a;
                    }
                    return new bfil(f105924a);
                }
                return new bhbn();
            }
            return new bfkh(f105924a, "\u0004\u0001\u0000\u0001\u0003\u0003\u0001\u0000\u0000\u0001\u0003ᐉ\u0002", new Object[]{"c", "d"});
        }
        return Byte.valueOf(this.f105928e);
    }
}
