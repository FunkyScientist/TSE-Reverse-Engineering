package p000;

import android.util.Property;
import com.google.android.apps.photos.photoadapteritem.PhotoCellView;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adxo extends Property {
    public adxo(Class cls) {
        super(cls, "checkmarkScale");
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        return Float.valueOf(((PhotoCellView) obj).f126909x);
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ void set(Object obj, Object obj2) {
        ((PhotoCellView) obj).m47812o(((Float) obj2).floatValue());
    }
}
