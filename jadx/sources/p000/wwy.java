package p000;

import android.support.v7.widget.RecyclerView;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wwy implements ykq {

    /* renamed from: a */
    final /* synthetic */ ykq f186046a;

    /* renamed from: b */
    final /* synthetic */ bkhf f186047b;

    public wwy(ykq ykqVar, bkhf bkhfVar) {
        this.f186046a = ykqVar;
        this.f186047b = bkhfVar;
    }

    @Override // p000.ykq
    /* renamed from: hx */
    public final void mo17589hx(RecyclerView recyclerView, int i) {
        this.f186046a.mo17589hx(recyclerView, i);
        if (i == 0) {
            Object obj = this.f186047b.f115075a;
            if (obj != null) {
                recyclerView.m23140aO((C0932nj) obj);
                return;
            }
            throw new IllegalArgumentException("Required value was null.");
        }
    }

    @Override // p000.ykq
    /* renamed from: hy */
    public final void mo17590hy(RecyclerView recyclerView, int i, int i2) {
    }
}
