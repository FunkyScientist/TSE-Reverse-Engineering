package p000;

import android.view.View;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fmy implements View.OnAttachStateChangeListener {

    /* renamed from: a */
    final /* synthetic */ few f139584a;

    /* renamed from: b */
    final /* synthetic */ bkhf f139585b;

    public fmy(few fewVar, bkhf bkhfVar) {
        this.f139584a = fewVar;
        this.f139585b = bkhfVar;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        few fewVar = this.f139584a;
        hbb m54705k = gtd.m54705k(fewVar);
        if (m54705k != null) {
            this.f139585b.f115075a = fnd.m53210a(fewVar, m54705k.mo34711S());
            this.f139584a.removeOnAttachStateChangeListener(this);
            return;
        }
        eue.m52308a(C0069b.m36497bM(fewVar, "View tree for ", " has no ViewTreeLifecycleOwner"));
        throw new bkbq();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
    }
}
