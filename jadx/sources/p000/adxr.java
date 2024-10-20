package p000;

import android.util.Property;
import com.google.android.apps.photos.photoadapteritem.PhotoCellView;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adxr extends Property {
    public adxr(Class cls) {
        super(cls, "removeButtonAlpha");
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        return Float.valueOf(((PhotoCellView) obj).f126858C);
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ void set(Object obj, Object obj2) {
        ((PhotoCellView) obj).m47791D(((Float) obj2).floatValue());
    }
}
