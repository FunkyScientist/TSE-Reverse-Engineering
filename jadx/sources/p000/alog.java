package p000;

import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;
import java.util.Queue;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alog {

    /* renamed from: a */
    public final boolean f42867a;

    /* renamed from: b */
    public final boolean f42868b;

    /* renamed from: c */
    public final MediaCollection f42869c;

    /* renamed from: d */
    public final long f42870d;

    /* renamed from: e */
    public final Queue f42871e;

    /* renamed from: f */
    public final List f42872f;

    public alog(boolean z, boolean z2, MediaCollection mediaCollection, long j, Queue queue, List list) {
        this.f42867a = z;
        this.f42868b = z2;
        this.f42869c = mediaCollection;
        this.f42870d = j;
        this.f42871e = queue;
        this.f42872f = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof alog)) {
            return false;
        }
        alog alogVar = (alog) obj;
        if (this.f42867a == alogVar.f42867a && this.f42868b == alogVar.f42868b && C1131ut.m70384u(this.f42869c, alogVar.f42869c) && this.f42870d == alogVar.f42870d && C1131ut.m70384u(this.f42871e, alogVar.f42871e) && C1131ut.m70384u(this.f42872f, alogVar.f42872f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        MediaCollection mediaCollection = this.f42869c;
        if (mediaCollection == null) {
            hashCode = 0;
        } else {
            hashCode = mediaCollection.hashCode();
        }
        boolean z = this.f42868b;
        return (((((((((C0069b.m36565y(this.f42867a) * 31) + C0069b.m36565y(z)) * 31) + hashCode) * 31) + C0069b.m36406B(this.f42870d)) * 31) + this.f42871e.hashCode()) * 31) + this.f42872f.hashCode();
    }

    public final String toString() {
        return "SearchState(isSearchComplete=" + this.f42867a + ", isFirstPageLogged=" + this.f42868b + ", searchQuery=" + this.f42869c + ", numResultsSoFar=" + this.f42870d + ", resumeTokens=" + this.f42871e + ", queryCategories=" + this.f42872f + ")";
    }
}
