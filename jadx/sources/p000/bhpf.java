package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhpf extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhpf f108511a;

    /* renamed from: i */
    private static volatile bfkd f108512i;

    /* renamed from: b */
    public int f108513b;

    /* renamed from: c */
    public int f108514c;

    /* renamed from: d */
    public int f108515d;

    /* renamed from: e */
    public boolean f108516e;

    /* renamed from: f */
    public boolean f108517f;

    /* renamed from: g */
    public boolean f108518g;

    /* renamed from: h */
    public int f108519h;

    static {
        bhpf bhpfVar = new bhpf();
        f108511a = bhpfVar;
        bfir.m39976aa(bhpf.class, bhpfVar);
    }

    private bhpf() {
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
                            bfkd bfkdVar = f108512i;
                            if (bfkdVar == null) {
                                synchronized (bhpf.class) {
                                    bfkdVar = f108512i;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f108511a);
                                        f108512i = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f108511a;
                    }
                    return new bfil(f108511a);
                }
                return new bhpf();
            }
            return new bfkh(f108511a, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001\f\u0002\f\u0003\f\u0004\u0007\u0005\u0007\u0006\u0007\u0007\f", new Object[]{"b", "c", "d", "e", "f", "g", "h"});
        }
        return (byte) 1;
    }
}
