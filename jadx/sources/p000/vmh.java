package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.album.features.CollectionMyWeekFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.sharedmedia.features.CollectionAllRecipientsFeature;
import com.google.android.apps.photos.sharedmedia.features.CollectionInviteLinkCountFeature;
import com.google.android.apps.photos.sharedmedia.features.CollectionMembershipFeature;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vmh implements vol, ayps, yfj {

    /* renamed from: a */
    static final FeaturesRequest f183791a;

    /* renamed from: b */
    public final ComponentCallbacksC0094by f183792b;

    /* renamed from: c */
    public yer f183793c;

    /* renamed from: d */
    public yer f183794d;

    /* renamed from: e */
    public yer f183795e;

    /* renamed from: f */
    public awyc f183796f;

    /* renamed from: g */
    public boolean f183797g;

    /* renamed from: h */
    public boolean f183798h;

    /* renamed from: i */
    public MediaCollection f183799i;

    /* renamed from: j */
    public final _792 f183800j;

    /* renamed from: k */
    private yer f183801k;

    /* renamed from: l */
    private yer f183802l;

    /* renamed from: m */
    private yer f183803m;

    /* renamed from: n */
    private yer f183804n;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(CollectionAllRecipientsFeature.class);
        avzbVar.m31788p(CollectionMembershipFeature.class);
        avzbVar.m31788p(CollectionInviteLinkCountFeature.class);
        avzbVar.m31788p(CollectionMyWeekFeature.class);
        avzbVar.m31784l(_1541.class);
        f183791a = avzbVar.m31782i();
    }

    public vmh(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        aypbVar.m34705S(this);
        this.f183800j = new _792(componentCallbacksC0094by);
        this.f183792b = componentCallbacksC0094by;
    }

    /* renamed from: f */
    private final blwh m71085f() {
        if (this.f183798h) {
            return blwh.CREATE_LINK_FOR_MEMORY;
        }
        return blwh.CREATE_LINK_FOR_ALBUM;
    }

    /* renamed from: a */
    public final boolean m71086a() {
        CollectionInviteLinkCountFeature collectionInviteLinkCountFeature = (CollectionInviteLinkCountFeature) this.f183799i.mo2139d(CollectionInviteLinkCountFeature.class);
        if (collectionInviteLinkCountFeature != null && collectionInviteLinkCountFeature.f128844a > 0) {
            return true;
        }
        return false;
    }

    /* renamed from: b */
    public final boolean m71087b() {
        CollectionAllRecipientsFeature collectionAllRecipientsFeature = (CollectionAllRecipientsFeature) this.f183799i.mo2139d(CollectionAllRecipientsFeature.class);
        if (collectionAllRecipientsFeature == null || collectionAllRecipientsFeature.f128825a <= 1) {
            return false;
        }
        return true;
    }

    /* renamed from: c */
    public final omj m71088c() {
        return ((_378) this.f183803m.m73050a()).mo7397j(((awuo) this.f183793c.m73050a()).mo32662d(), m71085f());
    }

    @Override // p000.vol
    /* renamed from: d */
    public final boolean mo70605d(boolean z) {
        if (z) {
            ((_378) this.f183803m.m73050a()).mo7392e(((awuo) this.f183793c.m73050a()).mo32662d(), m71085f());
            if (!((aprf) this.f183802l.m73050a()).m25629b()) {
                ((vrc) this.f183801k.m73050a()).m71204b();
                omi m64934a = m71088c().m64934a(bbvi.UNSUPPORTED);
                m64934a.m64931e("Could not toggle link sharing on due to unicorn sharing disabled");
                m64934a.m64927a();
            } else {
                amfi amfiVar = (amfi) this.f183804n.m73050a();
                int i = batz.f81540d;
                amfiVar.m22053c(bbbl.f81875a, new vmf(this, 0));
            }
        } else {
            amfi amfiVar2 = (amfi) this.f183804n.m73050a();
            int i2 = batz.f81540d;
            amfiVar2.m22053c(bbbl.f81875a, new vmf(this, 1));
        }
        return false;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f183796f = (awyc) _1311.m943b(awyc.class, null).m73050a();
        this.f183793c = _1311.m943b(awuo.class, null);
        this.f183794d = _1311.m943b(vmg.class, null);
        this.f183795e = _1311.m943b(vrb.class, null);
        this.f183801k = _1311.m943b(vrc.class, null);
        this.f183802l = _1311.m943b(aprf.class, null);
        this.f183803m = _1311.m943b(_378.class, null);
        this.f183804n = _1311.m943b(amfi.class, null);
        this.f183796f.m32844r("UpdateLinkSharingState", new uvp(this, 19));
    }
}
