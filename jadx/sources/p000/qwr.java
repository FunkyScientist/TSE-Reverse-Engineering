package p000;

import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qwr implements ajiy, ajjb {

    /* renamed from: a */
    public final String f171693a;

    /* renamed from: b */
    public final int f171694b;

    /* renamed from: c */
    private final Boolean f171695c;

    /* renamed from: d */
    private final int f171696d = 3;

    public qwr(String str, int i, Boolean bool) {
        this.f171693a = str;
        this.f171694b = i;
        this.f171695c = bool;
    }

    @Override // p000.ajiy
    /* renamed from: a */
    public final int mo10007a() {
        return R.id.photos_cloudstorage_clifford_get_back_experience_viewtype;
    }

    @Override // p000.ajiy
    /* renamed from: c */
    public final /* synthetic */ long mo10008c() {
        return _2340.m3910aK();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qwr)) {
            return false;
        }
        qwr qwrVar = (qwr) obj;
        int i = qwrVar.f171696d;
        if (C1131ut.m70384u(this.f171693a, qwrVar.f171693a) && this.f171694b == qwrVar.f171694b && C1131ut.m70384u(this.f171695c, qwrVar.f171695c)) {
            return true;
        }
        return false;
    }

    @Override // p000.ajjb
    /* renamed from: gp */
    public final int mo10009gp() {
        return 2;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f171693a.hashCode() + 93;
        Boolean bool = this.f171695c;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        return (((hashCode2 * 31) + this.f171694b) * 31) + hashCode;
    }

    public final String toString() {
        return "GuidedBrokenStateExperienceDay1GetBackExperienceAdapter(page=" + ((Object) qjg.m66601p(3)) + ", assetUrl=" + this.f171693a + ", statusBarHeight=" + this.f171694b + ", isQuotaManagementEligible=" + this.f171695c + ")";
    }
}
