package p000;

import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.identifier.RemoteMediaKey;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amid {

    /* renamed from: a */
    public final String f45214a;

    /* renamed from: b */
    public final LocalId f45215b;

    /* renamed from: c */
    public final RemoteMediaKey f45216c;

    /* renamed from: d */
    public final bfxd f45217d;

    /* renamed from: e */
    public final long f45218e;

    /* renamed from: f */
    public final boolean f45219f;

    /* renamed from: g */
    public final LocalId f45220g;

    /* renamed from: h */
    public final Long f45221h;

    /* renamed from: i */
    public final Long f45222i;

    public amid(String str, LocalId localId, RemoteMediaKey remoteMediaKey, bfxd bfxdVar, long j, boolean z, LocalId localId2, Long l, Long l2) {
        this.f45214a = str;
        this.f45215b = localId;
        this.f45216c = remoteMediaKey;
        this.f45217d = bfxdVar;
        this.f45218e = j;
        this.f45219f = z;
        this.f45220g = localId2;
        this.f45221h = l;
        this.f45222i = l2;
    }

    /* renamed from: a */
    public static /* synthetic */ amid m22295a(amid amidVar) {
        return new amid(amidVar.f45214a, amidVar.f45215b, amidVar.f45216c, amidVar.f45217d, amidVar.f45218e, true, amidVar.f45220g, amidVar.f45221h, amidVar.f45222i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof amid)) {
            return false;
        }
        amid amidVar = (amid) obj;
        if (C1131ut.m70384u(this.f45214a, amidVar.f45214a) && C1131ut.m70384u(this.f45215b, amidVar.f45215b) && C1131ut.m70384u(this.f45216c, amidVar.f45216c) && C1131ut.m70384u(this.f45217d, amidVar.f45217d) && this.f45218e == amidVar.f45218e && this.f45219f == amidVar.f45219f && C1131ut.m70384u(this.f45220g, amidVar.f45220g) && C1131ut.m70384u(this.f45221h, amidVar.f45221h) && C1131ut.m70384u(this.f45222i, amidVar.f45222i)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int hashCode2;
        int hashCode3 = (((this.f45214a.hashCode() * 31) + this.f45215b.hashCode()) * 31) + this.f45216c.hashCode();
        bfxd bfxdVar = this.f45217d;
        if (bfxdVar.m39989ac()) {
            i = bfxdVar.m39980L();
        } else {
            int i2 = bfxdVar.f99699am;
            if (i2 == 0) {
                i2 = bfxdVar.m39980L();
                bfxdVar.f99699am = i2;
            }
            i = i2;
        }
        int m36406B = ((((((hashCode3 * 31) + i) * 31) + C0069b.m36406B(this.f45218e)) * 31) + C0069b.m36565y(this.f45219f)) * 31;
        LocalId localId = this.f45220g;
        int i3 = 0;
        if (localId == null) {
            hashCode = 0;
        } else {
            hashCode = localId.hashCode();
        }
        int i4 = (m36406B + hashCode) * 31;
        Long l = this.f45221h;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int i5 = (i4 + hashCode2) * 31;
        Long l2 = this.f45222i;
        if (l2 != null) {
            i3 = l2.hashCode();
        }
        return i5 + i3;
    }

    public final String toString() {
        return "Comment(localOrRemoteId=" + this.f45214a + ", envelopeLocalId=" + this.f45215b + ", actorMediaKey=" + this.f45216c + ", segments=" + this.f45217d + ", allowedActions=" + this.f45218e + ", isSoftDeleted=" + this.f45219f + ", itemLocalId=" + this.f45220g + ", timestampMs=" + this.f45221h + ", writeTimeMs=" + this.f45222i + ")";
    }
}
