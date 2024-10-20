package p000;

import java.util.Comparator;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aesd implements Comparator {

    /* renamed from: a */
    final /* synthetic */ long f22178a;

    /* renamed from: b */
    private final /* synthetic */ int f22179b;

    public aesd(long j, int i) {
        this.f22179b = i;
        this.f22178a = j;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        if (this.f22179b != 0) {
            return bkbj.m44527v(Double.valueOf(_766.m8710f((rwd) obj2, this.f22178a)), Double.valueOf(_766.m8710f((rwd) obj, this.f22178a)));
        }
        return bkbj.m44527v(Long.valueOf(Math.abs(((aese) obj).f22180a - this.f22178a)), Long.valueOf(Math.abs(((aese) obj2).f22180a - this.f22178a)));
    }
}
