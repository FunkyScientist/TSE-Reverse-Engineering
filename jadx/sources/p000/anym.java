package p000;

import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anym {

    /* renamed from: a */
    public final MediaCollection f50686a;

    /* renamed from: b */
    public final Throwable f50687b;

    public anym() {
        this((MediaCollection) null, 3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof anym)) {
            return false;
        }
        anym anymVar = (anym) obj;
        if (C1131ut.m70384u(this.f50686a, anymVar.f50686a) && C1131ut.m70384u(this.f50687b, anymVar.f50687b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        MediaCollection mediaCollection = this.f50686a;
        int i = 0;
        if (mediaCollection == null) {
            hashCode = 0;
        } else {
            hashCode = mediaCollection.hashCode();
        }
        Throwable th = this.f50687b;
        if (th != null) {
            i = th.hashCode();
        }
        return (hashCode * 31) + i;
    }

    public final String toString() {
        return "SharedMediaCollectionLoadResult(sharedMediaCollection=" + this.f50686a + ", error=" + this.f50687b + ")";
    }

    public anym(MediaCollection mediaCollection, Throwable th) {
        this.f50686a = mediaCollection;
        this.f50687b = th;
    }

    public /* synthetic */ anym(MediaCollection mediaCollection, int i) {
        this(1 == (i & 1) ? null : mediaCollection, (Throwable) null);
    }
}
