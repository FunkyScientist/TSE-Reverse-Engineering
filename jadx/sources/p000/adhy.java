package p000;

import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class adhy implements axjh {

    /* renamed from: a */
    public final /* synthetic */ Object f17926a;

    /* renamed from: b */
    private final /* synthetic */ int f17927b;

    public /* synthetic */ adhy(Object obj, int i) {
        this.f17927b = i;
        this.f17926a = obj;
    }

    @Override // p000.axjh
    /* renamed from: gi */
    public final void mo4481gi(Object obj) {
        boolean z = false;
        orm ormVar = null;
        int i = 1;
        switch (this.f17927b) {
            case 0:
                _1846 _1846 = ((adhl) obj).f17889a;
                adhz adhzVar = (adhz) this.f17926a;
                adhzVar.f17932d = _1846;
                adhzVar.m13626c(adhzVar.f17932d);
                return;
            case 1:
                boolean mo13474d = ((adfq) obj).mo13474d();
                adhz adhzVar2 = (adhz) this.f17926a;
                adhzVar2.f17929a = mo13474d;
                if (mo13474d) {
                    adhzVar2.f17931c = adhzVar2.f17930b.mo6307d().toMillis();
                    return;
                } else {
                    adhzVar2.m13626c(adhzVar2.f17932d);
                    return;
                }
            case 2:
                adhz adhzVar3 = (adhz) this.f17926a;
                adhzVar3.m13626c(adhzVar3.f17932d);
                return;
            case 3:
                adid adidVar = (adid) this.f17926a;
                adidVar.f17951d = (abel) obj;
                if (!adidVar.f17950c.f12291d) {
                    adidVar.m13633f();
                    return;
                }
                return;
            case 4:
                Object obj2 = this.f17926a;
                adid adidVar2 = (adid) obj2;
                if (adid.m13628p(adidVar2.f17949b)) {
                    if (adidVar2.f17954g.mo8330c()) {
                        adidVar2.m13638k();
                        return;
                    }
                    adidVar2.m13632e();
                    adidVar2.m13637j();
                    int i2 = adidVar2.f17950c.f12292e;
                    int i3 = i2 - 1;
                    if (i2 != 0) {
                        if (i3 != 0) {
                            if (i3 != 1 && i3 != 2) {
                                if (i3 == 3) {
                                    adidVar2.m13636i();
                                    adidVar2.m13634g();
                                    adidVar2.m13631d();
                                    adidVar2.m13635h();
                                    adidVar2.m13630c().setOnClickListener(new adib(obj2, i));
                                }
                            } else {
                                int i4 = adidVar2.f17958k;
                                if (i4 != 2 && i4 != 3) {
                                    adidVar2.m13630c().m46526q(25, 50);
                                    adidVar2.m13630c().m46516g();
                                } else {
                                    return;
                                }
                            }
                        } else {
                            adidVar2.m13630c().m46526q(0, 20);
                            adidVar2.m13630c().m46516g();
                        }
                        adidVar2.f17958k = i2;
                        return;
                    }
                    throw null;
                }
                return;
            case 5:
                if (!((_393) obj).mo7437c()) {
                    return;
                }
                adid adidVar3 = (adid) this.f17926a;
                adidVar3.f17953f.mo34299c(abel.class, adidVar3.f17956i);
                adidVar3.f17953f.mo34299c(adhl.class, adidVar3.f17955h);
                return;
            case 6:
                ((adid) this.f17926a).m13639n();
                return;
            case 7:
                ((adji) this.f17926a).m13674f();
                return;
            case 8:
                ((adji) this.f17926a).m13672a(((adgz) obj).m13565h());
                return;
            case 9:
                ((adji) this.f17926a).m13674f();
                return;
            case 10:
                ((adji) this.f17926a).m13674f();
                return;
            case 11:
                ((adji) this.f17926a).m13675g();
                return;
            case 12:
                adle adleVar = (adle) this.f17926a;
                if (adleVar.f18212d.m14016d() && !adleVar.f18212d.f19022e) {
                    ormVar = adleVar.f18214f;
                }
                adleVar.f18211c.m13011d(ormVar);
                adleVar.m13750g();
                return;
            case 13:
                ((adle) this.f17926a).m13752i();
                return;
            case 14:
                ((adle) this.f17926a).f18210b.mo33377b();
                return;
            case 15:
                _1818 _1818 = (_1818) obj;
                adlg adlgVar = (adlg) this.f17926a;
                adlgVar.f18260e.f158455b = _1818.m2595f(adlgVar.f18240aj.mo32662d());
                int mo32662d = adlgVar.f18240aj.mo32662d();
                if (admn.PENDING.equals(_1818.m2592c(mo32662d)) && !_1818.m2591b(mo32662d).m13796c()) {
                    z = true;
                }
                adlgVar.f18261f.f158455b = z;
                lxb lxbVar = adlgVar.f18238ah;
                if (lxbVar != null) {
                    lxbVar.f158455b = _1818.m2599j(adlgVar.f18240aj.mo32662d());
                }
                lxb lxbVar2 = adlgVar.f18239ai;
                if (lxbVar2 != null) {
                    lxbVar2.f158455b = _1818.m2592c(adlgVar.f18240aj.mo32662d()).m13796c();
                    return;
                }
                return;
            case 16:
                ((adml) this.f17926a).f18386a.mo13753a((_1816) obj);
                return;
            case 17:
                ((adni) this.f17926a).f18473a.mo33377b();
                return;
            case 18:
                adpy adpyVar = (adpy) this.f17926a;
                if (!"com.google.android.apps.photos.partneraccount.people.partner_people_picker_mode".equals(adpyVar.f18800a.f158549e) && adpyVar.f18800a.m62790l()) {
                    return;
                }
                if (adpyVar.f18800a.m62790l()) {
                    adpyVar.f18800a.m62785d();
                    return;
                }
                int m2748an = _1862.m2748an(adpyVar.f18801b.getString("people_picker_origin"));
                Bundle bundle = new Bundle();
                bundle.putString("people_picker_origin", _1862.m2747am(m2748an));
                adpyVar.f18800a.m62783b("com.google.android.apps.photos.partneraccount.people.partner_people_picker_mode", bundle);
                return;
            case 19:
                aiyn aiynVar = (aiyn) obj;
                boolean m19355e = aiynVar.m19355e("all_photos_partner_sharing_pending_invite_promo");
                boolean m19356f = aiynVar.m19356f();
                Object obj3 = this.f17926a;
                if (m19356f && m19355e) {
                    adqe adqeVar = (adqe) obj3;
                    axjq.m33392b(((_1818) adqeVar.f18836f.m73050a()).f2273a, adqeVar.f18831a, adqeVar.f18833c);
                    return;
                } else {
                    adqe adqeVar2 = (adqe) obj3;
                    ((_1818) adqeVar2.f18836f.m73050a()).f2273a.mo33380e(adqeVar2.f18833c);
                    return;
                }
            default:
                adqh adqhVar = (adqh) this.f17926a;
                boolean m13796c = adqhVar.m13932j().mo2559c(adqhVar.m13935n().mo32662d()).f126737b.m13796c();
                if (adqhVar.m13932j().mo2558b(adqhVar.m13935n().mo32662d()).f126730b == admn.ACCEPTED && !m13796c) {
                    return;
                }
                adqhVar.f18852e.m70279h(1);
                return;
        }
    }
}
