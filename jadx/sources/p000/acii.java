package p000;

import java.util.function.Supplier;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class acii implements Supplier {

    /* renamed from: a */
    public final /* synthetic */ long f15495a;

    /* renamed from: b */
    public final /* synthetic */ Object f15496b;

    /* renamed from: c */
    private final /* synthetic */ int f15497c;

    public /* synthetic */ acii(Object obj, long j, int i) {
        this.f15497c = i;
        this.f15496b = obj;
        this.f15495a = j;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        if (this.f15497c != 0) {
            return ((achy) ((_1621) this.f15496b).f1625b).m12566a(this.f15495a);
        }
        return ((acij) this.f15496b).f15498a.m12566a(this.f15495a);
    }
}
