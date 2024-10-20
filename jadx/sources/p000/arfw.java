package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arfw {

    /* renamed from: a */
    public final float f59523a;

    /* renamed from: b */
    public final float f59524b;

    public arfw(float f, float f2, byte[] bArr) {
        C1131ut.m70371h(f >= 0.0f);
        C1131ut.m70371h(f2 >= f);
        C1131ut.m70371h(f2 <= 1.0f);
        this.f59524b = f;
        this.f59523a = f2;
    }

    public arfw(float f, float f2) {
        C1131ut.m70371h(f >= -90.0f && f <= 90.0f);
        C1131ut.m70371h(f2 >= -180.0f && f2 <= 180.0f);
        this.f59523a = f;
        this.f59524b = f2;
    }
}
