package p000;

import android.graphics.RectF;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arjt {

    /* renamed from: a */
    public final long f59913a;

    /* renamed from: b */
    public final long f59914b;

    /* renamed from: c */
    public final boolean f59915c;

    /* renamed from: d */
    public final arjl f59916d;

    /* renamed from: e */
    public final RectF f59917e;

    /* renamed from: f */
    public final boolean f59918f;

    /* renamed from: g */
    public final float f59919g;

    /* renamed from: h */
    public final float f59920h;

    /* renamed from: i */
    public final boolean f59921i;

    /* renamed from: j */
    public final boolean f59922j;

    /* renamed from: k */
    public final aqiu f59923k;

    /* renamed from: l */
    public final hil f59924l;

    /* renamed from: m */
    public final hid f59925m;

    /* renamed from: n */
    public final afyw f59926n;

    /* renamed from: o */
    public final int f59927o;

    /* renamed from: p */
    public final boolean f59928p;

    /* renamed from: q */
    public final bjrv f59929q;

    public arjt() {
        throw null;
    }

    /* renamed from: a */
    public static arjs m27434a() {
        arjs arjsVar = new arjs();
        arjsVar.m27431i(0L);
        arjsVar.m27424b(Long.MIN_VALUE);
        arjsVar.m27427e(false);
        arjsVar.m27425c(false);
        arjsVar.m27429g(0.0f);
        arjsVar.m27432j(0.0f);
        arjsVar.m27430h(false);
        arjsVar.f59897c = null;
        arjsVar.f59898d = null;
        arjsVar.f59899e = null;
        arjsVar.f59900f = null;
        arjsVar.m27433k(0);
        arjsVar.m27428f(false);
        return arjsVar;
    }

    public final boolean equals(Object obj) {
        arjl arjlVar;
        bjrv bjrvVar;
        RectF rectF;
        aqiu aqiuVar;
        hil hilVar;
        hid hidVar;
        afyw afywVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof arjt) {
            arjt arjtVar = (arjt) obj;
            if (this.f59913a == arjtVar.f59913a && this.f59914b == arjtVar.f59914b && this.f59915c == arjtVar.f59915c && ((arjlVar = this.f59916d) != null ? arjlVar.equals(arjtVar.f59916d) : arjtVar.f59916d == null) && ((bjrvVar = this.f59929q) != null ? bjrvVar.equals(arjtVar.f59929q) : arjtVar.f59929q == null) && ((rectF = this.f59917e) != null ? rectF.equals(arjtVar.f59917e) : arjtVar.f59917e == null) && this.f59918f == arjtVar.f59918f) {
                if (Float.floatToIntBits(this.f59919g) == Float.floatToIntBits(arjtVar.f59919g)) {
                    if (Float.floatToIntBits(this.f59920h) == Float.floatToIntBits(arjtVar.f59920h) && this.f59921i == arjtVar.f59921i && this.f59922j == arjtVar.f59922j && ((aqiuVar = this.f59923k) != null ? aqiuVar.equals(arjtVar.f59923k) : arjtVar.f59923k == null) && ((hilVar = this.f59924l) != null ? hilVar.equals(arjtVar.f59924l) : arjtVar.f59924l == null) && ((hidVar = this.f59925m) != null ? hidVar.equals(arjtVar.f59925m) : arjtVar.f59925m == null) && ((afywVar = this.f59926n) != null ? afywVar.equals(arjtVar.f59926n) : arjtVar.f59926n == null) && this.f59927o == arjtVar.f59927o && this.f59928p == arjtVar.f59928p) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int hashCode2;
        int hashCode3;
        int i2;
        int i3;
        int i4;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        arjl arjlVar = this.f59916d;
        int i5 = 0;
        if (arjlVar == null) {
            hashCode = 0;
        } else {
            hashCode = arjlVar.hashCode();
        }
        long j = this.f59914b;
        long j2 = this.f59913a;
        int i6 = 1237;
        if (true != this.f59915c) {
            i = 1237;
        } else {
            i = 1231;
        }
        int i7 = hashCode ^ ((((((int) (j ^ (j >>> 32))) ^ ((((int) (j2 ^ (j2 >>> 32))) ^ 1000003) * 1000003)) * 1000003) ^ i) * 1000003);
        bjrv bjrvVar = this.f59929q;
        if (bjrvVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bjrvVar.hashCode();
        }
        int i8 = ((i7 * 1000003) ^ hashCode2) * 1000003;
        RectF rectF = this.f59917e;
        if (rectF == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = rectF.hashCode();
        }
        int i9 = (i8 ^ hashCode3) * 1000003;
        if (true != this.f59918f) {
            i2 = 1237;
        } else {
            i2 = 1231;
        }
        int floatToIntBits = (((((i9 ^ i2) * 1000003) ^ Float.floatToIntBits(this.f59919g)) * 1000003) ^ Float.floatToIntBits(this.f59920h)) * 1000003;
        if (true != this.f59921i) {
            i3 = 1237;
        } else {
            i3 = 1231;
        }
        int i10 = (floatToIntBits ^ i3) * 1000003;
        if (true != this.f59922j) {
            i4 = 1237;
        } else {
            i4 = 1231;
        }
        int i11 = i10 ^ i4;
        aqiu aqiuVar = this.f59923k;
        if (aqiuVar == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = aqiuVar.hashCode();
        }
        int i12 = ((i11 * (-721379959)) ^ hashCode4) * 1000003;
        hil hilVar = this.f59924l;
        if (hilVar == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = hilVar.hashCode();
        }
        int i13 = (i12 ^ hashCode5) * 1000003;
        hid hidVar = this.f59925m;
        if (hidVar == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = hidVar.hashCode();
        }
        int i14 = (i13 ^ hashCode6) * (-721379959);
        afyw afywVar = this.f59926n;
        if (afywVar != null) {
            if (afywVar.m39989ac()) {
                i5 = afywVar.m39980L();
            } else {
                i5 = afywVar.f99699am;
                if (i5 == 0) {
                    i5 = afywVar.m39980L();
                    afywVar.f99699am = i5;
                }
            }
        }
        int i15 = (((i14 ^ i5) * 1000003) ^ this.f59927o) * 1000003;
        if (true == this.f59928p) {
            i6 = 1231;
        }
        return i15 ^ i6;
    }

    public final String toString() {
        afyw afywVar = this.f59926n;
        hid hidVar = this.f59925m;
        hil hilVar = this.f59924l;
        aqiu aqiuVar = this.f59923k;
        RectF rectF = this.f59917e;
        bjrv bjrvVar = this.f59929q;
        return "VideoTransformerConfig{startMs=" + this.f59913a + ", endMs=" + this.f59914b + ", removeAudio=" + this.f59915c + ", customEncoderConfig=" + String.valueOf(this.f59916d) + ", photosEncoderFactoryCallback=" + String.valueOf(bjrvVar) + ", cropRect=" + String.valueOf(rectF) + ", isHdr=" + this.f59918f + ", rotationDegrees=" + this.f59919g + ", straightenRadians=" + this.f59920h + ", hasRendererEffects=" + this.f59921i + ", shouldApplyProbeEffect=" + this.f59922j + ", nixieEffects=null, drishtiParameters=" + String.valueOf(aqiuVar) + ", speedProvider=" + String.valueOf(hilVar) + ", slowpokeAudioDuckingProcessor=" + String.valueOf(hidVar) + ", slowpokeVideoEffectForNixie=null, spotlightPrecomputedParameters=" + String.valueOf(afywVar) + ", targetFrameRate=" + this.f59927o + ", requireFrameDropping=" + this.f59928p + "}";
    }

    public arjt(long j, long j2, boolean z, arjl arjlVar, bjrv bjrvVar, RectF rectF, boolean z2, float f, float f2, boolean z3, boolean z4, aqiu aqiuVar, hil hilVar, hid hidVar, afyw afywVar, int i, boolean z5) {
        this.f59913a = j;
        this.f59914b = j2;
        this.f59915c = z;
        this.f59916d = arjlVar;
        this.f59929q = bjrvVar;
        this.f59917e = rectF;
        this.f59918f = z2;
        this.f59919g = f;
        this.f59920h = f2;
        this.f59921i = z3;
        this.f59922j = z4;
        this.f59923k = aqiuVar;
        this.f59924l = hilVar;
        this.f59925m = hidVar;
        this.f59926n = afywVar;
        this.f59927o = i;
        this.f59928p = z5;
    }
}
