package p000;

import android.net.Uri;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pnn implements pkc {

    /* renamed from: a */
    public final String f167757a;

    /* renamed from: b */
    public final Uri f167758b;

    /* renamed from: c */
    public final long f167759c;

    /* renamed from: d */
    public final double f167760d;

    /* renamed from: e */
    private final long f167761e;

    public pnn(String str, Uri uri, long j, long j2, double d) {
        this.f167757a = str;
        this.f167758b = uri;
        this.f167761e = j;
        this.f167759c = j2;
        this.f167760d = d;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof pnn) {
            pnn pnnVar = (pnn) obj;
            if (C1131ut.m70384u(this.f167757a, pnnVar.f167757a) && C1131ut.m70384u(this.f167758b, pnnVar.f167758b) && this.f167761e == pnnVar.f167761e && this.f167759c == pnnVar.f167759c && this.f167760d == pnnVar.f167760d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int m6536t = _3058.m6536t(this.f167759c, _3058.m6534r(this.f167760d, 17));
        long j = this.f167761e;
        return _3058.m6537u(this.f167757a, _3058.m6537u(this.f167758b, _3058.m6536t(j, m6536t)));
    }

    public final String toString() {
        double d = this.f167760d * 100.0d;
        return "ItemProgress{dedupKey: " + this.f167757a + ", uri: " + String.valueOf(this.f167758b) + ", uploaded: " + this.f167761e + " bytes (" + Math.round((this.f167761e * 100.0d) / this.f167759c) + "% of " + this.f167759c + "), displayProgress: " + Math.round(d) + "%}";
    }
}
