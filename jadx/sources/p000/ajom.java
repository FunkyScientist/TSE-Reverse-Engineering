package p000;

import android.view.MotionEvent;
import android.view.ViewTreeObserver;
import android.widget.ScrollView;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajom implements ajon {

    /* renamed from: a */
    private final axjf f36962a = new axja(this);

    /* renamed from: b */
    private final ViewTreeObserver.OnGlobalLayoutListener f36963b = new ViewTreeObserverOnGlobalLayoutListenerC0813jb(this, 16, null);

    /* renamed from: c */
    private final ViewTreeObserver.OnScrollChangedListener f36964c = new abpl(this, 4);

    /* renamed from: d */
    private ScrollView f36965d;

    @Override // p000.ajon
    /* renamed from: b */
    public final int mo19824b() {
        ScrollView scrollView = this.f36965d;
        if (scrollView == null) {
            return 0;
        }
        return scrollView.getScrollY();
    }

    @Override // p000.ajon
    /* renamed from: c */
    public final void mo19825c() {
        MotionEvent obtain = MotionEvent.obtain(0L, 0L, 3, 0.0f, 0.0f, 0);
        this.f36965d.onTouchEvent(obtain);
        obtain.recycle();
    }

    /* renamed from: d */
    public final void m19833d() {
        this.f36962a.mo33377b();
    }

    @Override // p000.ajon
    /* renamed from: e */
    public final void mo19827e() {
        ScrollView scrollView = this.f36965d;
        if (scrollView != null) {
            scrollView.scrollTo(0, 0);
        }
    }

    /* renamed from: f */
    public final void m19834f(ScrollView scrollView) {
        ScrollView scrollView2 = this.f36965d;
        if (scrollView2 != null) {
            scrollView2.getViewTreeObserver().removeOnGlobalLayoutListener(this.f36963b);
            this.f36965d.getViewTreeObserver().removeOnScrollChangedListener(this.f36964c);
        }
        this.f36965d = scrollView;
        scrollView.getViewTreeObserver().addOnGlobalLayoutListener(this.f36963b);
        scrollView.getViewTreeObserver().addOnScrollChangedListener(this.f36964c);
    }

    /* renamed from: g */
    public final void m19835g(aylw aylwVar) {
        aylwVar.m34582q(ajon.class, this);
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f36962a;
    }
}
