package p000;

import android.graphics.Rect;
import android.util.Property;
import com.google.android.apps.photos.photoadapteritem.PhotoCellView;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adxz extends Property {
    public adxz(Class cls) {
        super(cls, "contentClip");
    }

    @Override // android.util.Property
    public final /* synthetic */ Object get(Object obj) {
        return new Rect(((PhotoCellView) obj).f126899n);
    }

    @Override // android.util.Property
    public final /* synthetic */ void set(Object obj, Object obj2) {
        ((PhotoCellView) obj).m47814q((Rect) obj2);
    }
}
