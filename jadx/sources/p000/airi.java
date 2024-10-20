package p000;

import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class airi extends C0932nj {

    /* renamed from: a */
    final /* synthetic */ airk f33316a;

    public airi(airk airkVar) {
        this.f33316a = airkVar;
    }

    @Override // p000.C0932nj
    /* renamed from: ec */
    public final void mo12246ec(RecyclerView recyclerView, int i, int i2) {
        if (this.f33316a.m19123u() && this.f33316a.f33353e != ahia.ALL_PRODUCTS) {
            if (((LinearLayoutManager) recyclerView.f47721m).m23043L() > 0 && this.f33316a.m19116bc() == 2) {
                this.f33316a.f33333ai.m49993D(0);
            } else {
                this.f33316a.f33333ai.m49997z();
            }
        }
    }

    @Override // p000.C0932nj
    /* renamed from: s */
    public final void mo10781s(RecyclerView recyclerView, int i) {
    }
}
