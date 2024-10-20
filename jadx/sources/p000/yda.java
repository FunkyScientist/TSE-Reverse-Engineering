package p000;

import android.support.v7.widget.RecyclerView;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yda implements ykq {

    /* renamed from: a */
    private final avlw f189619a;

    /* renamed from: b */
    private _3007 f189620b;

    /* renamed from: c */
    private boolean f189621c = false;

    public yda(avlw avlwVar) {
        this.f189619a = avlwVar;
    }

    @Override // p000.ykq
    /* renamed from: hx */
    public final void mo17589hx(RecyclerView recyclerView, int i) {
        if (this.f189620b == null) {
            this.f189620b = (_3007) aylw.m34567e(recyclerView.getContext(), _3007.class);
        }
        if (!this.f189621c) {
            if (i == 1) {
                this.f189621c = true;
                this.f189620b.m6354g(this.f189619a);
                return;
            }
            return;
        }
        if (i == 0) {
            this.f189621c = false;
            this.f189620b.m6358k(this.f189619a);
        }
    }

    @Override // p000.ykq
    /* renamed from: hy */
    public final void mo17590hy(RecyclerView recyclerView, int i, int i2) {
    }
}
