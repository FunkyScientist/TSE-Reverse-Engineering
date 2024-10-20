package p000;

import android.view.View;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fnt implements View.OnAttachStateChangeListener {

    /* renamed from: a */
    final /* synthetic */ View f139626a;

    /* renamed from: b */
    final /* synthetic */ drf f139627b;

    public fnt(View view, drf drfVar) {
        this.f139626a = view;
        this.f139627b = drfVar;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.f139626a.removeOnAttachStateChangeListener(this);
        this.f139627b.m50955v();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
