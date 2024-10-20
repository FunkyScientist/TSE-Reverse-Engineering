package p000;

import android.util.Property;
import com.google.android.libraries.material.featurediscovery.FeatureDiscoveryToastView;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atps extends Property {
    public atps(Class cls) {
        super(cls, "textAlpha");
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        int i = FeatureDiscoveryToastView.f131201h;
        return Float.valueOf(((FeatureDiscoveryToastView) obj).f131202a.getAlpha());
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ void set(Object obj, Object obj2) {
        FeatureDiscoveryToastView featureDiscoveryToastView = (FeatureDiscoveryToastView) obj;
        float floatValue = ((Float) obj2).floatValue();
        featureDiscoveryToastView.f131202a.setAlpha(floatValue);
        featureDiscoveryToastView.f131203b.setAlpha(floatValue);
        featureDiscoveryToastView.f131204c.setAlpha(floatValue);
    }
}
