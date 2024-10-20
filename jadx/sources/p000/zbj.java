package p000;

import android.net.Uri;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zbj {

    /* renamed from: a */
    public final Uri f191676a;

    public zbj(Uri uri) {
        uri.getClass();
        this.f191676a = uri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof zbj) && C1131ut.m70384u(this.f191676a, ((zbj) obj).f191676a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f191676a.hashCode();
    }

    public final String toString() {
        return "Args(contentUri=" + this.f191676a + ")";
    }
}
