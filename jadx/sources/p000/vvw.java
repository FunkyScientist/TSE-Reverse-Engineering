package p000;

import com.google.android.apps.photos.facegaia.optin.GetFaceSharingEligibilityTask;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vvw implements _2161 {

    /* renamed from: a */
    private static final bbfl f184651a = bbfl.m37715h("SecFaceOptInEProvider");

    /* renamed from: b */
    private final _442 f184652b;

    /* renamed from: c */
    private final _1096 f184653c;

    /* renamed from: d */
    private final _2522 f184654d;

    public vvw(_442 _442, _1096 _1096, _2522 _2522) {
        this.f184652b = _442;
        this.f184653c = _1096;
        this.f184654d = _2522;
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
        return "all_photos_promo_sec_face_gaia_opt_in";
    }

    @Override // p000._2161
    /* renamed from: d */
    public final boolean mo3628d(int i) {
        if (_2522.f4244c.m71423a(this.f184654d.f4268aT) && this.f184653c.mo282g(i)) {
            awyp mo7576a = this.f184652b.mo7576a(new GetFaceSharingEligibilityTask(i, vxh.OPTED_OUT, 3));
            if (mo7576a != null && !mo7576a.m32863d()) {
                return mo7576a.m32861b().getBoolean("is_face_sharing_eligible");
            }
            ((bbfh) ((bbfh) f184651a.m37635c()).mo37670P(2654)).mo37695q("Error retrieving face sharing eligibility, accountId: %s", i);
        }
        return false;
    }
}
