package p000;

import android.util.Property;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class azrg extends Property {
    public azrg(Class cls) {
        super(cls, "animationFraction");
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        int[] iArr = azri.f79053a;
        return Float.valueOf(((azri) obj).f79061g);
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ void set(Object obj, Object obj2) {
        int i;
        azri azriVar = (azri) obj;
        float floatValue = ((Float) obj2).floatValue();
        azriVar.f79061g = floatValue;
        float f = floatValue * 5400.0f;
        azrv azrvVar = (azrv) azriVar.f79126k.get(0);
        float f2 = azriVar.f79061g * 1520.0f;
        azrvVar.f79113a = (-20.0f) + f2;
        azrvVar.f79114b = f2;
        int i2 = 0;
        while (true) {
            i = (int) f;
            if (i2 >= 4) {
                break;
            }
            azrvVar.f79114b += azriVar.f79058d.getInterpolation(azri.m35952h(i, azri.f79053a[i2], 667)) * 250.0f;
            azrvVar.f79113a += azriVar.f79058d.getInterpolation(azri.m35952h(i, azri.f79054b[i2], 667)) * 250.0f;
            i2++;
        }
        float f3 = azrvVar.f79113a;
        float f4 = azrvVar.f79114b;
        float f5 = f3 + ((f4 - f3) * azriVar.f79062h);
        azrvVar.f79113a = f5;
        azrvVar.f79113a = f5 / 360.0f;
        azrvVar.f79114b = f4 / 360.0f;
        int i3 = 0;
        while (true) {
            if (i3 >= 4) {
                break;
            }
            float h = azri.m35952h(i, azri.f79055c[i3], 333);
            if (h > 0.0f && h < 1.0f) {
                int i4 = i3 + azriVar.f79060f;
                int[] iArr = azriVar.f79059e.f79031c;
                int length = iArr.length;
                int i5 = i4 % length;
                int i6 = (i5 + 1) % length;
                int i7 = iArr[i5];
                int i8 = iArr[i6];
                ((azrv) azriVar.f79126k.get(0)).f79115c = aegm.m14785a(azriVar.f79058d.getInterpolation(h), Integer.valueOf(i7), Integer.valueOf(i8)).intValue();
                break;
            }
            i3++;
        }
        azriVar.f79125j.invalidateSelf();
    }
}
