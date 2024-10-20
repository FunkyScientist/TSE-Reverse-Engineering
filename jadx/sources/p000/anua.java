package p000;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.stories.model.StorySource;
import com.google.android.apps.photos.stories.promo.api.StoryPromo;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anua extends aoaa implements awxr {

    /* renamed from: a */
    public final anzr f50092a;

    /* renamed from: ah */
    private final bkbr f50093ah;

    /* renamed from: ai */
    private final bkbr f50094ai;

    /* renamed from: aj */
    private final anvc f50095aj;

    /* renamed from: ak */
    private final anvt f50096ak;

    /* renamed from: al */
    private final aoeu f50097al;

    /* renamed from: am */
    private antx f50098am;

    /* renamed from: an */
    private aoht f50099an;

    /* renamed from: ao */
    private List f50100ao;

    /* renamed from: b */
    public aofk f50101b;

    /* renamed from: c */
    private final bkbr f50102c;

    /* renamed from: d */
    private final bkbr f50103d;

    public anua() {
        _1311 _1311 = this.f189785be;
        this.f50102c = new bkby(new anpd(_1311, 20));
        this.f50103d = new bkby(new antz(_1311, 1));
        this.f50093ah = new bkby(new antz(_1311, 0));
        this.f50094ai = new bkby(new antz(_1311, 2));
        anzr anzrVar = new anzr(this, this.f76605bp);
        this.f50092a = anzrVar;
        anvc anvcVar = new anvc(this, this.f76605bp);
        anvcVar.m24083h(this.f189784bd);
        this.f50095aj = anvcVar;
        ayox ayoxVar = this.f76605bp;
        ayoxVar.getClass();
        this.f50096ak = new anvt(this, ayoxVar, anzrVar);
        ayox ayoxVar2 = this.f76605bp;
        ayoxVar2.getClass();
        aoeu aoeuVar = new aoeu(ayoxVar2);
        aylw aylwVar = this.f189784bd;
        aylwVar.getClass();
        aoeuVar.m24456e(aylwVar);
        this.f50097al = aoeuVar;
        ayox ayoxVar3 = this.f76605bp;
        ayoxVar3.getClass();
        aoej aoejVar = new aoej(this, ayoxVar3);
        aylw aylwVar2 = this.f189784bd;
        aylwVar2.getClass();
        aoejVar.m24450b(aylwVar2);
        new ajwe(this.f76605bp).m20159g(this.f189784bd);
        new axeq(null, this, this.f76605bp).m33164e(this.f189784bd);
        ayox ayoxVar4 = this.f76605bp;
        ayoxVar4.getClass();
        new anvr(ayoxVar4, 0);
        ayox ayoxVar5 = this.f76605bp;
        ayoxVar5.getClass();
        aopz aopzVar = new aopz(ayoxVar5);
        aylw aylwVar3 = this.f189784bd;
        aylwVar3.getClass();
        aopzVar.m24810g(aylwVar3);
        new anvu(this.f76605bp);
        ayox ayoxVar6 = this.f76605bp;
        ayoxVar6.getClass();
        new aopt(ayoxVar6);
        aopu aopuVar = new aopu();
        aylw aylwVar4 = this.f189784bd;
        aylwVar4.getClass();
        aopuVar.m24799c(aylwVar4);
        new anzi(this).m24237a(this.f189784bd);
        ayox ayoxVar7 = this.f76605bp;
        lxn lxnVar = new lxn(this, ayoxVar7);
        lxnVar.f158511e = R.id.touch_pass_through_toolbar;
        anya anyaVar = new anya(this, ayoxVar7);
        anyaVar.m24209i(this.f189784bd);
        lxnVar.f158512f = anyaVar;
        lxnVar.m62758a().m62761e(this.f189784bd);
        aoco aocoVar = new aoco();
        aocoVar.m24392c(this.f189784bd);
        aocoVar.m24391b(true);
        new ycg(this, this.f76605bp).m72972p(this.f189784bd);
        new anus(this.f76605bp).m24071b(this.f189784bd);
        new anxb(this.f76605bp).m24178d(this.f189784bd);
        new anxi(this, this.f76605bp).m24183f(this.f189784bd);
        new anvu(this.f76605bp);
        aylw aylwVar5 = this.f189784bd;
        aylwVar5.m34582q(aobe.class, new aobe(this.f76605bp));
        aylwVar5.m34582q(anzr.class, anzrVar);
        aylwVar5.m34582q(anxt.class, new anud(this, 1));
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.photos_stories_storyview_fragment_v3, viewGroup, false);
        View findViewById = inflate.findViewById(R.id.story_player_story_title_scrim_view);
        findViewById.getClass();
        findViewById.setVisibility(8);
        inflate.getClass();
        return inflate;
    }

    @Override // p000.aoaa
    /* renamed from: b */
    public final int mo24030b() {
        return this.f50095aj.f50253c;
    }

    /* renamed from: e */
    public final anuk m24031e() {
        return (anuk) this.f50094ai.mo44532a();
    }

    @Override // p000.aoaa
    /* renamed from: f */
    public final void mo24032f() {
        this.f50096ak.m24134e();
    }

    @Override // p000.awxr
    /* renamed from: gH */
    public final awxp mo10789gH() {
        blva blvaVar;
        Optional map;
        aofk aofkVar = this.f50101b;
        String str = null;
        if (aofkVar == null) {
            bkgt.m44775b("promoStoryViewModel");
            aofkVar = null;
        }
        if (((aoch) bkhh.m44838l(aofkVar.m24381k(aocj.class))) != null) {
            antx antxVar = this.f50098am;
            if (antxVar == null) {
                bkgt.m44775b("promoPageVeModel");
                antxVar = null;
            }
            aocj aocjVar = (aocj) ((aoch) bkhh.m44838l(antxVar.m24025a().m24381k(aocj.class)));
            if (aocjVar != null) {
                MediaCollection mediaCollection = aocjVar.f51135a.f128984b;
                _705 _705 = (_705) mediaCollection.mo2139d(_705.class);
                if (_705 == null || (blvaVar = (blva) bkhh.m44838l(_705.m8566a())) == null) {
                    blvaVar = blva.UNKNOWN_STORY_TYPE;
                }
                _704 _704 = (_704) mediaCollection.mo2139d(_704.class);
                if (_704 != null && (map = _704.m8565a().map(new anaf(akmj.f39749o, 8))) != null) {
                    str = (String) bkhh.m44838l(map);
                }
                ayki aykiVar = new ayki(bcuh.f89030W);
                aykiVar.f76391e = blvaVar;
                aykiVar.f76390d = str;
                aykiVar.f76397k = Integer.valueOf(antxVar.m24025a().f51164l.size());
                aykiVar.f76398l = Integer.valueOf(antxVar.m24025a().m24378g());
                return aykiVar.m34498a();
            }
            ((bbfh) antx.f50069b.m37635c()).mo37694p("getVisualElement() must be called on a StoryPromoPage");
            return null;
        }
        aofk aofkVar2 = this.f50101b;
        if (aofkVar2 == null) {
            bkgt.m44775b("promoStoryViewModel");
            aofkVar2 = null;
        }
        if (((aoch) bkhh.m44838l(aofkVar2.m24381k(aock.class))) == null) {
            return null;
        }
        aoht aohtVar = this.f50099an;
        if (aohtVar == null) {
            bkgt.m44775b("promoSummaryPageVeModel");
            aohtVar = null;
        }
        if (((aoch) bkhh.m44838l(((aocn) aohtVar.f51741a.mo44532a()).m24381k(aock.class))) == null) {
            return null;
        }
        return new awxp(bcuh.f89030W);
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        anty antyVar = new anty(0);
        avzb avzbVar = new avzb(true);
        avzbVar.m31785m(antx.f50068a);
        List<StoryPromo> list = this.f50100ao;
        aofk aofkVar = null;
        if (list == null) {
            bkgt.m44775b("storyPromos");
            list = null;
        }
        for (StoryPromo storyPromo : list) {
            aoeu aoeuVar = this.f50097al;
            String str = storyPromo.f128983a.f128025a;
            str.getClass();
            String m24454c = aoeuVar.m24454c(str);
            if (m24454c != null && m24454c.length() != 0) {
                this.f50097al.m24455d(storyPromo, new yer(new anbk(this, m24454c, 13)));
            }
        }
        aofk aofkVar2 = this.f50101b;
        if (aofkVar2 == null) {
            bkgt.m44775b("promoStoryViewModel");
        } else {
            aofkVar = aofkVar2;
        }
        aofkVar.m24386p(new aobz(avzbVar.m31782i(), (_2641) this.f50103d.mo44532a()), m24283u(), antyVar);
        axjq.m33392b(m24031e().f50140c, this, new anjs(new amew(this, 7), 14));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.aoaa, p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        if (m24283u() instanceof StorySource.Promo) {
            StorySource m24283u = m24283u();
            m24283u.getClass();
            this.f50100ao = ((StorySource.Promo) m24283u).f128973a;
            this.f189784bd.m34582q(awxr.class, this);
            bbfl bbflVar = aofk.f51478b;
            int mo32662d = ((awuo) this.f50102c.mo44532a()).mo32662d();
            List list = this.f50100ao;
            List<StoryPromo> list2 = null;
            if (list == null) {
                bkgt.m44775b("storyPromos");
                list = null;
            }
            list.getClass();
            hck m28130ah = asbf.m28130ah(this, aofk.class, new qrs(mo32662d, list, 19));
            m28130ah.getClass();
            aofk aofkVar = (aofk) m28130ah;
            aofkVar.m24390w(this.f189784bd);
            this.f50101b = aofkVar;
            ayox ayoxVar = this.f76605bp;
            ayoxVar.getClass();
            this.f50098am = new antx(ayoxVar);
            ayox ayoxVar2 = this.f76605bp;
            ayoxVar2.getClass();
            this.f50099an = new aoht(ayoxVar2);
            if (((_2839) this.f50093ah.mo44532a()).m5760q()) {
                ayox ayoxVar3 = this.f76605bp;
                ayoxVar3.getClass();
                aohs aohsVar = new aohs(this, ayoxVar3);
                aylw aylwVar = this.f189784bd;
                aylwVar.getClass();
                aylwVar.m34582q(aohs.class, aohsVar);
            }
            if (!m45986J().getIntent().getBooleanExtra("story_player_enable_music_in_memories", false)) {
                ardr.m27187c(this).m27189f(this.f189784bd);
            }
            new anvp(this, this.f76605bp, null).m24108I(this.f189784bd);
            List list3 = this.f50100ao;
            if (list3 == null) {
                bkgt.m44775b("storyPromos");
            } else {
                list2 = list3;
            }
            for (StoryPromo storyPromo : list2) {
                aylw aylwVar2 = this.f189784bd;
                aylwVar2.getClass();
                String str = storyPromo.f128983a.f128025a;
                str.getClass();
                _2651 _2651 = (_2651) aylwVar2.m34578k(_2651.class, str);
                if (_2651 != null) {
                    aylw aylwVar3 = this.f189784bd;
                    ayox ayoxVar4 = this.f76605bp;
                    ayoxVar4.getClass();
                    aoer mo5183a = _2651.mo5183a(this, ayoxVar4);
                    aylw aylwVar4 = this.f189784bd;
                    aylwVar4.getClass();
                    mo5183a.mo10478hI(aylwVar4);
                    aylwVar3.m34583r(aoer.class, storyPromo, mo5183a);
                }
            }
            return;
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    @Override // p000.aoaa
    /* renamed from: q */
    public final void mo24033q() {
        if (this.f50092a.m24254D()) {
            this.f50092a.m24258e();
        } else {
            m45986J().finish();
        }
    }

    @Override // p000.aoaa
    /* renamed from: r */
    public final void mo24034r() {
        this.f50096ak.m24136g();
    }

    @Override // p000.aoaa
    /* renamed from: s */
    public final void mo24035s() {
        this.f50096ak.m24137h();
    }
}
