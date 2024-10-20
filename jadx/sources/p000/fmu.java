package p000;

import android.view.View;
import android.view.ViewParent;
import com.google.android.apps.photos.R;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fmu implements View.OnAttachStateChangeListener {

    /* renamed from: a */
    final /* synthetic */ few f139579a;

    public fmu(few fewVar) {
        this.f139579a = fewVar;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        Boolean bool;
        Iterator mo44870a = bkgs.m44748e(this.f139579a.getParent(), gse.f142130a).mo44870a();
        while (mo44870a.hasNext()) {
            Object obj = (ViewParent) mo44870a.next();
            if (obj instanceof View) {
                View view2 = (View) obj;
                view2.getClass();
                Object tag = view2.getTag(R.id.is_pooling_container_tag);
                if (tag instanceof Boolean) {
                    bool = (Boolean) tag;
                } else {
                    bool = null;
                }
                if (bool != null && bool.booleanValue()) {
                    return;
                }
            }
        }
        this.f139579a.m52964e();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
