package p000;

import android.view.ViewTreeObserver;
import com.google.android.setupcompat.internal.TemplateLayout;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class baan implements ViewTreeObserver.OnPreDrawListener {

    /* renamed from: a */
    final /* synthetic */ TemplateLayout f79997a;

    public baan(TemplateLayout templateLayout) {
        this.f79997a = templateLayout;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        TemplateLayout templateLayout = this.f79997a;
        templateLayout.getViewTreeObserver().removeOnPreDrawListener(templateLayout.f133526e);
        TemplateLayout templateLayout2 = this.f79997a;
        templateLayout2.setXFraction(templateLayout2.f133525d);
        return true;
    }
}
