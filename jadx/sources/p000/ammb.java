package p000;

import android.net.Uri;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ammb {

    /* renamed from: a */
    public final String f45645a;

    /* renamed from: b */
    public final Uri f45646b;

    public ammb(String str, Uri uri) {
        str.getClass();
        this.f45645a = str;
        this.f45646b = uri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ammb)) {
            return false;
        }
        ammb ammbVar = (ammb) obj;
        if (C1131ut.m70384u(this.f45645a, ammbVar.f45645a) && C1131ut.m70384u(this.f45646b, ammbVar.f45646b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f45645a.hashCode() * 31;
        Uri uri = this.f45646b;
        if (uri == null) {
            hashCode = 0;
        } else {
            hashCode = uri.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "LinkPreview(previewText=" + this.f45645a + ", previewCoverUri=" + this.f45646b + ")";
    }
}
