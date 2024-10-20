package p000;

import android.net.Uri;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aeic {

    /* renamed from: a */
    public final Uri f20935a;

    /* renamed from: b */
    public final long f20936b;

    /* renamed from: c */
    public final long f20937c;

    /* renamed from: d */
    public final long f20938d;

    /* renamed from: e */
    public final _1846 f20939e;

    /* renamed from: f */
    public final awap f20940f;

    /* renamed from: g */
    public final aqiu f20941g;

    /* renamed from: h */
    public final aekt f20942h;

    /* renamed from: i */
    public final arip f20943i;

    /* renamed from: j */
    public final aqgx f20944j;

    /* renamed from: k */
    public final hil f20945k;

    /* renamed from: l */
    public final hid f20946l;

    public aeic() {
        throw null;
    }

    public final boolean equals(Object obj) {
        awap awapVar;
        hil hilVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof aeic) {
            aeic aeicVar = (aeic) obj;
            if (this.f20935a.equals(aeicVar.f20935a) && this.f20936b == aeicVar.f20936b && this.f20937c == aeicVar.f20937c && this.f20938d == aeicVar.f20938d && this.f20939e.equals(aeicVar.f20939e) && ((awapVar = this.f20940f) != null ? awapVar.equals(aeicVar.f20940f) : aeicVar.f20940f == null) && this.f20941g.equals(aeicVar.f20941g) && this.f20942h.equals(aeicVar.f20942h) && this.f20943i.equals(aeicVar.f20943i) && this.f20944j.equals(aeicVar.f20944j) && ((hilVar = this.f20945k) != null ? hilVar.equals(aeicVar.f20945k) : aeicVar.f20945k == null)) {
                hid hidVar = this.f20946l;
                hid hidVar2 = aeicVar.f20946l;
                if (hidVar != null ? hidVar.equals(hidVar2) : hidVar2 == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.f20935a.hashCode() ^ 1000003;
        long j = this.f20938d;
        _1846 _1846 = this.f20939e;
        long j2 = this.f20937c;
        long j3 = this.f20936b;
        int hashCode4 = (((((((hashCode3 * 1000003) ^ ((int) (j3 ^ (j3 >>> 32)))) * 1000003) ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003) ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ _1846.hashCode();
        awap awapVar = this.f20940f;
        int i = 0;
        if (awapVar == null) {
            hashCode = 0;
        } else {
            hashCode = awapVar.hashCode();
        }
        int hashCode5 = (((((((((hashCode4 * 1000003) ^ hashCode) * 1000003) ^ this.f20941g.hashCode()) * 1000003) ^ this.f20942h.hashCode()) * 1000003) ^ this.f20943i.hashCode()) * 1000003) ^ this.f20944j.hashCode();
        hil hilVar = this.f20945k;
        if (hilVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = hilVar.hashCode();
        }
        int i2 = ((hashCode5 * (-721379959)) ^ hashCode2) * 1000003;
        hid hidVar = this.f20946l;
        if (hidVar != null) {
            i = hidVar.hashCode();
        }
        return (i2 ^ i) * 1000003;
    }

    public final String toString() {
        hid hidVar = this.f20946l;
        hil hilVar = this.f20945k;
        aqgx aqgxVar = this.f20944j;
        arip aripVar = this.f20943i;
        aekt aektVar = this.f20942h;
        aqiu aqiuVar = this.f20941g;
        awap awapVar = this.f20940f;
        _1846 _1846 = this.f20939e;
        return "VideoSetUpOptions{videoUri=" + String.valueOf(this.f20935a) + ", startTimeUs=" + this.f20936b + ", endTimeUs=" + this.f20937c + ", videoOffset=" + this.f20938d + ", loadedMedia=" + String.valueOf(_1846) + ", xmpData=" + String.valueOf(awapVar) + ", drishtiParameters=" + String.valueOf(aqiuVar) + ", metadataSample=" + String.valueOf(aektVar) + ", motionFactorProvider=" + String.valueOf(aripVar) + ", motionPhotoVideoProvider=" + String.valueOf(aqgxVar) + ", nixieEffects=null, speedProvider=" + String.valueOf(hilVar) + ", slowpokeAudioDuckingProcessor=" + String.valueOf(hidVar) + ", slowpokeVideoEffectForNixie=null}";
    }

    public aeic(Uri uri, long j, long j2, long j3, _1846 _1846, awap awapVar, aqiu aqiuVar, aekt aektVar, arip aripVar, aqgx aqgxVar, hil hilVar, hid hidVar) {
        this.f20935a = uri;
        this.f20936b = j;
        this.f20937c = j2;
        this.f20938d = j3;
        this.f20939e = _1846;
        this.f20940f = awapVar;
        this.f20941g = aqiuVar;
        this.f20942h = aektVar;
        this.f20943i = aripVar;
        this.f20944j = aqgxVar;
        this.f20945k = hilVar;
        this.f20946l = hidVar;
    }
}
