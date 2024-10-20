package p000;

import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actor.Actor;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anpt implements ajiy, ajjb {

    /* renamed from: a */
    public final Actor f49679a;

    public anpt() {
        throw null;
    }

    @Override // p000.ajiy
    /* renamed from: a */
    public final int mo10007a() {
        return R.id.photos_sharingtab_sharehub_partner_viewbinders_incoming_invite_view_type;
    }

    @Override // p000.ajiy
    /* renamed from: c */
    public final /* synthetic */ long mo10008c() {
        return _2340.m3910aK();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof anpt)) {
            return false;
        }
        Actor actor = this.f49679a;
        Actor actor2 = ((anpt) obj).f49679a;
        if (actor == null) {
            if (actor2 == null) {
                return true;
            }
            return false;
        }
        return actor.equals(actor2);
    }

    @Override // p000.ajjb
    /* renamed from: gp */
    public final int mo10009gp() {
        return 0;
    }

    public final int hashCode() {
        int hashCode;
        Actor actor = this.f49679a;
        if (actor == null) {
            hashCode = 0;
        } else {
            hashCode = actor.hashCode();
        }
        return hashCode ^ 1000003;
    }

    public final String toString() {
        return "IncomingInviteAdapterItem{incomingPartnerActor=" + String.valueOf(this.f49679a) + "}";
    }

    public anpt(Actor actor) {
        this.f49679a = actor;
    }
}
