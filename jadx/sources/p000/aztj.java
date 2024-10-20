package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class aztj extends azta {

    /* renamed from: a */
    final float f79286a = -1.0f;

    @Override // p000.azta
    /* renamed from: b */
    public final void mo35976b(aztw aztwVar, float f, float f2) {
        float f3 = f2 * f;
        aztwVar.m36090f(0.0f, f3, 180.0f, 90.0f);
        float f4 = f3 + f3;
        azts aztsVar = new azts(0.0f, 0.0f, f4, f4);
        aztsVar.f79336e = 180.0f;
        aztsVar.f79337f = 90.0f;
        aztwVar.f79349g.add(aztsVar);
        aztwVar.m36086b(new aztq(aztsVar), 180.0f, 270.0f);
        float f5 = f4 + 0.0f;
        float f6 = f5 / 2.0f;
        float f7 = f5 * 0.5f;
        aztwVar.f79345c = (((float) Math.cos(Math.toRadians(270.0d))) * f6) + f7;
        aztwVar.f79346d = f7 + (f6 * ((float) Math.sin(Math.toRadians(270.0d))));
    }
}
