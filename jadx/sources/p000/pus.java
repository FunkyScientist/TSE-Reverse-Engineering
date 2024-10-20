package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.allphotos.data.PermanentlyFailedToBackUpMediaCollection;
import com.google.android.apps.photos.allphotos.data.SelectiveBackupMediaCollection;
import com.google.android.apps.photos.collectionkey.CollectionKey;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.core.common.FeatureSet;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.concurrent.CancellationException;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pus extends yfh implements aybb, adap {

    /* renamed from: ah */
    public puj f168748ah;

    /* renamed from: ai */
    public puh f168749ai;

    /* renamed from: aj */
    public _1797 f168750aj;

    /* renamed from: al */
    private final acxj f168752al;

    /* renamed from: am */
    private final pcp f168753am;

    /* renamed from: an */
    private awuo f168754an;

    /* renamed from: ao */
    private yer f168755ao;

    /* renamed from: ap */
    private yer f168756ap;

    /* renamed from: aq */
    private pcm f168757aq;

    /* renamed from: c */
    public final uzg f168760c;

    /* renamed from: d */
    public final _3166 f168761d;

    /* renamed from: e */
    public lwr f168762e;

    /* renamed from: f */
    public CollectionKey f168763f;

    /* renamed from: a */
    public final puo f168747a = new puo(this, this.f76605bp);

    /* renamed from: b */
    public final alrz f168759b = new alrz();

    /* renamed from: ak */
    private final acxr f168751ak = new acxr();

    /* renamed from: ar */
    private final orm f168758ar = new orm(7);

    static {
        bbfl.m37715h("SelectiveBackup");
    }

    public pus() {
        ajuq ajuqVar = new ajuq(this.f76605bp);
        uzi uziVar = new uzi();
        uziVar.f182239a = Integer.valueOf(R.string.photos_backup_selectivebackup_view_emptyview_title);
        uziVar.f182242d = R.drawable.photos_emptystate_cloud_state_in_sync;
        uziVar.f182240b = R.string.photos_backup_selectivebackup_view_emptyview_caption;
        ajuqVar.f37646e = uziVar.m70693a();
        uzg uzgVar = new uzg(ajuqVar);
        uzgVar.m70690h(this.f189784bd);
        this.f168760c = uzgVar;
        this.f168752al = new puq(this, 0);
        this.f168753am = new pjp(this, 3);
        this.f168761d = new _3166(0);
        this.f189784bd.m34584s(ajjt.class, new acwp(this.f76605bp, 1, null));
        nxl m64293d = nxm.m64293d(this.f76605bp);
        m64293d.f163687a = this;
        m64293d.m64290a().m64294b(this.f189784bd);
        new lxo(this, this.f76605bp, Integer.valueOf(R.menu.selective_backup_menu), R.id.toolbar).m62761e(this.f189784bd);
        new ajoq(this, this.f76605bp).m19842B(this.f189784bd);
        new ycg(this, this.f76605bp).m72972p(this.f189784bd);
        new oaa(this.f76605bp, null);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.photos_backup_selectivebackup_view_selective_backup_fragment, viewGroup, false);
        puj pujVar = puj.PENDING_ITEMS;
        int ordinal = this.f168748ah.ordinal();
        MediaCollection mediaCollection = null;
        if (ordinal != 0) {
            if (ordinal == 1) {
                mediaCollection = new PermanentlyFailedToBackUpMediaCollection(this.f168754an.mo32662d(), FeatureSet.f124683a);
                this.f168759b.f43236a = false;
            }
        } else {
            if (((_533) this.f168755ao.m73050a()).m7880a()) {
                LinearLayout linearLayout = (LinearLayout) inflate.findViewById(R.id.toolbar_container);
                ViewGroup viewGroup2 = (ViewGroup) layoutInflater.inflate(R.layout.photos_backup_selectivebackup_view_backup_status, (ViewGroup) linearLayout, false);
                viewGroup2.addOnLayoutChangeListener(new jde(this, 2));
                linearLayout.addView(viewGroup2);
                ayly aylyVar = this.f189783bc;
                pdq m65421k = pdq.m65421k(this.f168754an.mo32662d());
                awns awnsVar = new awns();
                pfw pfwVar = new pfw(aylyVar, awnsVar, m65421k, this.f168756ap);
                awnsVar.m32421g(pfwVar);
                awnsVar.m32417c(aylyVar);
                new pds(this, this.f76605bp, m65421k);
                pfwVar.m65472e(layoutInflater, viewGroup2, null, 3);
            }
            mediaCollection = new SelectiveBackupMediaCollection(this.f168754an.mo32662d());
        }
        this.f168763f = new CollectionKey(mediaCollection, QueryOptions.f124652a, this.f168754an.mo32662d());
        C0070ba c0070ba = new C0070ba(m45987K());
        xnd xndVar = new xnd();
        xndVar.m72561d(this.f168763f.f124565a);
        xndVar.f187810a = this.f168763f.f124566b;
        xndVar.f187811b = true;
        xndVar.f187817h = "selective_backup_zoom_level";
        c0070ba.m50535p(R.id.fragment_container, xndVar.m72558a(), "grid_layer_manager_selective_backup");
        c0070ba.mo36567a();
        m66082a();
        return inflate;
    }

    /* renamed from: a */
    public final void m66082a() {
        this.f168751ak.m12993e();
        puj pujVar = puj.PENDING_ITEMS;
        int ordinal = this.f168748ah.ordinal();
        boolean z = true;
        if (ordinal != 0) {
            if (ordinal == 1) {
                this.f168751ak.m12992d(new orm(6));
            }
        } else {
            int i = this.f168757aq.f166362f.f124072c;
            if (i != 7) {
                if (i == 5) {
                    i = 5;
                } else {
                    z = false;
                }
            }
            if (((_533) this.f168755ao.m73050a()).m7880a()) {
                this.f168751ak.m12992d(new orm(5));
            }
            if (i == 14) {
                this.f168751ak.m12992d(new orm(4));
            } else if (z) {
                this.f168751ak.m12992d(this.f168758ar);
            }
        }
        ajiy ajiyVar = this.f168749ai.f168721e;
        if (ajiyVar != null) {
            this.f168751ak.m12992d(ajiyVar);
        }
    }

    @Override // p000.adap
    /* renamed from: b */
    public final adab mo9970b(Context context, adab adabVar) {
        return new acxt(this.f168751ak, adabVar, 0);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hQ */
    public final void mo2090hQ() {
        super.mo2090hQ();
        this.f168750aj.mo12987c(this.f168763f, this.f168752al);
        if (this.f168748ah == puj.PENDING_ITEMS) {
            this.f168757aq.m65397d(this.f168753am);
        }
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hT */
    public final void mo2091hT() {
        super.mo2091hT();
        this.f168750aj.mo12986b(this.f168763f, this.f168752al);
        this.f168750aj.mo13015d(this.f168763f);
        _1797 _1797 = this.f168750aj;
        CollectionKey collectionKey = this.f168763f;
        awcv.m31957a(_1797.m13030A(collectionKey, 0, _1797.m13032f(collectionKey).f16676b), CancellationException.class);
        if (this.f168748ah == puj.PENDING_ITEMS) {
            this.f168757aq.m65395a(this.f168753am);
            return;
        }
        puh puhVar = this.f168749ai;
        if (puhVar != null) {
            puhVar.m66079c();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        int i;
        super.mo2095p(bundle);
        this.f168748ah = (puj) puj.f168728c.get(m45985I().getIntent().getExtras().getInt("extra_grid_type", -1));
        this.f168754an = (awuo) this.f189784bd.m34577h(awuo.class, null);
        this.f168762e = (lwr) this.f189784bd.m34577h(lwr.class, null);
        this.f168757aq = ((pcn) this.f189784bd.m34577h(pcn.class, null)).f166371a;
        this.f168750aj = (_1797) this.f189784bd.m34577h(_1797.class, null);
        this.f168755ao = this.f189785be.m943b(_533.class, null);
        this.f168756ap = new yer(new prq(this, 7));
        int ordinal = this.f168748ah.ordinal();
        int i2 = 1;
        if (ordinal != 0) {
            if (ordinal == 1) {
                i = R.string.photos_backup_view_title_failed;
            } else {
                throw new AssertionError("Unknown gridType: ".concat(String.valueOf(String.valueOf(this.f168748ah))));
            }
        } else {
            i = R.string.photos_backup_selectivebackup_view_title;
        }
        pur purVar = new pur(i);
        aylw aylwVar = this.f189784bd;
        aylwVar.m34582q(adjd.class, new pup(this, 0));
        aylwVar.m34584s(lwq.class, purVar);
        boolean m7880a = ((_533) this.f168755ao.m73050a()).m7880a();
        puh puhVar = (puh) asbf.m28130ah(this, puh.class, new vht(this.f168754an.mo32662d(), this.f168748ah, m7880a, i2));
        this.f189784bd.m34582q(puh.class, puhVar);
        this.f168749ai = puhVar;
        axjq.m33392b(puhVar.f168720d, this, new pdr(this, 19));
        int ordinal2 = this.f168748ah.ordinal();
        if (ordinal2 != 0) {
            if (ordinal2 == 1) {
                if (m7880a) {
                    this.f189784bd.m34584s(ajjt.class, new pug(this.f76605bp));
                }
                aylw aylwVar2 = this.f189784bd;
                aylwVar2.m34584s(ajjt.class, new pue(this.f76605bp, 0));
                aylwVar2.m34582q(awxr.class, new osh(3));
            }
        } else {
            aylw aylwVar3 = this.f189784bd;
            aylwVar3.m34584s(ajjt.class, new pub(this, this.f76605bp));
            aylwVar3.m34582q(awxr.class, new osh(2));
            if (m7880a) {
                this.f189784bd.m34584s(ajjt.class, new pug(this.f76605bp));
                this.f189784bd.m34584s(ajjt.class, new pud(this, this.f76605bp, this.f168761d));
            } else {
                this.f189784bd.m34584s(ajjt.class, new pue(this.f76605bp, 2, (char[]) null));
            }
        }
        this.f189786bf.m73063i(uzg.class, new yer(new prq(this, 8)));
        if (((_2823) this.f189784bd.m34577h(_2823.class, null)).mo5706a()) {
            aylw aylwVar4 = this.f189784bd;
            adxd adxdVar = new adxd();
            adxdVar.f19615e = false;
            adxdVar.f19617g = false;
            adxdVar.f19622l = true;
            adxdVar.f19625o = true;
            aylwVar4.m34582q(adxf.class, new adxf(adxdVar));
            new aead(this, this.f76605bp).m14333c(this.f189784bd);
        } else {
            aylw aylwVar5 = this.f189784bd;
            adxd adxdVar2 = new adxd();
            adxdVar2.f19615e = false;
            adxdVar2.f19617g = false;
            aylwVar5.m34582q(adxf.class, new adxf(adxdVar2));
            this.f189784bd.m34582q(yhj.class, new put(this.f76605bp));
        }
        new lxb(this, this.f76605bp, this.f168759b, R.id.action_bar_select, bcsu.f87169ac).m62741c(this.f189784bd);
        new lxb(this, this.f76605bp, new puc(), R.id.action_bar_backup_settings, bctc.f87586q).m62741c(this.f189784bd);
    }

    @Override // p000.aybb
    /* renamed from: y */
    public final ComponentCallbacksC0094by mo12956y() {
        return m45987K().m50421f(R.id.fragment_container);
    }
}
