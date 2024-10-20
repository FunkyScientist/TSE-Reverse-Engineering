package p000;

import java.nio.FloatBuffer;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class gzr {

    /* renamed from: a */
    public static final FloatBuffer f142713a;

    /* renamed from: g */
    private static final float[] f142714g;

    /* renamed from: b */
    public final float[] f142715b;

    /* renamed from: c */
    public final FloatBuffer f142716c;

    /* renamed from: d */
    public final int f142717d;

    /* renamed from: e */
    public final int f142718e;

    /* renamed from: f */
    public gzy f142719f;

    static {
        float[] fArr = {-1.0f, -1.0f, 1.0f, -1.0f, -1.0f, 1.0f, 1.0f, 1.0f};
        f142714g = fArr;
        f142713a = C1131ut.m70373j(fArr);
    }

    public gzr(gzy gzyVar, int i, int i2) {
        float[] fArr = new float[8];
        this.f142715b = fArr;
        this.f142716c = C1131ut.m70373j(fArr);
        this.f142719f = gzyVar;
        this.f142717d = i;
        this.f142718e = i2;
    }
}
