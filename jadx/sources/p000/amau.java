package p000;

import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amau {

    /* renamed from: a */
    public final MediaCollection f44210a;

    /* renamed from: c */
    private final int f44212c;

    /* renamed from: b */
    public final int f44211b = 1;

    /* renamed from: d */
    private final FeaturesRequest f44213d = null;

    public amau(int i, MediaCollection mediaCollection) {
        this.f44212c = i;
        this.f44210a = mediaCollection;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof amau)) {
            return false;
        }
        amau amauVar = (amau) obj;
        int i = amauVar.f44211b;
        if (this.f44212c != amauVar.f44212c || !C1131ut.m70384u(this.f44210a, amauVar.f44210a)) {
            return false;
        }
        FeaturesRequest featuresRequest = amauVar.f44213d;
        if (C1131ut.m70384u(null, null)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f44212c + 31) * 31) + this.f44210a.hashCode()) * 31;
    }

    public final String toString() {
        return "LoaderArgs(loadType=FULL, accountId=" + this.f44212c + ", mediaCollection=" + this.f44210a + ", additionalFeatures=null)";
    }
}
