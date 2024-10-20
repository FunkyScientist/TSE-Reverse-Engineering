package p000;

import android.graphics.RectF;
import android.util.Property;
import com.google.android.apps.photos.viewzoom.ZoomableImageView;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class armn extends Property {
    public armn(Class cls) {
        super(cls, "scaledDrawableBounds");
    }

    @Override // android.util.Property
    public final /* synthetic */ Object get(Object obj) {
        return ((ZoomableImageView) obj).m48684a();
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ void set(Object obj, Object obj2) {
        int i = armo.f60155a;
        ((ZoomableImageView) obj).m48687d((RectF) obj2);
    }
}
