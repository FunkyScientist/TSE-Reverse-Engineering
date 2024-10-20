package p000;

import android.view.View;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aviv implements View.OnAttachStateChangeListener {

    /* renamed from: a */
    public final /* synthetic */ _2979 f68987a;

    /* renamed from: b */
    private final avol f68988b;

    public aviv(_2979 _2979, View view, int i) {
        this.f68987a = _2979;
        this.f68988b = new aviu(this, view, i);
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [avap, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v4, types: [avap, java.lang.Object] */
    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        this.f68987a.f5660c.mo30887c(this.f68988b);
        ?? r2 = this.f68987a.f5660c;
        if (r2.mo30886b()) {
            this.f68988b.mo12899jD(r2.mo30885a());
        }
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [avap, java.lang.Object] */
    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.f68987a.f5660c.mo30888d(this.f68988b);
    }
}
