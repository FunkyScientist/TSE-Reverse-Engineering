package p000;

import android.util.Property;
import com.google.android.apps.photos.photoadapteritem.PhotoCellView;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adyd extends Property {
    public adyd(Class cls) {
        super(cls, "cornerRadius");
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        return Float.valueOf(((PhotoCellView) obj).f126901p);
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ void set(Object obj, Object obj2) {
        ((PhotoCellView) obj).m47793F(((Float) obj2).floatValue());
    }
}
