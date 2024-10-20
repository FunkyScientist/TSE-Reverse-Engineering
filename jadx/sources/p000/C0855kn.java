package p000;

import android.view.ViewTreeObserver;
import android.widget.PopupWindow;

/* compiled from: PG */
/* renamed from: kn */
/* loaded from: classes.dex */
final class C0855kn implements PopupWindow.OnDismissListener {

    /* renamed from: a */
    final /* synthetic */ ViewTreeObserver.OnGlobalLayoutListener f154376a;

    /* renamed from: b */
    final /* synthetic */ C0856ko f154377b;

    public C0855kn(C0856ko c0856ko, ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener) {
        this.f154377b = c0856ko;
        this.f154376a = onGlobalLayoutListener;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        ViewTreeObserver viewTreeObserver = this.f154377b.f154452d.getViewTreeObserver();
        if (viewTreeObserver != null) {
            viewTreeObserver.removeGlobalOnLayoutListener(this.f154376a);
        }
    }
}
