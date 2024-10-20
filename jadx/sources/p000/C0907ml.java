package p000;

import android.widget.AbsListView;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: ml */
/* loaded from: classes.dex */
public final class C0907ml implements AbsListView.OnScrollListener {

    /* renamed from: a */
    final /* synthetic */ C0908mm f159784a;

    public C0907ml(C0908mm c0908mm) {
        this.f159784a = c0908mm;
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScrollStateChanged(AbsListView absListView, int i) {
        if (i == 1 && !this.f159784a.m63198w() && this.f159784a.f159887q.getContentView() != null) {
            C0908mm c0908mm = this.f159784a;
            c0908mm.f159885o.removeCallbacks(c0908mm.f159888r);
            this.f159784a.f159888r.run();
        }
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScroll(AbsListView absListView, int i, int i2, int i3) {
    }
}
