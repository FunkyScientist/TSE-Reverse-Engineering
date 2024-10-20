package p000;

import android.graphics.RectF;
import android.util.Property;
import com.google.android.apps.photos.printingskus.photobook.pagelayout.PrintPhotoView;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aiaq extends Property {
    public aiaq(Class cls) {
        super(cls, "MaxInsetRect");
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        RectF rectF = new RectF();
        ((PrintPhotoView) obj).m48115o(rectF);
        return rectF;
    }

    @Override // android.util.Property
    public final /* synthetic */ void set(Object obj, Object obj2) {
        ((PrintPhotoView) obj).m48107f((RectF) obj2);
    }
}
