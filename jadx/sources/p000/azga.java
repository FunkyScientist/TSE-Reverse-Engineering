package p000;

import android.view.View;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azga implements View.OnAttachStateChangeListener {

    /* renamed from: a */
    private final /* synthetic */ int f78034a;

    public azga(int i) {
        this.f78034a = i;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        if (this.f78034a != 0) {
            view.getClass();
            view.removeOnAttachStateChangeListener(this);
            view.requestApplyInsets();
        } else {
            view.getClass();
            view.removeOnAttachStateChangeListener(this);
            view.requestApplyInsets();
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        if (this.f78034a != 0) {
            view.getClass();
        } else {
            view.getClass();
        }
    }
}
