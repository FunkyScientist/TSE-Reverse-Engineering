package p000;

import com.google.android.libraries.places.api.model.Place;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awqv {

    /* renamed from: a */
    public final Place f71841a;

    public awqv() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof awqv) {
            return this.f71841a.equals(((awqv) obj).f71841a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f71841a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "FetchPlaceResponse{place=" + String.valueOf(this.f71841a) + "}";
    }

    public awqv(Place place) {
        this.f71841a = place;
    }
}
