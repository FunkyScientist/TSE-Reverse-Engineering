package p000;

import android.util.Property;

/* compiled from: PG */
/* loaded from: classes.dex */
final class jpt extends Property {
    public jpt(Class cls) {
        super(cls, "nonTranslations");
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        return null;
    }

    @Override // android.util.Property
    public final /* synthetic */ void set(Object obj, Object obj2) {
        jpx jpxVar = (jpx) obj;
        float[] fArr = (float[]) obj2;
        System.arraycopy(fArr, 0, jpxVar.f152459b, 0, fArr.length);
        jpxVar.m60129a();
    }
}
