package p000;

import android.graphics.Point;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uha {

    /* renamed from: a */
    public final String f180426a;

    /* renamed from: b */
    public final long f180427b;

    /* renamed from: c */
    public final long f180428c;

    /* renamed from: d */
    public final uho f180429d;

    /* renamed from: e */
    public final String f180430e;

    /* renamed from: f */
    public final Point f180431f;

    /* renamed from: g */
    public final axex f180432g;

    /* renamed from: h */
    public final acvu f180433h;

    public uha(String str, String str2, long j, long j2, uho uhoVar, Point point, axex axexVar, acvu acvuVar) {
        boolean z;
        str.getClass();
        this.f180426a = str;
        str2.getClass();
        this.f180430e = str2;
        if (j >= 0) {
            z = true;
        } else {
            z = false;
        }
        bain.m36836aj(z, "encountered file (%s) with negative size (%s)", str, j);
        this.f180427b = j;
        this.f180428c = j2;
        uhoVar.getClass();
        this.f180429d = uhoVar;
        this.f180431f = point;
        this.f180432g = axexVar;
        this.f180433h = acvuVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof uha) {
            uha uhaVar = (uha) obj;
            if (C1131ut.m70384u(this.f180426a, uhaVar.f180426a) && this.f180427b == uhaVar.f180427b && this.f180428c == uhaVar.f180428c && C1131ut.m70384u(this.f180431f, uhaVar.f180431f) && this.f180429d.equals(uhaVar.f180429d) && C1131ut.m70384u(this.f180430e, uhaVar.f180430e) && C1131ut.m70384u(this.f180432g, uhaVar.f180432g) && C1131ut.m70384u(this.f180433h, uhaVar.f180433h)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int m6536t = _3058.m6536t(this.f180428c, _3058.m6537u(this.f180429d, _3058.m6537u(this.f180431f, _3058.m6537u(this.f180430e, _3058.m6537u(this.f180432g, _3058.m6533q(this.f180433h))))));
        return _3058.m6537u(this.f180426a, _3058.m6536t(this.f180427b, m6536t));
    }

    public final String toString() {
        acvu acvuVar = this.f180433h;
        axex axexVar = this.f180432g;
        Point point = this.f180431f;
        return "DeviceLocalFile {contentUri=" + this.f180426a + ", size=" + this.f180427b + ", lastModifiedTime=" + this.f180428c + ", mediaType=" + this.f180429d.toString() + ", dimensions=" + String.valueOf(point) + ", path=" + this.f180430e + ", fingerprint=" + String.valueOf(axexVar) + ", hasOriginalBytesWrapper=" + String.valueOf(acvuVar) + "}";
    }
}
