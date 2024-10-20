package p000;

import android.util.Property;
import com.google.android.apps.photos.videoeditor.trimview.TrimHandleView;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class aqjm extends Property {
    public aqjm(Class cls) {
        super(cls, "Stretch of Handle");
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        return Float.valueOf(((TrimHandleView) obj).f129427a);
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ void set(Object obj, Object obj2) {
        TrimHandleView trimHandleView = (TrimHandleView) obj;
        float floatValue = ((Float) obj2).floatValue();
        boolean z = false;
        if (floatValue >= 0.0f && floatValue <= 1.0f) {
            z = true;
        }
        C1131ut.m70371h(z);
        trimHandleView.f129427a = floatValue;
        trimHandleView.invalidate();
    }
}
