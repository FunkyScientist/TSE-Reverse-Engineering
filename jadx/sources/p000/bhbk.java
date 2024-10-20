package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhbk extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhbk f105904a;

    /* renamed from: i */
    private static volatile bfkd f105905i;

    /* renamed from: b */
    public int f105906b;

    /* renamed from: c */
    public bexf f105907c;

    /* renamed from: d */
    public bfcl f105908d;

    /* renamed from: e */
    public bezz f105909e;

    /* renamed from: f */
    public beyf f105910f;

    /* renamed from: g */
    public becq f105911g;

    /* renamed from: h */
    public String f105912h = "";

    static {
        bhbk bhbkVar = new bhbk();
        f105904a = bhbkVar;
        bfir.m39976aa(bhbk.class, bhbkVar);
    }

    private bhbk() {
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
                            bfkd bfkdVar = f105905i;
                            if (bfkdVar == null) {
                                synchronized (bhbk.class) {
                                    bfkdVar = f105905i;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105904a);
                                        f105905i = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105904a;
                    }
                    return new bfil(f105904a);
                }
                return new bhbk();
            }
            return new bfkh(f105904a, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဉ\u0003\u0005ဉ\u0004\u0006ဈ\u0005", new Object[]{"b", "c", "d", "e", "f", "g", "h"});
        }
        return (byte) 1;
    }
}
