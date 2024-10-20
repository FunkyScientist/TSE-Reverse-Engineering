package p000;

import com.google.android.apps.photos.cloudstorage.quota.data.AutoValue_QuotaForecastInfo;
import com.google.android.apps.photos.cloudstorage.quota.data.QuotaForecastInfo;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avuf {

    /* renamed from: a */
    public float f69882a;

    /* renamed from: b */
    public byte f69883b;

    /* renamed from: c */
    public int f69884c;

    /* renamed from: a */
    public final avug m31624a() {
        int i;
        boolean z = true;
        if (this.f69883b == 1 && (i = this.f69884c) != 0) {
            avug avugVar = new avug(i, this.f69882a);
            float f = avugVar.f69885a;
            if (f < 0.0f || f > 1.0f) {
                z = false;
            }
            bain.m36841ao(z, "Probability shall be between 0 and 1.");
            return avugVar;
        }
        StringBuilder sb = new StringBuilder();
        if (this.f69884c == 0) {
            sb.append(" enablement");
        }
        if (this.f69883b == 0) {
            sb.append(" samplingProbability");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: b */
    public final void m31625b(boolean z) {
        int i;
        if (true != z) {
            i = 2;
        } else {
            i = 3;
        }
        this.f69884c = i;
    }

    /* renamed from: c */
    public final QuotaForecastInfo m31626c() {
        int i;
        if (this.f69883b == 1 && (i = this.f69884c) != 0) {
            return new AutoValue_QuotaForecastInfo(i, this.f69882a);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f69884c == 0) {
            sb.append(" forecastEligibility");
        }
        if (this.f69883b == 0) {
            sb.append(" quotaConsumptionRate");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: d */
    public final void m31627d(float f) {
        this.f69882a = f;
        this.f69883b = (byte) 1;
    }
}
