package p000;

import android.net.Uri;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class viq {

    /* renamed from: a */
    public final int f183371a;

    /* renamed from: b */
    public final Uri f183372b;

    public viq(int i, Uri uri) {
        this.f183371a = i;
        this.f183372b = uri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof viq)) {
            return false;
        }
        viq viqVar = (viq) obj;
        if (this.f183371a == viqVar.f183371a && C1131ut.m70384u(this.f183372b, viqVar.f183372b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f183371a * 31) + this.f183372b.hashCode();
    }

    public final String toString() {
        return "Args(accountId=" + this.f183371a + ", envelopeUri=" + this.f183372b + ")";
    }
}
