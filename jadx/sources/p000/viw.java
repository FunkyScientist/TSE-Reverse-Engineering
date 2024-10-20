package p000;

import android.net.Uri;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class viw {

    /* renamed from: a */
    public final int f183384a;

    /* renamed from: b */
    public final Uri f183385b;

    public viw(int i, Uri uri) {
        uri.getClass();
        this.f183384a = i;
        this.f183385b = uri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof viw)) {
            return false;
        }
        viw viwVar = (viw) obj;
        if (this.f183384a == viwVar.f183384a && C1131ut.m70384u(this.f183385b, viwVar.f183385b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f183384a * 31) + this.f183385b.hashCode();
    }

    public final String toString() {
        return "Args(accountId=" + this.f183384a + ", envelopeUri=" + this.f183385b + ")";
    }
}
