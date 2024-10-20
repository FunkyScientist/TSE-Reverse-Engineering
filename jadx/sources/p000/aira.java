package p000;

import android.support.v7.widget.RecyclerView;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class aira extends C0932nj {

    /* renamed from: a */
    final /* synthetic */ airb f33293a;

    public aira(airb airbVar) {
        this.f33293a = airbVar;
    }

    @Override // p000.C0932nj
    /* renamed from: ec */
    public final void mo12246ec(RecyclerView recyclerView, int i, int i2) {
        if (recyclerView.canScrollVertically(-1)) {
            this.f33293a.f33298c.mo52180r(r1.f33299d);
        } else {
            this.f33293a.f33298c.mo52180r(0.0f);
        }
    }

    @Override // p000.C0932nj
    /* renamed from: s */
    public final void mo10781s(RecyclerView recyclerView, int i) {
    }
}
