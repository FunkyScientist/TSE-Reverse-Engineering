package p000;

/* compiled from: PG */
@Deprecated
/* loaded from: classes5.dex */
public final class bhdt extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhdt f106299a;

    /* renamed from: b */
    private static volatile bfkd f106300b;

    static {
        bhdt bhdtVar = new bhdt();
        f106299a = bhdtVar;
        bfir.m39976aa(bhdt.class, bhdtVar);
    }

    private bhdt() {
        bfkg bfkgVar = bfkg.f99953a;
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
                            bfkd bfkdVar = f106300b;
                            if (bfkdVar == null) {
                                synchronized (bhdt.class) {
                                    bfkdVar = f106300b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106299a);
                                        f106300b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106299a;
                    }
                    return new bfil(f106299a);
                }
                return new bhdt();
            }
            return new bfkh(f106299a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
