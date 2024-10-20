package p000;

import android.view.View;
import android.view.ViewTreeObserver;
import java.lang.ref.WeakReference;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azuw implements View.OnAttachStateChangeListener, ViewTreeObserver.OnGlobalLayoutListener {

    /* renamed from: a */
    public final WeakReference f79479a;

    /* renamed from: b */
    private final WeakReference f79480b;

    public azuw(azuy azuyVar, View view) {
        this.f79480b = new WeakReference(azuyVar);
        this.f79479a = new WeakReference(view);
    }

    /* renamed from: b */
    private final boolean m36183b() {
        if (this.f79480b.get() == null) {
            m36184a();
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final void m36184a() {
        if (this.f79479a.get() != null) {
            ((View) this.f79479a.get()).removeOnAttachStateChangeListener(this);
            azop.m35771i((View) this.f79479a.get(), this);
        }
        this.f79479a.clear();
        this.f79480b.clear();
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        if (!m36183b()) {
            azuy azuyVar = (azuy) this.f79480b.get();
            int i = azuy.f79494v;
            boolean z = azuyVar.f79513l;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        if (m36183b()) {
            return;
        }
        azop.m35770h(view, this);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        if (m36183b()) {
            return;
        }
        azop.m35771i(view, this);
    }
}
