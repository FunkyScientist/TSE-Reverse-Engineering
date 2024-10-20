package p000;

import com.google.android.apps.photos.actor.Actor;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mua implements muc {

    /* renamed from: a */
    public final boolean f161092a;

    /* renamed from: b */
    public final Actor f161093b;

    public mua(boolean z, Actor actor) {
        this.f161092a = z;
        this.f161093b = actor;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mua)) {
            return false;
        }
        mua muaVar = (mua) obj;
        if (this.f161092a == muaVar.f161092a && C1131ut.m70384u(this.f161093b, muaVar.f161093b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Actor actor = this.f161093b;
        if (actor == null) {
            hashCode = 0;
        } else {
            hashCode = actor.hashCode();
        }
        return (C0069b.m36565y(this.f161092a) * 31) + hashCode;
    }

    public final String toString() {
        return "InviteToAlbumNudgeData(hasSeenInvitePromo=" + this.f161092a + ", partnerActor=" + this.f161093b + ")";
    }
}
