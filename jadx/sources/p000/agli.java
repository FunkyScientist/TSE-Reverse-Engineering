package p000;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.photoeditor.p024ui.EditorRenderedImageContainerBehavior;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class agli implements aglj {
    @Override // p000.aglj
    /* renamed from: a */
    public final EditorRenderedImageContainerBehavior mo17179a(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams instanceof gmn) {
            gmk gmkVar = ((gmn) layoutParams).f141712a;
            if (gmkVar instanceof EditorRenderedImageContainerBehavior) {
                return (EditorRenderedImageContainerBehavior) gmkVar;
            }
            throw new IllegalArgumentException("The view is not an EditorRenderedImageContainerBehavior.");
        }
        throw new IllegalArgumentException("The view is not a child of CoordinatorLayout");
    }
}
