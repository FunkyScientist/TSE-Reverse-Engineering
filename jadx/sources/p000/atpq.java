package p000;

import android.graphics.Outline;
import android.graphics.Path;
import android.view.View;
import android.view.ViewOutlineProvider;
import com.google.android.libraries.material.featurediscovery.FeatureDiscoveryToastView;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atpq extends ViewOutlineProvider {

    /* renamed from: a */
    final /* synthetic */ FeatureDiscoveryToastView f64350a;

    /* renamed from: b */
    private final Path f64351b = new Path();

    public atpq(FeatureDiscoveryToastView featureDiscoveryToastView) {
        this.f64350a = featureDiscoveryToastView;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        FeatureDiscoveryToastView featureDiscoveryToastView = this.f64350a;
        if (featureDiscoveryToastView.f131206e < 1.0f) {
            this.f64351b.reset();
            this.f64351b.addRect(0.0f, 0.0f, this.f64350a.getMeasuredWidth(), this.f64350a.getMeasuredHeight(), Path.Direction.CW);
            this.f64351b.op(this.f64350a.f131208g, Path.Op.INTERSECT);
            if (this.f64351b.isConvex()) {
                outline.setConvexPath(this.f64351b);
                return;
            }
            return;
        }
        outline.setRect(0, 0, featureDiscoveryToastView.getMeasuredWidth(), this.f64350a.getMeasuredHeight());
    }
}
