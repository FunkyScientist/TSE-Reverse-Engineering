package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public enum aebz {
    DEPTH_STRENGTH,
    BLUR_SHALLOW,
    LIGHT_STRENGTH,
    BLUR_FOCAL_PLANE,
    HDR_GAINMAP_STRENGTH;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public static aebz m14428a(aeey aeeyVar) {
        if (aeeyVar.equals(aeei.f20460a)) {
            return DEPTH_STRENGTH;
        }
        if (aeeyVar.equals(aeei.f20463d)) {
            return BLUR_SHALLOW;
        }
        if (aeeyVar.equals(aefs.f20594d)) {
            return LIGHT_STRENGTH;
        }
        if (aeeyVar.equals(aeei.f20462c)) {
            return BLUR_FOCAL_PLANE;
        }
        if (aeeyVar.equals(aeel.f20481b)) {
            return HDR_GAINMAP_STRENGTH;
        }
        return null;
    }
}
