package p000;

import com.google.android.apps.photos.actor.Actor;
import com.google.android.apps.photos.identifier.LocalId;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apva implements apvb {

    /* renamed from: a */
    public final String f55680a;

    /* renamed from: b */
    public final LocalId f55681b;

    /* renamed from: c */
    public final int f55682c;

    /* renamed from: d */
    public final long f55683d;

    /* renamed from: e */
    public final boolean f55684e;

    /* renamed from: f */
    public final boolean f55685f;

    /* renamed from: g */
    public final boolean f55686g;

    /* renamed from: h */
    public final int f55687h;

    /* renamed from: i */
    public final long f55688i;

    /* renamed from: j */
    public final Actor f55689j;

    /* renamed from: k */
    public final boolean f55690k;

    /* renamed from: l */
    public final boolean f55691l;

    public apva(String str, LocalId localId, int i, long j, boolean z, boolean z2, boolean z3, int i2, long j2, Actor actor, boolean z4, boolean z5) {
        localId.getClass();
        this.f55680a = str;
        this.f55681b = localId;
        this.f55682c = i;
        this.f55683d = j;
        this.f55684e = z;
        this.f55685f = z2;
        this.f55686g = z3;
        this.f55687h = i2;
        this.f55688i = j2;
        this.f55689j = actor;
        this.f55690k = z4;
        this.f55691l = z5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof apva)) {
            return false;
        }
        apva apvaVar = (apva) obj;
        if (C1131ut.m70384u(this.f55680a, apvaVar.f55680a) && C1131ut.m70384u(this.f55681b, apvaVar.f55681b) && this.f55682c == apvaVar.f55682c && this.f55683d == apvaVar.f55683d && this.f55684e == apvaVar.f55684e && this.f55685f == apvaVar.f55685f && this.f55686g == apvaVar.f55686g && this.f55687h == apvaVar.f55687h && this.f55688i == apvaVar.f55688i && C1131ut.m70384u(this.f55689j, apvaVar.f55689j) && this.f55690k == apvaVar.f55690k && this.f55691l == apvaVar.f55691l) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f55680a.hashCode() * 31) + this.f55681b.hashCode();
        Actor actor = this.f55689j;
        if (actor == null) {
            hashCode = 0;
        } else {
            hashCode = actor.hashCode();
        }
        int i = this.f55682c;
        long j = this.f55683d;
        int i2 = ((hashCode2 * 31) + i) * 31;
        boolean z = this.f55684e;
        int m36406B = (i2 + C0069b.m36406B(j)) * 31;
        boolean z2 = this.f55685f;
        return ((((((((((((((m36406B + C0069b.m36565y(z)) * 31) + C0069b.m36565y(z2)) * 31) + C0069b.m36565y(this.f55686g)) * 31) + this.f55687h) * 31) + C0069b.m36406B(this.f55688i)) * 31) + hashCode) * 31) + C0069b.m36565y(this.f55690k)) * 31) + C0069b.m36565y(this.f55691l);
    }

    public final String toString() {
        return "Envelope(envelopeTitle=" + this.f55680a + ", envelopeLocalId=" + this.f55681b + ", itemCount=" + this.f55682c + ", collectionId=" + this.f55683d + ", isLinkSharingEnabled=" + this.f55684e + ", isConversation=" + this.f55685f + ", isCurrentViewerOwner=" + this.f55686g + ", totalRecipientCount=" + this.f55687h + ", viewerLastViewTimeMs=" + this.f55688i + ", ownerOrInviterToBlock=" + this.f55689j + ", hasAbuseWarning=" + this.f55690k + ", isMemory=" + this.f55691l + ")";
    }
}
