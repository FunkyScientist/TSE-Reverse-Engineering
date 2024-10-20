package p000;

import android.util.Property;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class azsf extends Property {
    public azsf(Class cls) {
        super(cls, "animationFraction");
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        int[] iArr = azsg.f79150a;
        return Float.valueOf(((azsg) obj).f79157g);
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ void set(Object obj, Object obj2) {
        azsg azsgVar = (azsg) obj;
        float floatValue = ((Float) obj2).floatValue();
        azsgVar.f79157g = floatValue;
        float f = floatValue * 1800.0f;
        for (int i = 0; i < azsgVar.f79126k.size(); i++) {
            int i2 = (int) f;
            azrv azrvVar = (azrv) azsgVar.f79126k.get(i);
            int i3 = i + i;
            azrvVar.f79113a = C1124um.m70047u(azsgVar.f79153c[i3].getInterpolation(azsg.m35952h(i2, azsg.f79151b[i3], azsg.f79150a[i3])), 0.0f, 1.0f);
            int i4 = i3 + 1;
            azrvVar.f79114b = C1124um.m70047u(azsgVar.f79153c[i4].getInterpolation(azsg.m35952h(i2, azsg.f79151b[i4], azsg.f79150a[i4])), 0.0f, 1.0f);
        }
        if (azsgVar.f79156f) {
            Iterator it = azsgVar.f79126k.iterator();
            while (it.hasNext()) {
                ((azrv) it.next()).f79115c = azsgVar.f79154d.f79031c[azsgVar.f79155e];
            }
            azsgVar.f79156f = false;
        }
        azsgVar.f79125j.invalidateSelf();
    }
}
