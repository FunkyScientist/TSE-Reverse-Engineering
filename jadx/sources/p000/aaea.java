package p000;

import android.view.View;
import android.widget.ImageView;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aaea implements View.OnAttachStateChangeListener {

    /* renamed from: a */
    final /* synthetic */ aaed f9473a;

    /* renamed from: b */
    final /* synthetic */ aaee f9474b;

    public aaea(aaee aaeeVar, aaed aaedVar) {
        this.f9473a = aaedVar;
        this.f9474b = aaeeVar;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        aaed aaedVar = this.f9473a;
        if (((aaec) aaedVar.f36537ab).f9482c != null) {
            aaee aaeeVar = this.f9474b;
            ImageView imageView = aaedVar.f9484t;
            ImageView imageView2 = aaedVar.f9489y;
            imageView.getClass();
            imageView2.getClass();
            aadi aadiVar = aaeeVar.f9499i;
            aadiVar.m9959f();
            aadiVar.f9354d = imageView;
            aadiVar.f9355e = imageView2;
            aadiVar.f9353c = true;
            this.f9474b.f9499i.m9958e();
            return;
        }
        aaedVar.f164235a.removeOnAttachStateChangeListener(this);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        aadi aadiVar = this.f9474b.f9499i;
        aadiVar.f9353c = false;
        aadiVar.m9959f();
    }
}
