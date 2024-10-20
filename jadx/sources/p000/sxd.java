package p000;

import com.google.android.apps.photos.burst.id.BurstId;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class sxd {

    /* renamed from: a */
    public final BurstId f176815a;

    /* renamed from: b */
    public final BurstId f176816b;

    public sxd(BurstId burstId, BurstId burstId2) {
        this.f176815a = burstId;
        this.f176816b = burstId2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sxd)) {
            return false;
        }
        sxd sxdVar = (sxd) obj;
        if (C1131ut.m70384u(this.f176815a, sxdVar.f176815a) && C1131ut.m70384u(this.f176816b, sxdVar.f176816b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f176815a.hashCode() * 31;
        BurstId burstId = this.f176816b;
        if (burstId == null) {
            hashCode = 0;
        } else {
            hashCode = burstId.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "BurstIds(burstId=" + this.f176815a + ", filenameBurstId=" + this.f176816b + ")";
    }
}
