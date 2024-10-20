package p000;

import android.util.Property;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class azsb extends Property {
    public azsb(Class cls) {
        super(cls, "animationFraction");
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        int i = azsc.f79140f;
        return Float.valueOf(((azsc) obj).f79146e);
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ void set(Object obj, Object obj2) {
        azsc azscVar = (azsc) obj;
        float floatValue = ((Float) obj2).floatValue();
        azscVar.f79146e = floatValue;
        ((azrv) azscVar.f79126k.get(0)).f79113a = 0.0f;
        azrv azrvVar = (azrv) azscVar.f79126k.get(0);
        azrv azrvVar2 = (azrv) azscVar.f79126k.get(1);
        hab habVar = azscVar.f79142a;
        float h = azsc.m35952h((int) (floatValue * 333.0f), 0, 667);
        float interpolation = habVar.getInterpolation(h);
        azrvVar2.f79113a = interpolation;
        azrvVar.f79114b = interpolation;
        azrv azrvVar3 = (azrv) azscVar.f79126k.get(1);
        azrv azrvVar4 = (azrv) azscVar.f79126k.get(2);
        float interpolation2 = azscVar.f79142a.getInterpolation(h + 0.49925038f);
        azrvVar4.f79113a = interpolation2;
        azrvVar3.f79114b = interpolation2;
        ((azrv) azscVar.f79126k.get(2)).f79114b = 1.0f;
        if (azscVar.f79145d && ((azrv) azscVar.f79126k.get(1)).f79114b < 1.0f) {
            ((azrv) azscVar.f79126k.get(2)).f79115c = ((azrv) azscVar.f79126k.get(1)).f79115c;
            ((azrv) azscVar.f79126k.get(1)).f79115c = ((azrv) azscVar.f79126k.get(0)).f79115c;
            ((azrv) azscVar.f79126k.get(0)).f79115c = azscVar.f79143b.f79031c[azscVar.f79144c];
            azscVar.f79145d = false;
        }
        azscVar.f79125j.invalidateSelf();
    }
}
