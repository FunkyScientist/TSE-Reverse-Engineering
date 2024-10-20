package p000;

import android.graphics.PointF;
import android.util.Property;

/* compiled from: PG */
/* loaded from: classes.dex */
final class jpu extends Property {
    public jpu(Class cls) {
        super(cls, "translations");
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        return null;
    }

    @Override // android.util.Property
    public final /* synthetic */ void set(Object obj, Object obj2) {
        jpx jpxVar = (jpx) obj;
        PointF pointF = (PointF) obj2;
        jpxVar.f152460c = pointF.x;
        jpxVar.f152461d = pointF.y;
        jpxVar.m60129a();
    }
}
