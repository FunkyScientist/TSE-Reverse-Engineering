package p000;

import java.io.Serializable;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class barr extends bars implements Serializable {

    /* renamed from: a */
    public static final barr f81465a = new barr();
    private static final long serialVersionUID = 0;

    private Object readResolve() {
        return f81465a;
    }

    @Override // p000.bars
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Comparable mo37254a() {
        return Integer.MAX_VALUE;
    }

    @Override // p000.bars
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ Comparable mo37255b() {
        return Integer.MIN_VALUE;
    }

    @Override // p000.bars
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ Comparable mo37256c(Comparable comparable) {
        int intValue = ((Integer) comparable).intValue();
        if (intValue == Integer.MAX_VALUE) {
            return null;
        }
        return Integer.valueOf(intValue + 1);
    }

    @Override // p000.bars
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ Comparable mo37257d(Comparable comparable) {
        int intValue = ((Integer) comparable).intValue();
        if (intValue == Integer.MIN_VALUE) {
            return null;
        }
        return Integer.valueOf(intValue - 1);
    }

    public final String toString() {
        return "DiscreteDomain.integers()";
    }
}
