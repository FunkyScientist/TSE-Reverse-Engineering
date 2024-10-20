package p000;

import android.graphics.Path;
import android.util.Property;
import com.google.android.libraries.material.featurediscovery.FeatureDiscoveryToastView;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atpt extends Property {
    public atpt(Class cls) {
        super(cls, "wipeProgress");
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        int i = FeatureDiscoveryToastView.f131201h;
        return Float.valueOf(((FeatureDiscoveryToastView) obj).f131206e);
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ void set(Object obj, Object obj2) {
        FeatureDiscoveryToastView featureDiscoveryToastView = (FeatureDiscoveryToastView) obj;
        float floatValue = ((Float) obj2).floatValue();
        featureDiscoveryToastView.f131206e = floatValue;
        featureDiscoveryToastView.f131208g.reset();
        Path path = featureDiscoveryToastView.f131208g;
        float f = featureDiscoveryToastView.f131205d.x;
        float f2 = featureDiscoveryToastView.f131205d.y;
        int i = featureDiscoveryToastView.f131207f;
        path.addCircle(f, f2, floatValue * 0.0f, Path.Direction.CW);
        featureDiscoveryToastView.invalidate();
        featureDiscoveryToastView.invalidateOutline();
    }
}
