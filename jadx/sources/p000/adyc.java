package p000;

import android.graphics.drawable.Drawable;
import android.util.Property;
import com.google.android.apps.photos.photoadapteritem.PhotoCellView;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adyc extends Property {
    public adyc(Class cls) {
        super(cls, "foregroundScale");
    }

    @Override // android.util.Property
    public final /* synthetic */ Object get(Object obj) {
        float f;
        Drawable drawable = ((PhotoCellView) obj).f126904s;
        if (drawable instanceof adxl) {
            f = ((adxl) drawable).f19683e;
        } else {
            f = 1.0f;
        }
        return Float.valueOf(f);
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ void set(Object obj, Object obj2) {
        ((PhotoCellView) obj).m47788A(((Float) obj2).floatValue());
    }
}
