package p000;

import android.net.Uri;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aonx {

    /* renamed from: a */
    public final Uri f52481a;

    public aonx(Uri uri) {
        uri.getClass();
        this.f52481a = uri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof aonx) && C1131ut.m70384u(this.f52481a, ((aonx) obj).f52481a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f52481a.hashCode();
    }

    public final String toString() {
        return "Result(localFontUri=" + this.f52481a + ")";
    }
}
