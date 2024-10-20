package p000;

import android.util.Property;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class azrl extends Property {
    public azrl(Class cls) {
        super(cls, "animationFraction");
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        int[] iArr = azrn.f79068a;
        return Float.valueOf(((azrn) obj).f79076f);
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ void set(Object obj, Object obj2) {
        int i;
        azrn azrnVar = (azrn) obj;
        float floatValue = ((Float) obj2).floatValue();
        azrnVar.f79076f = floatValue;
        float f = floatValue * 6000.0f;
        azrv azrvVar = (azrv) azrnVar.f79126k.get(0);
        float f2 = azrnVar.f79076f * 1080.0f;
        int[] iArr = azrn.f79068a;
        int length = iArr.length;
        int i2 = 0;
        float f3 = 0.0f;
        while (true) {
            i = (int) f;
            if (i2 >= 4) {
                break;
            }
            f3 += azrnVar.f79073c.getInterpolation(azrn.m35952h(i, iArr[i2], 500)) * 90.0f;
            i2++;
        }
        azrvVar.f79119g = f2 + f3;
        float interpolation = azrnVar.f79073c.getInterpolation(azrn.m35952h(i, 0, 3000)) - azrnVar.f79073c.getInterpolation(azrn.m35952h(i, 3000, 3000));
        azrvVar.f79113a = 0.0f;
        float[] fArr = azrn.f79069b;
        float m35782t = azop.m35782t(fArr[0], fArr[1], interpolation);
        azrvVar.f79114b = m35782t;
        float f4 = azrnVar.f79077g;
        if (f4 > 0.0f) {
            azrvVar.f79114b = m35782t * (1.0f - f4);
        }
        int i3 = 0;
        while (true) {
            int[] iArr2 = azrn.f79068a;
            int length2 = iArr2.length;
            if (i3 >= 4) {
                break;
            }
            float h = azrn.m35952h(i, iArr2[i3], 100);
            if (h >= 0.0f && h <= 1.0f) {
                int i4 = i3 + azrnVar.f79075e;
                int[] iArr3 = azrnVar.f79074d.f79031c;
                int length3 = iArr3.length;
                int i5 = i4 % length3;
                int i6 = (i5 + 1) % length3;
                int i7 = iArr3[i5];
                int i8 = iArr3[i6];
                ((azrv) azrnVar.f79126k.get(0)).f79115c = aegm.m14785a(azrnVar.f79073c.getInterpolation(h), Integer.valueOf(i7), Integer.valueOf(i8)).intValue();
                break;
            }
            i3++;
        }
        azrnVar.f79125j.invalidateSelf();
    }
}
