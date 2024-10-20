package p000;

import android.view.View;
import android.view.ViewTreeObserver;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class avtb implements ViewTreeObserver.OnPreDrawListener {

    /* renamed from: a */
    final /* synthetic */ avtc f69756a;

    /* renamed from: b */
    private final AtomicReference f69757b;

    public avtb(avtc avtcVar, View view) {
        this.f69756a = avtcVar;
        this.f69757b = new AtomicReference(view);
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        View view = (View) this.f69757b.getAndSet(null);
        if (view != null) {
            try {
                view.getViewTreeObserver().removeOnPreDrawListener(this);
                ayrf.m34760a().postAtFrontOfQueue(new avkp(this.f69756a, 13));
                ayrf.m34764e(new avkp(this.f69756a, 14));
                return true;
            } catch (RuntimeException unused) {
                return true;
            }
        }
        return true;
    }
}
