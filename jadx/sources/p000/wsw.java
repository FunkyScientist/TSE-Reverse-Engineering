package p000;

import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wsw {

    /* renamed from: a */
    public final MediaCollection f185689a;

    /* renamed from: b */
    public final int f185690b;

    public wsw(MediaCollection mediaCollection, int i) {
        this.f185689a = mediaCollection;
        this.f185690b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wsw)) {
            return false;
        }
        wsw wswVar = (wsw) obj;
        if (C1131ut.m70384u(this.f185689a, wswVar.f185689a) && this.f185690b == wswVar.f185690b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f185689a.hashCode() * 31) + this.f185690b;
    }

    public final String toString() {
        return "SuggestedAddInfo(collection=" + this.f185689a + ", count=" + this.f185690b + ")";
    }
}
