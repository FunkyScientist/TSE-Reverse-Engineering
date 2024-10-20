package p000;

import com.google.android.apps.photos.actor.Actor;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aptp {

    /* renamed from: a */
    public final MediaModel f55478a;

    /* renamed from: b */
    public final boolean f55479b;

    /* renamed from: c */
    public final boolean f55480c;

    /* renamed from: d */
    public final Actor f55481d;

    /* renamed from: e */
    public final Actor f55482e;

    /* renamed from: f */
    public final long f55483f;

    /* renamed from: g */
    public final Actor f55484g;

    /* renamed from: h */
    public final batz f55485h;

    /* renamed from: i */
    public final MediaCollection f55486i;

    /* renamed from: j */
    public final boolean f55487j;

    public aptp(MediaModel mediaModel, boolean z, boolean z2, Actor actor, Actor actor2, long j, Actor actor3, batz batzVar, MediaCollection mediaCollection, boolean z3) {
        this.f55478a = mediaModel;
        this.f55479b = z;
        this.f55480c = z2;
        this.f55481d = actor;
        this.f55482e = actor2;
        this.f55483f = j;
        this.f55484g = actor3;
        this.f55485h = batzVar;
        this.f55486i = mediaCollection;
        this.f55487j = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aptp)) {
            return false;
        }
        aptp aptpVar = (aptp) obj;
        if (C1131ut.m70384u(this.f55478a, aptpVar.f55478a) && this.f55479b == aptpVar.f55479b && this.f55480c == aptpVar.f55480c && C1131ut.m70384u(this.f55481d, aptpVar.f55481d) && C1131ut.m70384u(this.f55482e, aptpVar.f55482e) && this.f55483f == aptpVar.f55483f && C1131ut.m70384u(this.f55484g, aptpVar.f55484g) && C1131ut.m70384u(this.f55485h, aptpVar.f55485h) && C1131ut.m70384u(this.f55486i, aptpVar.f55486i) && this.f55487j == aptpVar.f55487j) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        MediaModel mediaModel = this.f55478a;
        int i = 0;
        if (mediaModel == null) {
            hashCode = 0;
        } else {
            hashCode = mediaModel.hashCode();
        }
        boolean z = this.f55479b;
        boolean z2 = this.f55480c;
        Actor actor = this.f55481d;
        if (actor == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = actor.hashCode();
        }
        int m36565y = C0069b.m36565y(z);
        int i2 = hashCode * 31;
        int m36565y2 = C0069b.m36565y(z2);
        Actor actor2 = this.f55482e;
        if (actor2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = actor2.hashCode();
        }
        int m36406B = (((((((((i2 + m36565y) * 31) + m36565y2) * 31) + hashCode2) * 31) + hashCode3) * 31) + C0069b.m36406B(this.f55483f)) * 31;
        Actor actor3 = this.f55484g;
        if (actor3 != null) {
            i = actor3.hashCode();
        }
        return ((((((m36406B + i) * 31) + this.f55485h.hashCode()) * 31) + this.f55486i.hashCode()) * 31) + C0069b.m36565y(this.f55487j);
    }

    public final String toString() {
        return "SlowFeatures(coverMediaModel=" + this.f55478a + ", isLinkSharingEnabled=" + this.f55479b + ", isCurrentViewerOwner=" + this.f55480c + ", viewerActor=" + this.f55481d + ", viewerInviterActor=" + this.f55482e + ", viewerLastViewTimeMs=" + this.f55483f + ", ownerOrInviterToBlock=" + this.f55484g + ", allRecipients=" + this.f55485h + ", collectionForNav=" + this.f55486i + ", isMemory=" + this.f55487j + ")";
    }
}
