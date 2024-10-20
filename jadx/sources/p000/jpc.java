package p000;

import android.graphics.PointF;
import android.util.Property;

/* compiled from: PG */
/* loaded from: classes.dex */
final class jpc extends Property {
    public jpc(Class cls) {
        super(cls, "topLeft");
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        return null;
    }

    @Override // android.util.Property
    public final /* synthetic */ void set(Object obj, Object obj2) {
        jpk jpkVar = (jpk) obj;
        PointF pointF = (PointF) obj2;
        jpkVar.f152419a = Math.round(pointF.x);
        jpkVar.f152420b = Math.round(pointF.y);
        int i = jpkVar.f152423e + 1;
        jpkVar.f152423e = i;
        if (i == jpkVar.f152424f) {
            jpkVar.m60120a();
        }
    }
}
