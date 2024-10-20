package p000;

import android.view.View;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fnq implements View.OnAttachStateChangeListener {

    /* renamed from: a */
    final /* synthetic */ bkmi f139621a;

    public fnq(bkmi bkmiVar) {
        this.f139621a = bkmiVar;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        view.removeOnAttachStateChangeListener(this);
        this.f139621a.mo45109w(null);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
