package p000;

import android.graphics.Rect;
import android.util.Property;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class anzf extends Property {
    public anzf(Class cls) {
        super(cls, "clipRect");
    }

    @Override // android.util.Property
    public final /* synthetic */ Object get(Object obj) {
        return ((View) obj).getClipBounds();
    }

    @Override // android.util.Property
    public final /* synthetic */ void set(Object obj, Object obj2) {
        ((View) obj).setClipBounds((Rect) obj2);
    }
}
