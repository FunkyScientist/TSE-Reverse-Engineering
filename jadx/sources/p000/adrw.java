package p000;

import com.google.android.apps.photos.partneraccount.model.PartnerAccountIncomingConfig;
import com.google.android.apps.photos.partneraccount.model.PartnerAccountOutgoingConfig;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adrw {

    /* renamed from: a */
    public final int f19035a;

    /* renamed from: b */
    public final String f19036b;

    /* renamed from: c */
    public final PartnerAccountIncomingConfig f19037c;

    /* renamed from: d */
    public final PartnerAccountOutgoingConfig f19038d;

    /* renamed from: e */
    public final bcpy f19039e;

    public adrw(int i, String str, PartnerAccountIncomingConfig partnerAccountIncomingConfig, PartnerAccountOutgoingConfig partnerAccountOutgoingConfig, bcpy bcpyVar) {
        this.f19035a = i;
        this.f19036b = str;
        this.f19037c = partnerAccountIncomingConfig;
        this.f19038d = partnerAccountOutgoingConfig;
        this.f19039e = bcpyVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof adrw)) {
            return false;
        }
        adrw adrwVar = (adrw) obj;
        if (this.f19035a == adrwVar.f19035a && C1131ut.m70384u(this.f19036b, adrwVar.f19036b) && C1131ut.m70384u(this.f19037c, adrwVar.f19037c) && C1131ut.m70384u(this.f19038d, adrwVar.f19038d) && C1131ut.m70384u(this.f19039e, adrwVar.f19039e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = (this.f19035a * 31) + this.f19036b.hashCode();
        PartnerAccountIncomingConfig partnerAccountIncomingConfig = this.f19037c;
        int i = 0;
        if (partnerAccountIncomingConfig == null) {
            hashCode = 0;
        } else {
            hashCode = partnerAccountIncomingConfig.hashCode();
        }
        int i2 = ((hashCode3 * 31) + hashCode) * 31;
        PartnerAccountOutgoingConfig partnerAccountOutgoingConfig = this.f19038d;
        if (partnerAccountOutgoingConfig == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = partnerAccountOutgoingConfig.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        bcpy bcpyVar = this.f19039e;
        if (bcpyVar != null) {
            if (bcpyVar.m39989ac()) {
                i = bcpyVar.m39980L();
            } else {
                i = bcpyVar.f99699am;
                if (i == 0) {
                    i = bcpyVar.m39980L();
                    bcpyVar.f99699am = i;
                }
            }
        }
        return i3 + i;
    }

    public final String toString() {
        return "Args(accountId=" + this.f19035a + ", targetActorId=" + this.f19036b + ", incomingConfig=" + this.f19037c + ", outgoingConfig=" + this.f19038d + ", auditTextDetails=" + this.f19039e + ")";
    }
}
