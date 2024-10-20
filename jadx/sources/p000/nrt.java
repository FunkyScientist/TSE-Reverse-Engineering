package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nrt extends bfir implements bfjx {

    /* renamed from: a */
    public static final nrt f163149a;

    /* renamed from: i */
    private static volatile bfkd f163150i;

    /* renamed from: b */
    public int f163151b;

    /* renamed from: c */
    public long f163152c;

    /* renamed from: d */
    public int f163153d;

    /* renamed from: e */
    public long f163154e;

    /* renamed from: f */
    public long f163155f;

    /* renamed from: g */
    public int f163156g;

    /* renamed from: h */
    public xyx f163157h;

    static {
        nrt nrtVar = new nrt();
        f163149a = nrtVar;
        bfir.m39976aa(nrt.class, nrtVar);
    }

    private nrt() {
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
                            bfkd bfkdVar = f163150i;
                            if (bfkdVar == null) {
                                synchronized (nrt.class) {
                                    bfkdVar = f163150i;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f163149a);
                                        f163150i = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f163149a;
                    }
                    return new bfil(f163149a);
                }
                return new nrt();
            }
            return new bfkh(f163149a, "\u0004\u0006\u0000\u0001\u0001\u0007\u0006\u0000\u0000\u0000\u0001ဂ\u0000\u0003င\u0002\u0004ဂ\u0003\u0005ဂ\u0004\u0006င\u0005\u0007ဉ\u0006", new Object[]{"b", "c", "d", "e", "f", "g", "h"});
        }
        return (byte) 1;
    }
}
