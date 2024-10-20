package p000;

import android.view.ViewConfiguration;

/* compiled from: PG */
/* loaded from: classes.dex */
public final /* synthetic */ class gsa implements gqb {

    /* renamed from: a */
    public final /* synthetic */ Object f142123a;

    /* renamed from: b */
    private final /* synthetic */ int f142124b;

    public /* synthetic */ gsa(Object obj, int i) {
        this.f142124b = i;
        this.f142123a = obj;
    }

    @Override // p000.gqb
    /* renamed from: a */
    public final Object mo54450a() {
        int i = this.f142124b;
        if (i != 0) {
            if (i != 1) {
                return ((avbr) this.f142123a).f68258b.mo30885a();
            }
            return Integer.valueOf(((ViewConfiguration) this.f142123a).getScaledMaximumFlingVelocity());
        }
        return Integer.valueOf(((ViewConfiguration) this.f142123a).getScaledMinimumFlingVelocity());
    }
}
