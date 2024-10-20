package p000;

import android.support.v7.widget.RecyclerView;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class anqb extends C0932nj {

    /* renamed from: a */
    final /* synthetic */ anqc f49710a;

    public anqb(anqc anqcVar) {
        this.f49710a = anqcVar;
    }

    @Override // p000.C0932nj
    /* renamed from: ec */
    public final void mo12246ec(RecyclerView recyclerView, int i, int i2) {
        ExtendedFloatingActionButton extendedFloatingActionButton = (ExtendedFloatingActionButton) this.f49710a.f49711a.f184589a;
        if (i2 > 10 && extendedFloatingActionButton.f133228t) {
            extendedFloatingActionButton.m49990A();
        } else if (i2 < -10 && !extendedFloatingActionButton.f133228t) {
            extendedFloatingActionButton.m49996y();
        }
    }

    @Override // p000.C0932nj
    /* renamed from: s */
    public final void mo10781s(RecyclerView recyclerView, int i) {
    }
}
