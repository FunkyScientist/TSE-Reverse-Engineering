package p000;

import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.libraries.photos.time.timestamp.Timestamp;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nrl {

    /* renamed from: a */
    public final int f163104a;

    /* renamed from: b */
    public final Timestamp f163105b;

    /* renamed from: c */
    public final Timestamp f163106c;

    /* renamed from: d */
    public final List f163107d;

    /* renamed from: e */
    public final LocalId f163108e;

    public nrl(int i, Timestamp timestamp, Timestamp timestamp2, List list, LocalId localId) {
        this.f163104a = i;
        this.f163105b = timestamp;
        this.f163106c = timestamp2;
        this.f163107d = list;
        this.f163108e = localId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nrl)) {
            return false;
        }
        nrl nrlVar = (nrl) obj;
        if (this.f163104a == nrlVar.f163104a && C1131ut.m70384u(this.f163105b, nrlVar.f163105b) && C1131ut.m70384u(this.f163106c, nrlVar.f163106c) && C1131ut.m70384u(this.f163107d, nrlVar.f163107d) && C1131ut.m70384u(this.f163108e, nrlVar.f163108e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (((((this.f163104a * 31) + this.f163105b.hashCode()) * 31) + this.f163106c.hashCode()) * 31) + this.f163107d.hashCode();
        LocalId localId = this.f163108e;
        if (localId == null) {
            hashCode = 0;
        } else {
            hashCode = localId.hashCode();
        }
        return (hashCode2 * 31) + hashCode;
    }

    public final String toString() {
        return "SuggestedOngoingMediaInfo(mediaCount=" + this.f163104a + ", oldestTimestamp=" + this.f163105b + ", newestTimestamp=" + this.f163106c + ", featuredMediaModels=" + this.f163107d + ", targetCollectionLocalId=" + this.f163108e + ")";
    }
}
