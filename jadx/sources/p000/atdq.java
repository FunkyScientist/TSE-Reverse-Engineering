package p000;

import android.view.ViewTreeObserver;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class atdq implements ViewTreeObserver.OnScrollChangedListener {

    /* renamed from: a */
    final /* synthetic */ int f63003a;

    /* renamed from: b */
    final /* synthetic */ ViewTreeObserver f63004b;

    /* renamed from: c */
    final /* synthetic */ atdr f63005c;

    public atdq(atdr atdrVar, int i, ViewTreeObserver viewTreeObserver) {
        this.f63003a = i;
        this.f63004b = viewTreeObserver;
        this.f63005c = atdrVar;
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
        atdr atdrVar = this.f63005c;
        int scrollX = atdrVar.f63011al.getScrollX();
        int i = this.f63003a;
        if (atdrVar.m29171t()) {
            if (scrollX < i) {
                return;
            }
        } else if (scrollX > i) {
            return;
        }
        this.f63004b.removeOnScrollChangedListener(this);
        atdr atdrVar2 = this.f63005c;
        atdrVar2.f63009aj.removeViewAt(atdrVar2.f63013an);
    }
}
