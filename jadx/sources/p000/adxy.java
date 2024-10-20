package p000;

import android.graphics.Rect;
import android.util.Property;
import com.google.android.apps.photos.photoadapteritem.PhotoCellView;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adxy extends Property {
    public adxy(Class cls) {
        super(cls, "contentInset");
    }

    @Override // android.util.Property
    public final /* synthetic */ Object get(Object obj) {
        return ((PhotoCellView) obj).m47807e();
    }

    @Override // android.util.Property
    public final /* synthetic */ void set(Object obj, Object obj2) {
        ((PhotoCellView) obj).m47816s((Rect) obj2);
    }
}
