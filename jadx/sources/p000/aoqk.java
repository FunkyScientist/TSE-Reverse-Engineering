package p000;

import android.util.Property;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class aoqk extends Property {
    public aoqk(Class cls) {
        super(cls, "storyEducationBlurOutProgress");
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        bbfl bbflVar = aoqn.f52722a;
        return Float.valueOf(((aoqn) obj).f52731h);
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ void set(Object obj, Object obj2) {
        aoqn aoqnVar = (aoqn) obj;
        Float f = (Float) obj2;
        float floatValue = f.floatValue();
        bbfl bbflVar = aoqn.f52722a;
        aoqnVar.f52731h = floatValue;
        aoqnVar.f52733j.setAlpha(f.floatValue());
        aoqnVar.f52733j.invalidate();
    }
}
