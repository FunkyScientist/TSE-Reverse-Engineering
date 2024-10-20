package p000;

import android.util.Property;
import com.google.android.apps.photos.photoadapteritem.PhotoCellView;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adxu extends Property {
    public adxu(Class cls) {
        super(cls, "strokeWidth");
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        return Float.valueOf(((PhotoCellView) obj).m47806d());
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ void set(Object obj, Object obj2) {
        ((PhotoCellView) obj).m47795H(((Float) obj2).floatValue());
    }
}
