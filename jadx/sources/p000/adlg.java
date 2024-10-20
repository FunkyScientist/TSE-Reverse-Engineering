package p000;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actor.Actor;
import com.google.android.apps.photos.collectionkey.CollectionKey;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adlg extends yfh implements aybb, lwq, awxr {

    /* renamed from: a */
    public static final bbfl f18235a = bbfl.m37715h("PartnerGridFragment");

    /* renamed from: aA */
    private String f18236aA;

    /* renamed from: aB */
    private adlp f18237aB;

    /* renamed from: ah */
    public lxb f18238ah;

    /* renamed from: ai */
    public lxb f18239ai;

    /* renamed from: aj */
    public awuo f18240aj;

    /* renamed from: ak */
    public CollectionKey f18241ak;

    /* renamed from: al */
    public alrx f18242al;

    /* renamed from: am */
    public yer f18243am;

    /* renamed from: an */
    public yer f18244an;

    /* renamed from: ao */
    private final adrt f18245ao;

    /* renamed from: ap */
    private final adjd f18246ap;

    /* renamed from: aq */
    private final uzd f18247aq;

    /* renamed from: ar */
    private final axjh f18248ar;

    /* renamed from: as */
    private final adlz f18249as;

    /* renamed from: at */
    private final uzf f18250at;

    /* renamed from: au */
    private final uzi f18251au;

    /* renamed from: av */
    private adlp f18252av;

    /* renamed from: aw */
    private lwr f18253aw;

    /* renamed from: ax */
    private adrk f18254ax;

    /* renamed from: ay */
    private _1816 f18255ay;

    /* renamed from: az */
    private ayaz f18256az;

    /* renamed from: b */
    public final admd f18257b = new admd(this.f76605bp);

    /* renamed from: c */
    public uzg f18258c;

    /* renamed from: d */
    public final alrz f18259d;

    /* renamed from: e */
    public final lxb f18260e;

    /* renamed from: f */
    public final lxb f18261f;

    public adlg() {
        adrt adrtVar = new adrt(this.f76605bp, new adqk(this));
        this.f189784bd.m34584s(ajou.class, adrtVar);
        this.f18245ao = adrtVar;
        this.f18246ap = new pup(this, 7);
        this.f18247aq = new ajet(this, 1);
        alrz alrzVar = new alrz();
        this.f18259d = alrzVar;
        adhy adhyVar = new adhy(this, 15);
        this.f18248ar = adhyVar;
        this.f18249as = new adlz(this, this.f76605bp, R.id.photos_partneraccount_grid_partner_actors_loader_id);
        uzi uziVar = new uzi();
        uziVar.f182239a = Integer.valueOf(R.string.photos_partneraccount_grid_photos_from_partner_empty_title);
        uziVar.f182240b = R.string.photos_partneraccount_grid_photos_from_partner_empty_description;
        this.f18250at = uziVar.m70693a();
        uzi uziVar2 = new uzi();
        uziVar2.f182239a = Integer.valueOf(R.string.photos_partneraccount_grid_shared_with_partner_empty_title);
        uziVar2.f182240b = R.string.photos_partneraccount_grid_shared_with_partner_empty_description;
        bawu bawuVar = new bawu();
        bawuVar.m37478m(R.string.photos_drawermenu_navigation_settings);
        bawuVar.f81660a = 2;
        bawuVar.f81661b = new adib(this, 3);
        uziVar2.f182245g = bawuVar.m37477l();
        this.f18251au = uziVar2;
        this.f18236aA = "";
        new lxo(this, this.f76605bp, Integer.valueOf(R.menu.partneraccount_menu), R.id.toolbar).m62761e(this.f189784bd);
        new ajol().m19832g(this.f189784bd);
        new ajoq(this, this.f76605bp).m19842B(this.f189784bd);
        new ycg(this, this.f76605bp).m72972p(this.f189784bd);
        new ajwe(this.f76605bp).m20159g(this.f189784bd);
        new awxi(this.f76605bp, null);
        new adto(this.f76605bp, adhyVar);
        new adlt(this, this.f76605bp);
        new adsf(this, this.f76605bp, new adsl(this, 1)).m14027c(this.f189784bd);
        new lxb(this, this.f76605bp, alrzVar, R.id.action_bar_select, bcsu.f87169ac).m62741c(this.f189784bd);
        lxb lxbVar = new lxb(this, this.f76605bp, new adlq(0), R.id.enter_partner_account_settings, bcsu.f87152M);
        lxbVar.m62741c(this.f189784bd);
        this.f18260e = lxbVar;
        lxb lxbVar2 = new lxb(this, this.f76605bp, new adlo(), R.id.cancel_invitation, bctt.f88155H);
        lxbVar2.m62741c(this.f189784bd);
        this.f18261f = lxbVar2;
        new adml(this.f76605bp, new adlf(this, 0));
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        return layoutInflater.inflate(R.layout.partner_grid_fragment, viewGroup, false);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: av */
    public final void mo10465av(View view, Bundle bundle) {
        super.mo10465av(view, bundle);
        m13754b(this.f18255ay);
    }

    /* renamed from: b */
    public final void m13754b(_1816 _1816) {
        admp m2589b = _1816.m2589b(this.f18240aj.mo32662d());
        if (m2589b != null) {
            String str = null;
            if (m13755e()) {
                Actor actor = m2589b.f18406a;
                if (actor != null) {
                    str = m45980C().getString(R.string.photos_partneraccount_grid_shared_from_partner_title, actor.m46593i());
                }
            } else {
                Actor actor2 = m2589b.f18407b;
                if (actor2 != null) {
                    str = m45980C().getString(R.string.photos_partneraccount_grid_shared_with_partner_title, actor2.m46593i());
                }
            }
            if (!TextUtils.isEmpty(str)) {
                this.f18236aA = str;
                this.f18253aw.mo62711d();
            }
            Actor actor3 = m2589b.f18406a;
            if (actor3 != null) {
                adlp adlpVar = this.f18252av;
                if (adlpVar != null) {
                    adlpVar.f18281a = this.f189783bc.getString(R.string.photos_partneraccount_grid_actionbar_partneraccount_reciprocate_title, new Object[]{actor3.m46593i()});
                }
                adlp adlpVar2 = this.f18237aB;
                if (adlpVar2 != null) {
                    adlpVar2.f18281a = this.f189783bc.getString(R.string.photos_partneraccount_grid_shared_with_partner_title, new Object[]{actor3.m46593i()});
                }
                this.f18253aw.mo62711d();
            }
        }
    }

    @Override // p000.lwq
    /* renamed from: d */
    public final void mo11562d(AbstractC0183ep abstractC0183ep, boolean z) {
        abstractC0183ep.mo52176n(true);
        abstractC0183ep.mo52183u(_1077.m251y(this.f189783bc, R.drawable.quantum_gm_ic_arrow_back_vd_theme_24, R.attr.colorOnSurface));
        abstractC0183ep.mo52187y(this.f18236aA);
    }

    /* renamed from: e */
    public final boolean m13755e() {
        adrk adrkVar = adrk.MY_SHARED_PHOTOS;
        int ordinal = this.f18254ax.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                return true;
            }
            throw new IllegalArgumentException("Unknown ReadPartnerItemType to build grid gridTitle");
        }
        return false;
    }

    @Override // p000.awxr
    /* renamed from: gH */
    public final awxp mo10789gH() {
        awxs awxsVar;
        if (m13755e()) {
            awxsVar = bctt.f88172Y;
        } else {
            awxsVar = bctt.f88187am;
        }
        return new awxp(awxsVar);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hT */
    public final void mo2091hT() {
        super.mo2091hT();
        this.f18249as.m13774f(this.f18240aj.mo32662d());
        adrk adrkVar = this.f18254ax;
        adrkVar.getClass();
        adrt adrtVar = this.f18245ao;
        adrtVar.f19020c = adrkVar;
        adrtVar.f19021d = adrtVar.f19019b.mo6308e().toEpochMilli();
        adrtVar.f19022e = false;
        adrtVar.f19023f = 0;
        adrtVar.f19024g = null;
        adrtVar.m14014b(adrkVar);
        adrtVar.f19018a.mo33377b();
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        this.f18259d.f43236a = false;
        this.f18242al.m21461f(false);
        if (m45987K().m50422g("partneraccount_grid_fragment") == null) {
            xnd xndVar = new xnd();
            xndVar.m72561d(this.f18241ak.f124565a);
            xndVar.f187810a = this.f18241ak.f124566b;
            xndVar.f187811b = true;
            xndVar.f187820k = true;
            xnf m72558a = xndVar.m72558a();
            C0070ba c0070ba = new C0070ba(m45987K());
            c0070ba.m50535p(R.id.fragment_container, m72558a, "partneraccount_grid_fragment");
            c0070ba.mo36567a();
            m45987K().m50408ah();
            this.f18256az.mo34287f();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        Object m70693a;
        adxf adxfVar;
        super.mo2095p(bundle);
        byte[] bArr = null;
        this.f18240aj = (awuo) this.f189784bd.m34577h(awuo.class, null);
        this.f18253aw = (lwr) this.f189784bd.m34577h(lwr.class, null);
        this.f18256az = (ayaz) this.f189784bd.m34577h(ayaz.class, null);
        this.f18242al = (alrx) this.f189784bd.m34577h(alrx.class, null);
        this.f18255ay = (_1816) this.f189784bd.m34577h(_1816.class, null);
        this.f18244an = this.f189785be.m943b(adlh.class, null);
        this.f18243am = this.f189785be.m943b(_378.class, null);
        this.f18254ax = adrk.m14006a(this.f122036n.getString("partner_account_read_item_type"));
        MediaCollection mediaCollection = (MediaCollection) this.f122036n.getParcelable("com.google.android.apps.photos.core.media_collection");
        sip sipVar = new sip();
        sipVar.m68102e(siq.CAPTURE_TIMESTAMP_DESC);
        this.f18241ak = new CollectionKey(mediaCollection, new QueryOptions(sipVar), this.f18240aj.mo32662d());
        if (!m13755e()) {
            new adlm(this, this.f76605bp);
        }
        boolean z = false;
        if (m13755e()) {
            this.f18252av = new adlp(0);
            lxb lxbVar = new lxb(this, this.f76605bp, this.f18252av, R.id.reciprocate_partner_account, bctt.f88150C);
            lxbVar.m62741c(this.f189784bd);
            this.f18238ah = lxbVar;
            this.f18237aB = new adlp(2);
            lxb lxbVar2 = new lxb(this, this.f76605bp, this.f18237aB, R.id.view_outgoing_photos, bctt.f88197aw);
            lxbVar2.m62741c(this.f189784bd);
            this.f18239ai = lxbVar2;
        }
        this.f18251au.f182242d = R.drawable.photos_album_emptystate_220x204dp;
        ajuq ajuqVar = new ajuq(this.f76605bp);
        if (m13755e()) {
            m70693a = this.f18250at;
        } else {
            m70693a = this.f18251au.m70693a();
        }
        ajuqVar.f37646e = m70693a;
        uzg uzgVar = new uzg(ajuqVar);
        uzgVar.m70690h(this.f189784bd);
        this.f18258c = uzgVar;
        aylw aylwVar = this.f189784bd;
        aylwVar.m34584s(lwq.class, this);
        aylwVar.m34582q(adjd.class, this.f18246ap);
        aylwVar.m34582q(awxr.class, this);
        aylwVar.m34582q(xnw.class, new adld(this.f18254ax));
        aylwVar.m34584s(ajjt.class, new adlv(this.f76605bp, this.f18254ax));
        aylwVar.m34584s(ajjt.class, new yip());
        aylwVar.m34584s(ajjt.class, new adky(this.f76605bp, 0));
        aylwVar.m34582q(adrt.class, this.f18245ao);
        aylwVar.m34582q(uzd.class, this.f18247aq);
        boolean z2 = true;
        if (((_2823) this.f189784bd.m34577h(_2823.class, null)).mo5706a()) {
            adxd adxdVar = new adxd();
            if (this.f18254ax != adrk.PARTNER_PHOTOS) {
                z2 = false;
            }
            adxdVar.f19614d = z2;
            adxdVar.f19622l = false;
            adxfVar = new adxf(adxdVar);
        } else {
            adxd adxdVar2 = new adxd();
            if (this.f18254ax == adrk.PARTNER_PHOTOS) {
                z = true;
            }
            adxdVar2.f19614d = z;
            adxfVar = new adxf(adxdVar2);
        }
        aylwVar.m34582q(adxf.class, adxfVar);
        agsi m17734b = ahai.m17734b();
        m17734b.f27926a = 2;
        m17734b.m17424c().m17735a(this.f189784bd);
        blwh m45736b = blwh.m45736b(this.f122036n.getInt("partner_account_interaction_id"));
        if (m45736b != blwh.UNSPECIFIED) {
            this.f189786bf.m73063i(uzg.class, new yer(new yzn(this, m45736b, 14, bArr)));
        }
    }

    @Override // p000.aybb
    /* renamed from: y */
    public final ComponentCallbacksC0094by mo12956y() {
        return m45987K().m50421f(R.id.fragment_container);
    }

    @Override // p000.lwq
    /* renamed from: hP */
    public final void mo11563hP(AbstractC0183ep abstractC0183ep) {
    }
}
