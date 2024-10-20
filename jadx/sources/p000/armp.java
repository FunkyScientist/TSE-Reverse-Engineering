package p000;

import android.view.View;
import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class armp implements gqu {

    /* renamed from: a */
    public final gqv f60158a;

    /* renamed from: b */
    public final float[] f60159b;

    /* renamed from: c */
    public float[] f60160c;

    public armp(View view) {
        gqv gqvVar = new gqv(view);
        this.f60158a = gqvVar;
        this.f60159b = new float[2];
        this.f60160c = new float[2];
        gqvVar.m54480a(true);
    }

    /* renamed from: a */
    public final void m27501a() {
        grp.m54538p(this.f60158a.f142051a);
    }

    /* renamed from: b */
    public final void m27502b(boolean z) {
        this.f60158a.m54480a(z);
    }

    /* renamed from: c */
    public final void m27503c() {
        this.f60158a.m54481b();
    }

    /* renamed from: d */
    public final boolean m27504d(float f, float f2, boolean z) {
        return this.f60158a.m54483d(f, f2, z);
    }

    /* renamed from: e */
    public final boolean m27505e(float f, float f2) {
        return this.f60158a.m54484e(f, f2);
    }

    /* renamed from: f */
    public final boolean m27506f(int i, int i2, int[] iArr, int[] iArr2) {
        return this.f60158a.m54485f(i, i2, iArr, iArr2);
    }

    /* renamed from: g */
    public final boolean m27507g(int i, int i2, int i3, int i4, int[] iArr) {
        return this.f60158a.m54487h(i, i2, i3, i4, iArr);
    }

    /* renamed from: h */
    public final boolean m27508h() {
        return this.f60158a.m54489j();
    }

    /* renamed from: i */
    public final boolean m27509i() {
        return this.f60158a.f142052b;
    }

    /* renamed from: j */
    public final boolean m27510j(int i) {
        Arrays.fill(this.f60159b, 0.0f);
        return this.f60158a.m54491l(i);
    }
}
