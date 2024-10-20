package p000;

import android.graphics.PointF;
import android.util.Property;

/* compiled from: PG */
/* loaded from: classes.dex */
final class jpd extends Property {
    public jpd(Class cls) {
        super(cls, "bottomRight");
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        return null;
    }

    @Override // android.util.Property
    public final /* synthetic */ void set(Object obj, Object obj2) {
        jpk jpkVar = (jpk) obj;
        PointF pointF = (PointF) obj2;
        jpkVar.f152421c = Math.round(pointF.x);
        jpkVar.f152422d = Math.round(pointF.y);
        int i = jpkVar.f152424f + 1;
        jpkVar.f152424f = i;
        if (jpkVar.f152423e == i) {
            jpkVar.m60120a();
        }
    }
}
