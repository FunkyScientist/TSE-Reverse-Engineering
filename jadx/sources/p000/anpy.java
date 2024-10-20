package p000;

import com.google.android.apps.photos.R;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anpy implements ajiy, ajjb {

    /* renamed from: a */
    public final admp f49694a;

    /* renamed from: b */
    public final admn f49695b;

    /* renamed from: c */
    public final admn f49696c;

    /* renamed from: d */
    public final boolean f49697d;

    public anpy() {
        throw null;
    }

    @Override // p000.ajiy
    /* renamed from: a */
    public final int mo10007a() {
        return R.id.photos_sharingtab_sharehub_partner_viewbinders_partner_view_type;
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
        if (obj instanceof anpy) {
            anpy anpyVar = (anpy) obj;
            admp admpVar = this.f49694a;
            if (admpVar != null ? admpVar.equals(anpyVar.f49694a) : anpyVar.f49694a == null) {
                if (this.f49695b.equals(anpyVar.f49695b) && this.f49696c.equals(anpyVar.f49696c) && this.f49697d == anpyVar.f49697d) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // p000.ajjb
    /* renamed from: gp */
    public final int mo10009gp() {
        return 0;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        admp admpVar = this.f49694a;
        if (admpVar == null) {
            hashCode = 0;
        } else {
            hashCode = admpVar.hashCode();
        }
        int hashCode2 = ((((hashCode ^ 1000003) * 1000003) ^ this.f49695b.hashCode()) * 1000003) ^ this.f49696c.hashCode();
        if (true != this.f49697d) {
            i = 1237;
        } else {
            i = 1231;
        }
        return (hashCode2 * 1000003) ^ i;
    }

    public final String toString() {
        admn admnVar = this.f49696c;
        admn admnVar2 = this.f49695b;
        return "PartnerAdapterItem{getPartnerActors=" + String.valueOf(this.f49694a) + ", getIncomingStatus=" + admnVar2.toString() + ", getOutgoingStatus=" + admnVar.toString() + ", hasUnread=" + this.f49697d + "}";
    }

    public anpy(admp admpVar, admn admnVar, admn admnVar2, boolean z) {
        this.f49694a = admpVar;
        if (admnVar == null) {
            throw new NullPointerException("Null getIncomingStatus");
        }
        this.f49695b = admnVar;
        if (admnVar2 != null) {
            this.f49696c = admnVar2;
            this.f49697d = z;
            return;
        }
        throw new NullPointerException("Null getOutgoingStatus");
    }
}
