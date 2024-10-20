package p000;

import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amug {

    /* renamed from: a */
    public final MediaCollection f46339a;

    /* renamed from: b */
    public final int f46340b;

    public amug(MediaCollection mediaCollection, int i) {
        this.f46339a = mediaCollection;
        this.f46340b = i;
        if (i != -1) {
        } else {
            throw new IllegalArgumentException("Failed requirement.");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof amug)) {
            return false;
        }
        amug amugVar = (amug) obj;
        if (C1131ut.m70384u(this.f46339a, amugVar.f46339a) && this.f46340b == amugVar.f46340b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f46339a.hashCode() * 31) + this.f46340b;
    }

    public final String toString() {
        return "Args(collection=" + this.f46339a + ", accountId=" + this.f46340b + ")";
    }
}
