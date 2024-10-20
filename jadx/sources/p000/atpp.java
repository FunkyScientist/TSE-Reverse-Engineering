package p000;

import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.Property;
import com.google.android.libraries.material.featurediscovery.FeatureDiscoveryRootView;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atpp extends Property {
    public atpp(Class cls) {
        super(cls, "backgroundColor");
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        int i;
        Drawable background = ((FeatureDiscoveryRootView) obj).getBackground();
        if (background instanceof ColorDrawable) {
            i = ((ColorDrawable) background).getColor();
        } else {
            i = 0;
        }
        return Integer.valueOf(i);
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ void set(Object obj, Object obj2) {
        ((FeatureDiscoveryRootView) obj).setBackgroundColor(((Integer) obj2).intValue());
    }
}
