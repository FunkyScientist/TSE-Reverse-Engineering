package p000;

import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akky {

    /* renamed from: a */
    public final MediaCollection f39572a;

    /* renamed from: b */
    public final List f39573b;

    /* renamed from: c */
    public final String f39574c;

    /* renamed from: d */
    public final boolean f39575d;

    public akky(MediaCollection mediaCollection, List list, String str, boolean z) {
        this.f39572a = mediaCollection;
        this.f39573b = list;
        this.f39574c = str;
        this.f39575d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof akky)) {
            return false;
        }
        akky akkyVar = (akky) obj;
        if (C1131ut.m70384u(this.f39572a, akkyVar.f39572a) && C1131ut.m70384u(this.f39573b, akkyVar.f39573b) && C1131ut.m70384u(this.f39574c, akkyVar.f39574c) && this.f39575d == akkyVar.f39575d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        MediaCollection mediaCollection = this.f39572a;
        if (mediaCollection == null) {
            hashCode = 0;
        } else {
            hashCode = mediaCollection.hashCode();
        }
        return (((((hashCode * 31) + this.f39573b.hashCode()) * 31) + this.f39574c.hashCode()) * 31) + C0069b.m36565y(this.f39575d);
    }

    public final String toString() {
        return "Result(mediaCollection=" + this.f39572a + ", dedupKeys=" + this.f39573b + ", resumeToken=" + this.f39574c + ", isError=" + this.f39575d + ")";
    }
}
