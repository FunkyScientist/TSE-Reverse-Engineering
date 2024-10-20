package p000;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actionqueue.ActionWrapper;
import com.google.android.apps.photos.allphotos.data.FlexibleSearchExploreCollection;
import com.google.android.apps.photos.cloudstorage.buystorage.googleone.features.data.GoogleOneFeatureData;
import com.google.android.apps.photos.printingskus.wallart.p029ui.PrintWallArtActivity;
import com.google.android.apps.photos.search.autocomplete.zeroprefix.SectionItem;
import com.google.android.apps.photos.settings.faceclustering.advanced.AdvancedFaceClusteringSettingsActivity;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class aiqi implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ Object f33249a;

    /* renamed from: b */
    public final /* synthetic */ Object f33250b;

    /* renamed from: c */
    private final /* synthetic */ int f33251c;

    public /* synthetic */ aiqi(Object obj, Object obj2, int i) {
        this.f33251c = i;
        this.f33249a = obj;
        this.f33250b = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v78, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    /* JADX WARN: Type inference failed for: r13v49, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    /* JADX WARN: Type inference failed for: r13v99, types: [lzo, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v71, types: [java.lang.Object, bkga] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        long j;
        bhjx bhjxVar;
        LatLng latLng = null;
        int i = 1;
        switch (this.f33251c) {
            case 0:
                ((airk) ((adqk) ((aiqj) this.f33249a).f33252a).f18875a).m19117e((ahia) this.f33250b);
                return;
            case 1:
                String str = ((ahia) ((ajez) this.f33250b).f36111e).f29604g;
                Object obj = this.f33249a;
                aiqf aiqfVar = (aiqf) obj;
                Context mo20384gv = aiqfVar.f33225a.mo20384gv();
                _2059 _2059 = (_2059) aylw.m34568f(mo20384gv, _2059.class, str);
                int mo32662d = ((awuo) aiqfVar.f33226b.m73050a()).mo32662d();
                Intent mo3339i = _2059.mo3339i(mo20384gv, mo32662d, 1);
                _2135.m3548d(mo3339i).ifPresent(new swl(obj, mo32662d, 19));
                aiqfVar.f33225a.m46018aY(mo3339i);
                return;
            case 2:
                Object obj2 = this.f33249a;
                Object obj3 = ((ailw) this.f33250b).f32744c;
                anre anreVar = (anre) obj2;
                if (!((ahtf) anreVar.f49842b.m73050a()).m18404g()) {
                    return;
                }
                ahsn m18401b = ((ahtf) anreVar.f49842b.m73050a()).m18401b();
                ((ayuq) ((_2713) anreVar.f49841a.m73050a()).f4785dj.mo5993a()).m34870b(m18401b.f30701a.f98401b, obj3, Integer.valueOf(m18401b.f30702b.size()));
                ((aiqn) ((yer) anreVar.f49843c).m73050a()).mo19101a((String) obj3);
                return;
            case 3:
                aitj aitjVar = (aitj) this.f33250b;
                ((awwc) aitjVar.f33569f.m73050a()).m32734c(R.id.photos_printingskus_wallart_ui_buy_again_request_code, PrintWallArtActivity.m48178A(aitjVar.f33572i, ((awuo) aitjVar.f33568e.m73050a()).mo32662d(), ((_2087) this.f33249a.mo2138c(_2087.class)).f3092a), null);
                return;
            case 4:
                Object obj4 = ((ajgk) ((ajja) this.f33250b).f36537ab).f36265a;
                aiub aiubVar = (aiub) this.f33249a;
                if (((aisa) aiubVar.f33661a.m73050a()).f33407k == obj4) {
                    return;
                }
                bfbx bfbxVar = ((aisa) aiubVar.f33661a.m73050a()).f33406j;
                bfbxVar.getClass();
                aisa aisaVar = (aisa) aiubVar.f33661a.m73050a();
                int m36472ao = C0069b.m36472ao(bfbxVar.f98924d);
                if (m36472ao != 0) {
                    i = m36472ao;
                }
                bfbv bfbvVar = bfbxVar.f98923c;
                if (bfbvVar == null) {
                    bfbvVar = bfbv.f98909a;
                }
                bfbw m39432b = bfbw.m39432b(bfbvVar.f98913d);
                if (m39432b == null) {
                    m39432b = bfbw.UNKNOWN_WRAP;
                }
                aisb aisbVar = (aisb) obj4;
                bfbx m3656E = _2266.m3656E(bfbxVar, aisbVar, i, m39432b);
                aisaVar.f33402f.getClass();
                obj4.getClass();
                aisaVar.f33407k = aisbVar;
                m3656E.getClass();
                aisaVar.f33406j = m3656E;
                aisaVar.f33398b.mo33377b();
                return;
            case 5:
                aiup aiupVar = (aiup) this.f33250b;
                aisa aisaVar2 = (aisa) aiupVar.f33726e.m73050a();
                bfbx bfbxVar2 = ((aisa) aiupVar.f33726e.m73050a()).f33406j;
                aisb aisbVar2 = ((aisa) aiupVar.f33726e.m73050a()).f33407k;
                int m36472ao2 = C0069b.m36472ao(((aisa) aiupVar.f33726e.m73050a()).f33406j.f98924d);
                if (m36472ao2 != 0) {
                    i = m36472ao2;
                }
                aisaVar2.m19148g(_2266.m3656E(bfbxVar2, aisbVar2, i, (bfbw) this.f33249a));
                aiupVar.m19211b();
                return;
            case 6:
                ((ajfb) this.f33249a).f36125e.m13959Q((ajfa) this.f33250b);
                return;
            case 7:
                ajgx ajgxVar = (ajgx) this.f33249a;
                ((awwc) ((ajgh) ajgxVar.f36310ai.m73050a()).f36250c.m73050a()).m32734c(R.id.photos_quotamanagement_summary_cleanup_activity_request_code, (Intent) this.f33250b, null);
                ((_378) ajgxVar.f36314am.m73050a()).mo7392e(((awuo) ajgxVar.f36328c.m73050a()).mo32662d(), blwh.OPEN_SMART_CLEANUP_CATEGORY);
                return;
            case 8:
                ajnz ajnzVar = (ajnz) ((ajja) this.f33250b).f36537ab;
                ajoa ajoaVar = (ajoa) this.f33249a;
                ymv mo1010a = ((_1334) ajoaVar.f36930e.m73050a()).mo1010a(ajoaVar.f36928c);
                mo1010a.f190418a = ((awuo) ajoaVar.f36929d.m73050a()).mo32662d();
                mo1010a.f190419b = ajnzVar.f36922a;
                ajoaVar.f36928c.startActivity(mo1010a.m73266a());
                return;
            case 9:
                ((ajra) this.f33250b).m19965bd((String) this.f33249a);
                return;
            case 10:
                ((ajvb) this.f33249a).f37713a.m20164b(((ajva) this.f33250b).f37712a);
                return;
            case 11:
                ((ajvc) this.f33250b).f37718b.m20164b(((SectionItem) this.f33249a).f128258a);
                return;
            case 12:
                awxq awxqVar = new awxq();
                awxqVar.m32803d(new awxp(bctc.f87531dE));
                awxqVar.m32803d(new awxp(bcua.f88630j));
                ajyx ajyxVar = (ajyx) this.f33249a;
                awxqVar.m32800a(((yfh) ajyxVar.f38160a).f189783bc);
                Object obj5 = this.f33250b;
                awiw.m32161f(((apax) obj5).f164235a.getContext(), 4, awxqVar);
                FlexibleSearchExploreCollection flexibleSearchExploreCollection = new FlexibleSearchExploreCollection(((awuo) ajyxVar.f38161b.m73050a()).mo32662d(), (String) ((aaec) ((ajja) obj5).f36537ab).f9482c);
                ActivityC0098cb m45985I = ajyxVar.f38160a.m45985I();
                alfc alfcVar = new alfc(m45985I, ((awuo) ajyxVar.f38161b.m73050a()).mo32662d());
                alfcVar.m20985c();
                alfcVar.m20986d(flexibleSearchExploreCollection);
                m45985I.startActivity(alfcVar.m20983a());
                m45985I.overridePendingTransition(R.anim.photos_animations_fade_in, R.anim.photos_animations_fade_out_short);
                return;
            case 13:
                awxq awxqVar2 = new awxq();
                awxqVar2.m32803d(new awxp(bctc.f87531dE));
                ajzh ajzhVar = (ajzh) this.f33249a;
                awxqVar2.m32803d(new awxp(ajzhVar.f38206b.f38150i));
                awxqVar2.m32800a(((yfh) ajzhVar.f38205a).f189783bc);
                Object obj6 = this.f33250b;
                awiw.m32161f(((apax) obj6).f164235a.getContext(), 4, awxqVar2);
                int mo32662d2 = ((awuo) ajzhVar.f38207c.m73050a()).mo32662d();
                if (ajzhVar.f38206b.f38153l != null) {
                    ((_378) ajzhVar.f38208d.m73050a()).mo7392e(mo32662d2, ajzhVar.f38206b.f38153l);
                }
                nmm nmmVar = new nmm();
                nmmVar.f162676a = mo32662d2;
                nmmVar.f162677b = ((ajzg) ((ajja) obj6).f36537ab).f38201a;
                nmmVar.f162682g = true;
                MediaCollection m63882a = nmmVar.m63882a();
                ComponentCallbacksC0094by componentCallbacksC0094by = ajzhVar.f38205a;
                ActivityC0098cb m45985I2 = componentCallbacksC0094by.m45985I();
                alfc alfcVar2 = new alfc(((yfh) componentCallbacksC0094by).f189783bc, ((awuo) ajzhVar.f38207c.m73050a()).mo32662d());
                alfcVar2.m20985c();
                alfcVar2.m20986d(m63882a);
                m45985I2.startActivity(alfcVar2.m20983a());
                ajzhVar.f38205a.m45985I().overridePendingTransition(R.anim.photos_animations_fade_in, R.anim.photos_animations_fade_out_short);
                return;
            case 14:
                akaw akawVar = (akaw) this.f33249a;
                if (akawVar.m20303b().mo8448C()) {
                    akawVar.m20304e().m3701d(akawVar.m20305f().mo32662d(), bfrf.BROKEN_STATE_SEARCH_FULL_SHEET);
                }
                ((qso) akawVar.f38404a.mo44532a()).mo66888c(akawVar.m20305f().mo32662d(), bhjx.BROKEN_STATE_FUNCTIONALITY_EXPERIMENT, (GoogleOneFeatureData) this.f33250b);
                akawVar.m20307r();
                return;
            case 15:
                int i2 = akbi.f38457A;
                Object obj7 = this.f33250b;
                akbi akbiVar = (akbi) obj7;
                Context context = akbiVar.f38461u.getContext();
                _1846 _1846 = ((akbh) ((ajja) obj7).f36537ab).f38455a;
                View view2 = akbiVar.f164235a;
                String charSequence = akbiVar.f38461u.getText().toString();
                awxq awxqVar3 = new awxq();
                akbj akbjVar = (akbj) this.f33249a;
                if (((_2395) akbjVar.f38470d.m73050a()).m4288r() && akbjVar.f38468b == bcua.f88622b) {
                    j = new _2449(context, (byte[]) null).m4443c();
                    awxqVar3.m32803d(_2449.m4440f(akbjVar.f38468b, new alpk(j, 6, charSequence)));
                } else {
                    awxqVar3.m32803d(new awxo(akbjVar.f38468b, 0));
                    j = Long.MIN_VALUE;
                }
                awxqVar3.m32802c(view2);
                awiw.m32161f(context, 4, awxqVar3);
                ((_378) akbjVar.f38471e.m73050a()).mo7392e(akbjVar.f38469c, blwh.OPEN_EXPLORE_PLACES);
                ytb ytbVar = new ytb(context);
                ytbVar.f190917a = akbjVar.f38469c;
                ytbVar.m73420b(_1846);
                _168 _168 = (_168) _1846.mo2138c(_168.class);
                if (_168.mo2053c() == null) {
                    ((bbfh) ((bbfh) akbj.f38467a.m37635c()).mo37670P((char) 7320)).mo37694p("No location for a media that expected to have it");
                } else {
                    latLng = new LatLng(_168.mo2053c().f124688a, _168.mo2053c().f124689b);
                }
                ytbVar.f190918b = latLng;
                ytbVar.f190920d = ysz.SEARCH_TAB;
                ytbVar.f190923g = j;
                context.startActivity(ytbVar.m73419a());
                return;
            case 16:
                akbu akbuVar = (akbu) this.f33249a;
                akbuVar.f38522b.m67328e();
                qso qsoVar = (qso) akbuVar.f38521a.m73050a();
                rgu rguVar = akbuVar.f38522b;
                int m20343j = akbuVar.m20343j();
                if (rguVar.m67330g()) {
                    bhjxVar = bhjx.PHOTOS_EXPLORE_LOW_STORAGE_BANNER;
                } else {
                    bhjxVar = bhjx.PHOTOS_EXPLORE_OUT_OF_STORAGE_BANNER;
                }
                qsoVar.mo66888c(m20343j, bhjxVar, (GoogleOneFeatureData) this.f33250b);
                return;
            case 17:
                akgq akgqVar = (akgq) this.f33250b;
                this.f33249a.mo9860a(akgqVar.f39123d, akgqVar.f39122c);
                return;
            case 18:
                ((akrd) this.f33249a).f40213d.m32838i(new ActionWrapper(((akrd) this.f33249a).f40212c, this.f33250b));
                ((akrd) this.f33249a).f40211b.m20696g();
                return;
            case 19:
                ((aksb) this.f33250b).f40337g.m20164b(this.f33249a);
                return;
            default:
                aksd aksdVar = (aksd) this.f33249a;
                int i3 = aksdVar.f40352h;
                int i4 = i3 - 1;
                if (i3 != 0) {
                    if (i4 != 1) {
                        if (i4 == 2) {
                            int ordinal = ((aksc) this.f33250b).f40342a.ordinal();
                            if (ordinal != 0) {
                                if (ordinal == 1) {
                                    if (((aksd) this.f33249a).f40346b.isPresent()) {
                                        asuj.m28957p(((yrm) ((aksd) this.f33249a).f40346b.get()).f190785b);
                                        return;
                                    }
                                    return;
                                }
                                throw new IllegalStateException("Settings button should not be visible.");
                            }
                            Intent intent = new Intent(((aksd) this.f33249a).f40349e, (Class<?>) AdvancedFaceClusteringSettingsActivity.class);
                            intent.putExtra("account_id", ((aksd) this.f33249a).f40347c);
                            ((aksd) this.f33249a).f40349e.startActivity(intent);
                            return;
                        }
                        throw new IllegalStateException("Settings button should not be visible.");
                    }
                    ((_3182) aksdVar.f40351g.m73050a()).m7004f(6, blrb.SEARCH_NUDGE);
                    return;
                }
                throw null;
        }
    }

    public /* synthetic */ aiqi(Object obj, Object obj2, int i, byte[] bArr) {
        this.f33251c = i;
        this.f33250b = obj;
        this.f33249a = obj2;
    }

    public aiqi(Object obj, Object obj2, int i, char[] cArr) {
        this.f33251c = i;
        this.f33250b = obj2;
        this.f33249a = obj;
    }
}
