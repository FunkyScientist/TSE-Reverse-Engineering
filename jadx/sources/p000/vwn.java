package p000;

import com.google.android.apps.photos.facegaia.optin.GetFaceSharingEligibilityTask;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vwn implements _2161 {

    /* renamed from: a */
    private static final bbfl f184710a = bbfl.m37715h("FaceOptInEligibility");

    /* renamed from: b */
    private final _442 f184711b;

    public vwn(_442 _442) {
        this.f184711b = _442;
    }

    @Override // p000._2161
    /* renamed from: a */
    public final /* synthetic */ aiyq mo3625a(int i) {
        return _2266.m3669k(this, i);
    }

    @Override // p000._2161
    /* renamed from: b */
    public final /* synthetic */ bbuj mo3626b(int i) {
        return _2266.m3670l(this, i);
    }

    @Override // p000._2161
    /* renamed from: c */
    public final String mo3627c() {
        return "half_sheet_promo_face_gaia_opt_in";
    }

    @Override // p000._2161
    /* renamed from: d */
    public final boolean mo3628d(int i) {
        awyp mo7576a = this.f184711b.mo7576a(new GetFaceSharingEligibilityTask(i, vxh.NOT_STARTED, 1));
        if (mo7576a != null && !mo7576a.m32863d()) {
            return mo7576a.m32861b().getBoolean("is_face_sharing_eligible");
        }
        ((bbfh) ((bbfh) f184710a.m37635c()).mo37670P(2658)).mo37695q("Error retrieivng face sharing eligibility for account id: %s", i);
        return false;
    }
}
