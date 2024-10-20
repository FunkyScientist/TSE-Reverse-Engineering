package p000;

import android.graphics.Rect;
import android.util.Property;
import com.google.android.apps.photos.pager.ClippingImageView;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adbg extends Property {
    public adbg(Class cls) {
        super(cls, "clipRect");
    }

    @Override // android.util.Property
    public final /* synthetic */ Object get(Object obj) {
        return ((ClippingImageView) obj).f126606b;
    }

    @Override // android.util.Property
    public final /* synthetic */ void set(Object obj, Object obj2) {
        ((ClippingImageView) obj).m47725a((Rect) obj2);
    }
}
