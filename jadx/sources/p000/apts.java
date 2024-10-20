package p000;

import com.google.android.apps.photos.identifier.LocalId;
import p047j$.time.Instant;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apts {

    /* renamed from: a */
    public final String f55492a;

    /* renamed from: b */
    public final Instant f55493b;

    /* renamed from: c */
    public final LocalId f55494c;

    /* renamed from: d */
    public final apto f55495d;

    /* renamed from: e */
    public final int f55496e;

    /* renamed from: f */
    public final _2856 f55497f;

    public apts(int i, String str, Instant instant, LocalId localId, apto aptoVar, _2856 _2856) {
        this.f55496e = i;
        this.f55492a = str;
        this.f55493b = instant;
        this.f55494c = localId;
        this.f55495d = aptoVar;
        this.f55497f = _2856;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof apts)) {
            return false;
        }
        apts aptsVar = (apts) obj;
        if (this.f55496e == aptsVar.f55496e && C1131ut.m70384u(this.f55492a, aptsVar.f55492a) && C1131ut.m70384u(this.f55493b, aptsVar.f55493b) && C1131ut.m70384u(this.f55494c, aptsVar.f55494c) && C1131ut.m70384u(this.f55495d, aptsVar.f55495d) && C1131ut.m70384u(this.f55497f, aptsVar.f55497f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (((this.f55496e * 31) + this.f55492a.hashCode()) * 31) + this.f55493b.hashCode();
        LocalId localId = this.f55494c;
        if (localId == null) {
            hashCode = 0;
        } else {
            hashCode = localId.hashCode();
        }
        return (((((hashCode2 * 31) + hashCode) * 31) + this.f55495d.hashCode()) * 31) + this.f55497f.hashCode();
    }

    public final String toString() {
        return "UpdateRow(updateType=" + ((Object) _2856.m5848aI(this.f55496e)) + ", updateIdentifier=" + aptq.m25712a(this.f55492a) + ", updateUtcTimeInstant=" + this.f55493b + ", updateItemLocalId=" + this.f55494c + ", minimalEnvelopeCoverView=" + this.f55495d + ", minimalSharedMediaView=" + this.f55497f + ")";
    }
}
