package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adka {

    /* renamed from: a */
    public float f18157a;

    /* renamed from: b */
    public float f18158b;

    /* renamed from: c */
    public float f18159c;

    /* renamed from: e */
    public float f18161e;

    /* renamed from: f */
    public int f18162f = 1;

    /* renamed from: d */
    public float f18160d = 1.0f;

    /* renamed from: a */
    public final void m13697a(float f) {
        boolean z = false;
        if (!Float.isNaN(f) && !Float.isInfinite(f)) {
            z = true;
        }
        bain.m36831ae(z, "Invalid scale %s", Float.valueOf(f));
        this.f18160d = f;
    }
}
