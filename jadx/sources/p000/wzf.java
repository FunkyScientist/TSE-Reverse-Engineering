package p000;

import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wzf {

    /* renamed from: a */
    public final MediaCollection f186298a;

    /* renamed from: b */
    public final lxz f186299b;

    public wzf(MediaCollection mediaCollection, lxz lxzVar) {
        mediaCollection.getClass();
        this.f186298a = mediaCollection;
        this.f186299b = lxzVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wzf)) {
            return false;
        }
        wzf wzfVar = (wzf) obj;
        if (C1131ut.m70384u(this.f186298a, wzfVar.f186298a) && C1131ut.m70384u(this.f186299b, wzfVar.f186299b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f186298a.hashCode() * 31) + this.f186299b.hashCode();
    }

    public final String toString() {
        return "LifeStoryItemShare(collection=" + this.f186298a + ", collectionShare=" + this.f186299b + ")";
    }
}
