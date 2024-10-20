package p000;

import com.google.android.apps.photos.videoplayer.stream.Stream;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqme {

    /* renamed from: a */
    public final int f57482a;

    /* renamed from: b */
    public final _255 f57483b;

    /* renamed from: c */
    public final Stream f57484c;

    /* renamed from: d */
    public final boolean f57485d;

    /* renamed from: e */
    public final _187 f57486e;

    /* renamed from: f */
    public final _214 f57487f;

    /* renamed from: g */
    public final long f57488g;

    /* renamed from: h */
    public final bfil f57489h;

    public aqme(int i, _255 _255, Stream stream, bfil bfilVar, boolean z, _187 _187, _214 _214, long j) {
        this.f57482a = i;
        this.f57483b = _255;
        this.f57484c = stream;
        this.f57489h = bfilVar;
        this.f57485d = z;
        this.f57486e = _187;
        this.f57487f = _214;
        this.f57488g = j;
    }

    /* renamed from: a */
    public static final aqmd m26335a(int i) {
        aqmd aqmdVar = new aqmd();
        aqmdVar.f57474a = i;
        return aqmdVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aqme)) {
            return false;
        }
        aqme aqmeVar = (aqme) obj;
        if (this.f57482a == aqmeVar.f57482a && C1131ut.m70384u(this.f57483b, aqmeVar.f57483b) && C1131ut.m70384u(this.f57484c, aqmeVar.f57484c) && C1131ut.m70384u(this.f57489h, aqmeVar.f57489h) && this.f57485d == aqmeVar.f57485d && C1131ut.m70384u(this.f57486e, aqmeVar.f57486e) && C1131ut.m70384u(this.f57487f, aqmeVar.f57487f) && this.f57488g == aqmeVar.f57488g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        _255 _255 = this.f57483b;
        int i = 0;
        if (_255 == null) {
            hashCode = 0;
        } else {
            hashCode = _255.hashCode();
        }
        int i2 = this.f57482a;
        Stream stream = this.f57484c;
        if (stream == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = stream.hashCode();
        }
        int i3 = (i2 * 31) + hashCode;
        bfil bfilVar = this.f57489h;
        if (bfilVar == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bfilVar.hashCode();
        }
        int m36565y = ((((((i3 * 31) + hashCode2) * 31) + hashCode3) * 31) + C0069b.m36565y(this.f57485d)) * 31;
        _187 _187 = this.f57486e;
        if (_187 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = _187.hashCode();
        }
        int i4 = (m36565y + hashCode4) * 31;
        _214 _214 = this.f57487f;
        if (_214 != null) {
            i = _214.hashCode();
        }
        return ((i4 + i) * 31) + C0069b.m36406B(this.f57488g);
    }

    public final String toString() {
        return "VideoEventData(videoEventType=" + this.f57482a + ", videoFeature=" + this.f57483b + ", stream=" + this.f57484c + ", videoStateBuilder=" + this.f57489h + ", isCasting=" + this.f57485d + ", localFileFeature=" + this.f57486e + ", mimeTypeFeature=" + this.f57487f + ", durationMillis=" + this.f57488g + ")";
    }
}
