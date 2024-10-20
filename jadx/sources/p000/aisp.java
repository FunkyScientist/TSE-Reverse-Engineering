package p000;

import android.util.Property;
import com.google.android.apps.photos.printingskus.wallart.p029ui.Canvas2DPreviewView;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aisp extends Property {
    public aisp(Class cls) {
        super(cls, "wrapRotation");
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        int i = Canvas2DPreviewView.f127910n;
        return Float.valueOf(((Canvas2DPreviewView) obj).f127924k);
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ void set(Object obj, Object obj2) {
        float floatValue = ((Float) obj2).floatValue();
        int i = Canvas2DPreviewView.f127910n;
        ((Canvas2DPreviewView) obj).f127924k = floatValue;
    }
}
