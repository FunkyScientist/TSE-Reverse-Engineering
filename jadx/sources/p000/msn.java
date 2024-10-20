package p000;

import android.content.res.Resources;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class msn implements axjh {

    /* renamed from: a */
    public final /* synthetic */ Object f160902a;

    /* renamed from: b */
    private final /* synthetic */ int f160903b;

    public /* synthetic */ msn(Object obj, int i) {
        this.f160903b = i;
        this.f160902a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v12, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v13, types: [bkfw, java.lang.Object] */
    @Override // p000.axjh
    /* renamed from: gi */
    public final void mo4481gi(Object obj) {
        ajiy ajiyVar;
        boolean z = false;
        boolean z2 = true;
        boolean z3 = true;
        switch (this.f160903b) {
            case 0:
                ((msp) this.f160902a).m63465c().mo21251d();
                return;
            case 1:
                ((msp) this.f160902a).m63465c().mo21251d();
                return;
            case 2:
                ((msr) this.f160902a).m63467b();
                return;
            case 3:
                mst mstVar = (mst) this.f160902a;
                if (mstVar.m63478f().f183528e == 4) {
                    mstVar.m63475c().setVisibility(0);
                    return;
                }
                return;
            case 4:
                mst mstVar2 = (mst) this.f160902a;
                if (mstVar2.m63483l()) {
                    mpi m63477e = mstVar2.m63477e();
                    if (m63477e != null) {
                        m63477e.m63327g(true);
                        return;
                    }
                    return;
                }
                if (mstVar2.m63482j()) {
                    mstVar2.m63479g();
                    return;
                }
                return;
            case 5:
                mti mtiVar = (mti) this.f160902a;
                mtiVar.m63507j(mtiVar.f161000d, !((mco) obj).f158916b);
                return;
            case 6:
                mti mtiVar2 = (mti) this.f160902a;
                mtiVar2.m63507j(mtiVar2.f161000d, true);
                return;
            case 7:
                alrx alrxVar = (alrx) obj;
                mti mtiVar3 = (mti) this.f160902a;
                boolean z4 = mtiVar3.f161000d;
                if (!alrxVar.m21462g() && !alrxVar.m21463h()) {
                    z = true;
                }
                mtiVar3.m63507j(z4, z);
                return;
            case 8:
                mti mtiVar4 = (mti) this.f160902a;
                mtiVar4.m63507j(mtiVar4.f161000d, !((mdc) obj).f158980a);
                return;
            case 9:
                C1131ut.m70372i(this.f160902a, obj);
                return;
            case 10:
                C1131ut.m70372i(this.f160902a, obj);
                return;
            case 11:
                batu batuVar = new batu();
                muz muzVar = (muz) this.f160902a;
                if (((zmy) muzVar.f161194d.m73050a()).f192788m) {
                    Resources resources = muzVar.f161192b.getResources();
                    avej m73152h = yia.m73152h();
                    m73152h.m31033g(R.id.photos_stories_infopanel_action_rows_section_divider);
                    m73152h.m31032f(resources.getDimensionPixelSize(R.dimen.photos_list_divider_legacy_margin));
                    m73152h.m31034h(resources.getDimensionPixelSize(R.dimen.photos_stories_infopanel_action_rows_section_divider_vertical_margin));
                    batuVar.m37347h(m73152h.m31031e());
                    mva mvaVar = (mva) muzVar.f161193c.m73050a();
                    aayo m10872a = aayp.m10872a(R.id.photos_album_ui_stories_settings_menu_item);
                    m10872a.m10870h(R.string.photos_album_ui_stories_options);
                    m10872a.m10868f(R.drawable.gs_settings_vd_theme_24);
                    batuVar.m37347h(new apau(anxk.m24187a(m10872a.m10863a(), new aafh(mvaVar, z3 ? 1 : 0)), 1));
                }
                ((ajjq) muzVar.f161191a.m73050a()).m19648S(batuVar.mo37337f());
                return;
            case 12:
                ((mvu) this.f160902a).m63565e();
                return;
            case 13:
                ((mvu) this.f160902a).m63564a();
                return;
            case 14:
                ((mvu) this.f160902a).m63564a();
                return;
            case 15:
                ((mxg) this.f160902a).m63613j();
                return;
            case 16:
                ntr ntrVar = (ntr) this.f160902a;
                if (((_665) ntrVar.f163298ap.m73050a()).m8411c(ntrVar.f163321d.mo32662d())) {
                    ((aiyy) ntrVar.f163309b.m73050a()).mo19374b("all_photos_out_of_storage_banner", 2);
                    return;
                }
                return;
            case 17:
                ntr ntrVar2 = (ntr) this.f160902a;
                ntrVar2.m64185t(ntrVar2.m64183r());
                return;
            case 18:
                Object obj2 = this.f160902a;
                if (!((_1650) ((ntr) obj2).f163297ao.m73050a()).f1726b) {
                    return;
                }
                _612.m8281b().mo33529t(((ComponentCallbacksC0094by) obj2).m45987K(), "CleanGridBottomSheetDialogFragment");
                return;
            case 19:
                nua nuaVar = (nua) this.f160902a;
                acxu acxuVar = nuaVar.f163337a;
                ajiy ajiyVar2 = acxuVar.f16714a;
                acxuVar.m13011d(((nuc) obj).m64190c());
                if (nuaVar.f163337a.f16714a != null && ajiyVar2 == null) {
                    nuaVar.f163338b.m17578b();
                    return;
                }
                return;
            default:
                nuc nucVar = (nuc) obj;
                nub nubVar = (nub) this.f160902a;
                if (nubVar.f163344c != null && !C1131ut.m70384u(nubVar.f163345d, nucVar.m64190c())) {
                    ajiy m64190c = nucVar.m64190c();
                    if (m64190c == null && nubVar.f163345d != null) {
                        nubVar.f163344c.m19644O(0);
                    } else if (m64190c != null && nubVar.f163345d == null) {
                        nubVar.f163344c.m19639J(0, m64190c);
                        nubVar.f163343b.m17578b();
                    } else {
                        if (nubVar.f163345d != null) {
                            if (m64190c != null) {
                                ajiyVar = m64190c;
                                bain.m36840an(z2);
                                nubVar.f163344c.m19646Q(0, m64190c);
                                m64190c = ajiyVar;
                            } else {
                                ajiyVar = null;
                            }
                        } else {
                            ajiyVar = m64190c;
                        }
                        z2 = false;
                        bain.m36840an(z2);
                        nubVar.f163344c.m19646Q(0, m64190c);
                        m64190c = ajiyVar;
                    }
                    nubVar.f163345d = m64190c;
                    return;
                }
                return;
        }
    }
}
