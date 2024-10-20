package p000;

import android.content.ClipData;
import android.content.Intent;
import android.content.res.Configuration;
import android.graphics.Rect;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actor.Actor;
import com.google.android.apps.photos.album.features.IsLinkSharingOnFeature;
import com.google.android.apps.photos.envelope.settings.updateenvelopesettings.UpdateEnvelopeSettingsTask;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.share.envelope.EnvelopeShareDetails;
import com.google.android.apps.photos.share.handler.system.SharesheetBroadcastReceiver;
import com.google.android.apps.photos.share.targetapp.TargetApp;
import com.google.android.apps.photos.share.targetapp.intents.TargetIntents;
import com.google.android.apps.photos.sharedmedia.features.IsSharedMediaCollectionFeature;
import com.google.android.apps.photos.surveys.AutoValue_Trigger;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;
import p047j$.util.Objects;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amcs extends yfh implements aphw, yce, amzd {

    /* renamed from: a */
    public static final bbfl f44486a = bbfl.m37715h("ShareCollectionFragment");

    /* renamed from: b */
    public static final int f44487b = R.id.photos_share_collection_update_envelope_settings_task_id;

    /* renamed from: aA */
    public boolean f44488aA;

    /* renamed from: aB */
    public boolean f44489aB;

    /* renamed from: aC */
    public amwe f44490aC;

    /* renamed from: aD */
    public boolean f44491aD;

    /* renamed from: aE */
    public amco f44492aE;

    /* renamed from: aF */
    public axbl f44493aF;

    /* renamed from: aG */
    public yer f44494aG;

    /* renamed from: aH */
    amdq f44495aH;

    /* renamed from: aI */
    public yer f44496aI;

    /* renamed from: aJ */
    public final amds f44497aJ;

    /* renamed from: aK */
    private final sjp f44498aK;

    /* renamed from: aL */
    private final amyw f44499aL;

    /* renamed from: aM */
    private final amzf f44500aM;

    /* renamed from: aN */
    private _2550 f44501aN;

    /* renamed from: aO */
    private _70 f44502aO;

    /* renamed from: aP */
    private amee f44503aP;

    /* renamed from: aQ */
    private ajjq f44504aQ;

    /* renamed from: aR */
    private ViewGroup f44505aR;

    /* renamed from: aS */
    private View f44506aS;

    /* renamed from: aT */
    private _1163 f44507aT;

    /* renamed from: aU */
    private _1164 f44508aU;

    /* renamed from: aV */
    private _2779 f44509aV;

    /* renamed from: aW */
    private _2545 f44510aW;

    /* renamed from: aX */
    private ajnu f44511aX;

    /* renamed from: aY */
    private boolean f44512aY;

    /* renamed from: aZ */
    private boolean f44513aZ;

    /* renamed from: ah */
    public final aiww f44514ah;

    /* renamed from: ai */
    public final amsl f44515ai;

    /* renamed from: aj */
    public final amxp f44516aj;

    /* renamed from: ak */
    public final aphx f44517ak;

    /* renamed from: al */
    public yer f44518al;

    /* renamed from: am */
    public yer f44519am;

    /* renamed from: an */
    public MediaCollection f44520an;

    /* renamed from: ao */
    public awuo f44521ao;

    /* renamed from: ap */
    public _378 f44522ap;

    /* renamed from: aq */
    public awyc f44523aq;

    /* renamed from: ar */
    public vsz f44524ar;

    /* renamed from: as */
    public _2522 f44525as;

    /* renamed from: at */
    public amek f44526at;

    /* renamed from: au */
    public amyx f44527au;

    /* renamed from: av */
    public RecyclerView f44528av;

    /* renamed from: aw */
    public amxx f44529aw;

    /* renamed from: ax */
    public azvb f44530ax;

    /* renamed from: ay */
    public amfa f44531ay;

    /* renamed from: az */
    public _3194 f44532az;

    /* renamed from: ba */
    private boolean f44533ba;

    /* renamed from: bb */
    private amef f44534bb;

    /* renamed from: bg */
    private yer f44535bg;

    /* renamed from: bh */
    private amvu f44536bh;

    /* renamed from: bi */
    private AbstractC1019qp f44537bi;

    /* renamed from: bj */
    private final amxz f44538bj;

    /* renamed from: bk */
    private final amwd f44539bk;

    /* renamed from: bl */
    private final amxu f44540bl;

    /* renamed from: bm */
    private final adqk f44541bm;

    /* renamed from: c */
    public final amcr f44542c;

    /* renamed from: d */
    public final amvn f44543d;

    /* renamed from: e */
    public final ameq f44544e;

    /* renamed from: f */
    public final aphx f44545f;

    public amcs() {
        amcr amcrVar = new amcr(this);
        this.f44542c = amcrVar;
        amvn amvnVar = new amvn(this.f76605bp, amcrVar);
        this.f44543d = amvnVar;
        this.f44544e = new ameq(this, this.f76605bp, amvnVar);
        this.f44498aK = new sjp(this, this.f76605bp, R.id.resolved_collection_feature_loader_id, amcrVar);
        this.f44499aL = new amyw(this, this.f76605bp, amcrVar);
        this.f44545f = new aphx(this.f76605bp, this);
        aiww aiwwVar = new aiww(this, this.f76605bp);
        aiwwVar.m19283f(this.f189784bd);
        this.f44514ah = aiwwVar;
        this.f44500aM = new amzf(this.f76605bp);
        this.f44515ai = new amsl(this.f76605bp);
        this.f44516aj = new amxp(this.f76605bp, R.id.people_view_container, 1);
        this.f44541bm = new adqk(this);
        amds amdsVar = new amds(this.f76605bp);
        this.f189784bd.m34582q(amds.class, amdsVar);
        this.f44497aJ = amdsVar;
        this.f44517ak = new aphx(this.f76605bp, new vms(this, 6));
        this.f44538bj = new amdx(this, 1);
        this.f44539bk = new amcq(this);
        this.f44540bl = new amdy(this, 1);
    }

    /* renamed from: b */
    public static amcs m21850b(amec amecVar) {
        amcs amcsVar = new amcs();
        amcsVar.mo14569az(amecVar.m21956a());
        return amcsVar;
    }

    /* renamed from: bp */
    private final Boolean m21851bp() {
        boolean z = false;
        if (_2522.f4184aE.m71423a(this.f44525as.f4268aT) && !m21869bk()) {
            z = true;
        }
        return Boolean.valueOf(z);
    }

    /* renamed from: bq */
    private final void m21852bq(boolean z) {
        this.f44537bi.m66784h(z);
    }

    /* renamed from: br */
    private final void m21853br(TargetApp targetApp) {
        if (this.f44527au.f46843a.isPresent()) {
            TargetIntents targetIntents = targetApp.f128738c;
            this.f44497aJ.f44635a = targetIntents;
            if (targetIntents.m48385c()) {
                _553.m8038o(this.f189783bc);
                return;
            }
            return;
        }
        this.f44497aJ.f44635a = new TargetIntents("android_share_sheet");
    }

    /* renamed from: bs */
    private final boolean m21854bs() {
        if (m21869bk() && m45981D().getBoolean("share_story_by_video_allowed")) {
            return true;
        }
        return false;
    }

    /* renamed from: bt */
    private final boolean m21855bt() {
        return m45981D().getBoolean("for_next_gen_ms", false);
    }

    /* renamed from: bu */
    private static boolean m21856bu(MediaCollection mediaCollection) {
        IsLinkSharingOnFeature isLinkSharingOnFeature = (IsLinkSharingOnFeature) mediaCollection.mo2139d(IsLinkSharingOnFeature.class);
        if (isLinkSharingOnFeature != null && isLinkSharingOnFeature.f123545c) {
            return true;
        }
        return false;
    }

    /* renamed from: bv */
    private final boolean m21857bv() {
        _1541 _1541 = (_1541) this.f44520an.mo2139d(_1541.class);
        if (_1541 != null && _1541.f1125a.contains(mio.STORY)) {
            return false;
        }
        if (!m21870bl() && !this.f44529aw.f46715f) {
            return false;
        }
        return true;
    }

    /* renamed from: bw */
    private final boolean m21858bw() {
        Intent m4958a = _2546.m4958a(this.f44521ao.mo32662d());
        amds amdsVar = this.f44497aJ;
        Intent m22007c = this.f44544e.m22007c(m4958a, amdsVar.f44635a, amdsVar.f44637c, true);
        if (m22007c == null) {
            return false;
        }
        ayly aylyVar = this.f189783bc;
        int mo32662d = this.f44521ao.mo32662d();
        LocalId m47333b = LocalId.m47333b(this.f44497aJ.f44637c.f128585a);
        boolean z = this.f44497aJ.f44637c.f128590f;
        bbfl bbflVar = SharesheetBroadcastReceiver.f128668a;
        this.f44490aC.mo22618q(m22007c, _2526.m4860d(aylyVar, mo32662d, m47333b, z, null));
        this.f44544e.m22008d(true);
        this.f44536bh.m22595f();
        return true;
    }

    /* renamed from: bx */
    private final boolean m21859bx() {
        if (this.f44525as.m4807at()) {
            return true;
        }
        if (this.f44525as.m4824r() && m21855bt()) {
            return true;
        }
        return false;
    }

    @Override // p000.yce
    /* renamed from: A */
    public final void mo13281A(ycg ycgVar, Rect rect) {
        ViewGroup viewGroup;
        if (m21859bx()) {
            viewGroup = null;
        } else {
            viewGroup = this.f44505aR;
        }
        this.f44524ar.mo71258b(viewGroup, this.f44506aS, rect);
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x019e  */
    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.view.View mo2064P(android.view.LayoutInflater r8, android.view.ViewGroup r9, android.os.Bundle r10) {
        /*
            Method dump skipped, instructions count: 466
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.amcs.mo2064P(android.view.LayoutInflater, android.view.ViewGroup, android.os.Bundle):android.view.View");
    }

    /* renamed from: a */
    public final DialogInterfaceOnCancelListenerC0086bq m21860a() {
        return (DialogInterfaceOnCancelListenerC0086bq) m45987K().m50422g("UnblockedLinkCreationDialogTag");
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: ap */
    public final void mo19989ap(boolean z) {
        this.f76605bp.m34684i(!z);
    }

    /* renamed from: bc */
    public final void m21861bc(boolean z) {
        m21878s();
        amds amdsVar = this.f44497aJ;
        TargetIntents targetIntents = amdsVar.f44635a;
        EnvelopeShareDetails envelopeShareDetails = amdsVar.f44637c;
        blph m4548l = _2482.m4548l(m45981D());
        boolean z2 = true;
        if (targetIntents == null) {
            this.f44536bh.m22595f();
            Intent intent = new Intent();
            intent.putExtra("share_details", envelopeShareDetails);
            intent.putExtra("sharing_active_collection", true);
            m45985I().setResult(-1, intent);
            m45985I().finish();
        } else if (Objects.equals(targetIntents.f128741a, "android_share_sheet")) {
            z2 = m21858bw();
        } else if (targetIntents.m48385c()) {
            this.f44536bh.m22595f();
            _553.m8037n(this.f189783bc).setPrimaryClip(ClipData.newPlainText("", envelopeShareDetails.f128586b));
            this.f44529aw.m22677c(null, envelopeShareDetails.f128588d);
            z2 = this.f44544e.m22012h(targetIntents, this.f44497aJ.f44637c, true, m4548l, z);
        } else {
            this.f44536bh.m22595f();
            this.f44529aw.m22677c(this.f189783bc.getString(R.string.photos_share_link_created), envelopeShareDetails.f128588d);
            m21866bh(true);
            z2 = this.f44544e.m22012h(targetIntents, envelopeShareDetails, true, m4548l, z);
        }
        if (this.f44525as.m4761A() && z2 && m21869bk()) {
            m21865bg(false);
        }
    }

    @Override // p000.amzd
    /* renamed from: bd */
    public final void mo21862bd(TargetApp targetApp) {
        this.f44527au.m22709c(targetApp);
        if (m21854bs() && targetApp.f128738c.m48384b() && !targetApp.f128738c.m48385c()) {
            this.f44522ap.mo7392e(this.f44521ao.mo32662d(), blwh.EXPORT_VIDEO_FOR_MEMORY);
            this.f44497aJ.f44635a = targetApp.f128738c;
            this.f44531ay.m22039j();
        } else if (m21851bp().booleanValue() && this.f44525as.m4797aj()) {
            m21853br(targetApp);
            this.f44495aH.m21898o(this.f44520an, m21874e());
        } else if (m21872bn() && this.f44508aU.mo337a()) {
            m21863be();
        } else {
            m21876q();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: be */
    public final void m21863be() {
        EnvelopeShareDetails envelopeShareDetails;
        if (this.f44527au.f46843a.isPresent()) {
            TargetIntents targetIntents = ((TargetApp) this.f44527au.f46843a.get()).f128738c;
            this.f44497aJ.f44635a = targetIntents;
            if (targetIntents.m48385c()) {
                _553.m8038o(this.f189783bc);
            }
            if (m21851bp().booleanValue()) {
                this.f44495aH.m21899p(this.f44520an, m21874e());
                return;
            }
            if (m21856bu(this.f44520an) && (envelopeShareDetails = this.f44497aJ.f44637c) != null) {
                this.f44544e.m22012h(targetIntents, envelopeShareDetails, true, _2482.m4548l(m45981D()), false);
                return;
            } else {
                if (this.f44492aE.mo21823d(this.f44520an, this.f44501aN.mo4997d(targetIntents), m21857bv(), m21874e())) {
                    m21867bi();
                    return;
                }
                return;
            }
        }
        this.f44497aJ.f44635a = new TargetIntents("android_share_sheet");
        if (m21851bp().booleanValue()) {
            this.f44495aH.m21899p(this.f44520an, m21874e());
            return;
        }
        if (m21856bu(this.f44520an) && this.f44497aJ.f44637c != null) {
            m21858bw();
        } else if (this.f44492aE.mo21823d(this.f44520an, true, m21857bv(), m21874e())) {
            m21867bi();
        }
    }

    /* renamed from: bf */
    public final void m21864bf() {
        m21878s();
        if (this.f44526at.m21976c()) {
            this.f44526at.m21975b();
            this.f44514ah.m19279a();
        }
        this.f44515ai.m22527i(true);
        this.f44490aC.mo22615n(false);
        this.f44515ai.m22525f(amsk.NONE);
        this.f44529aw.m22678d();
        m21866bh(true);
    }

    /* renamed from: bg */
    public final void m21865bg(boolean z) {
        if (this.f44509aV == null) {
            return;
        }
        aven m25189a = apee.m25189a();
        m25189a.m31050e(true);
        m25189a.f68529c = ((_1283) aylw.m34567e(this.f189783bc, _1283.class)).mo775a();
        apee m31049d = m25189a.m31049d();
        if (z) {
            this.f44509aV.m5582b(new AutoValue_Trigger("XDi51dNJJ0e4SaBu66B0YteRzUED"), new aloa(7), m31049d);
        } else {
            this.f44509aV.m5582b(new AutoValue_Trigger("tJS2nbHaJ0e4SaBu66B0YwDTeext"), new aloa(8), m31049d);
        }
    }

    /* renamed from: bh */
    public final void m21866bh(boolean z) {
        this.f44500aM.f46859b = z;
        this.f44504aQ.m63673p();
    }

    /* renamed from: bi */
    public final void m21867bi() {
        if (!m21855bt() || !m45981D().getBoolean("is_inlined", false)) {
            this.f44526at.m21974a();
        }
        ayly aylyVar = this.f189783bc;
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(bcuc.f88735O));
        awxqVar.m32800a(this.f189783bc);
        awiw.m32161f(aylyVar, -1, awxqVar);
        azvb m36200p = azvb.m36200p(m45991Q(), R.string.photos_upload_fast_behavior_creating_link_progress, -2);
        this.f44530ax = m36200p;
        m36200p.m36193i();
        m21852bq(true);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: bj */
    public final boolean m21868bj(MediaCollection mediaCollection) {
        _1538 _1538 = (_1538) mediaCollection.mo2139d(_1538.class);
        if (_1538 != null && _1538.m1613b().isPresent() && ((Actor) _1538.m1613b().get()).m46591g(this.f44521ao.mo32663e())) {
            return true;
        }
        return false;
    }

    /* renamed from: bk */
    public final boolean m21869bk() {
        return m45981D().getBoolean("from_story_player");
    }

    /* renamed from: bl */
    public final boolean m21870bl() {
        return this.f122036n.getBoolean("is_envelope_share");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: bm */
    public final boolean m21871bm(MediaCollection mediaCollection) {
        _1541 _1541 = (_1541) mediaCollection.mo2139d(_1541.class);
        if (m21869bk()) {
            return true;
        }
        if (_1541 != null && _1541.f1125a.contains(mio.STORY)) {
            return true;
        }
        return false;
    }

    /* renamed from: bn */
    public final boolean m21872bn() {
        boolean z;
        boolean z2;
        if (!this.f44507aT.mo336a() || m21871bm(this.f44520an)) {
            return false;
        }
        _2522 _2522 = this.f44525as;
        if (((_1163) _2522.f4272aX.m73050a()).mo336a()) {
            if (_2522.f4264w.m71423a(_2522.f4268aT) && IsSharedMediaCollectionFeature.m48405a(this.f44520an) && !m21868bj(this.f44520an) && m21856bu(this.f44520an)) {
                z = true;
                if (!IsSharedMediaCollectionFeature.m48405a(this.f44520an) && !m21868bj(this.f44520an)) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                if (z && !z2) {
                    return false;
                }
                return true;
            }
        }
        z = false;
        if (!IsSharedMediaCollectionFeature.m48405a(this.f44520an)) {
        }
        z2 = true;
        if (z) {
        }
        return true;
    }

    /* renamed from: bo */
    public final boolean m21873bo() {
        if (m21859bx() && m21869bk() && this.f44488aA) {
            return true;
        }
        return false;
    }

    /* renamed from: e */
    public final Optional m21874e() {
        boolean z;
        if (!((Optional) this.f44518al.m73050a()).isEmpty() && !((voz) ((Optional) this.f44518al.m73050a()).get()).m71143c().isEmpty()) {
            bfil m39983O = bgel.f102905a.m39983O();
            if (((voz) ((Optional) this.f44518al.m73050a()).get()).m71143c().get() == bdpm.SHOW_LOCATION) {
                z = true;
            } else {
                z = false;
            }
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bfir bfirVar = m39983O.f99874b;
            bgel bgelVar = (bgel) bfirVar;
            bgelVar.f102907b = 1 | bgelVar.f102907b;
            bgelVar.f102908c = z;
            bgek bgekVar = bgek.SET_BY_USER_DURING_SHARE;
            if (!bfirVar.m39989ac()) {
                m39983O.mo39959x();
            }
            bgel bgelVar2 = (bgel) m39983O.f99874b;
            bgelVar2.f102909d = bgekVar.f102904d;
            bgelVar2.f102907b |= 2;
            return Optional.m59252of((bgel) m39983O.mo39957u());
        }
        return Optional.empty();
    }

    /* renamed from: f */
    public final void m21875f(boolean z) {
        this.f44505aR.setBackgroundResource(R.drawable.photos_share_rounded_background);
        ((GradientDrawable) this.f44505aR.getBackground()).setColor(azop.m35764b(R.dimen.m3_sys_elevation_level1, this.f189783bc));
        if (m21859bx()) {
            this.f44506aS.setBackground(null);
        }
        View findViewById = this.f44505aR.findViewById(R.id.drag_handle);
        findViewById.setVisibility(0);
        if (z) {
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) findViewById.getLayoutParams();
            layoutParams.topMargin = this.f189783bc.getResources().getDimensionPixelSize(R.dimen.photos_share_sharesheet_top_drag_handle_padding_top);
            layoutParams.bottomMargin = this.f189783bc.getResources().getDimensionPixelSize(R.dimen.photos_share_sharesheet_top_drag_handle_padding_bottom);
            findViewById.setLayoutParams(layoutParams);
        }
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hS */
    public final void mo10837hS(Bundle bundle) {
        super.mo10837hS(bundle);
        amxx amxxVar = this.f44529aw;
        if (amxxVar != null) {
            bundle.putBoolean("collaboration_toggle", amxxVar.f46715f);
        }
        bundle.putBoolean("has_shown_warning_snackbar", this.f44491aD);
        bundle.putBoolean("is_album_pending_or_failed", this.f44513aZ);
        amfa amfaVar = this.f44531ay;
        if (amfaVar != null) {
            Bundle bundle2 = new Bundle();
            bundle2.putParcelable("video_creation_view_model_state", (Parcelable) amfaVar.f44889g.m55131d());
            bundle2.putParcelable("video_creation_view_model_estimated_progress", (Parcelable) amfaVar.f44890h.mo45241c());
            amfd m22031a = amfaVar.m22031a();
            Bundle bundle3 = new Bundle();
            ames amesVar = m22031a.f44930d;
            bundle3.putAll(C1124um.m70046t(new bkbu("story_video_share_details_tart_time", amesVar.f44851d), new bkbu("story_video_share_details_generation_end_time", amesVar.f44850c), new bkbu("story_video_share_details_user_visible_start_time", amesVar.f44852e), new bkbu("story_video_share_details_download_assets_end_time", amesVar.f44849b), new bkbu("story_video_share_details_total_bytes_downloaded", amesVar.f44853f)));
            amet ametVar = m22031a.f44929c;
            Bundle m70046t = C1124um.m70046t(new bkbu("third_party_share_event_item_generation_start_time", ametVar.f44860c));
            blqr blqrVar = ametVar.f44861d;
            if (blqrVar != null) {
                bbvs.m38315aM(m70046t, "third_party_share_event_story_video_share_details", blqrVar);
            }
            bundle3.putAll(m70046t);
            bundle2.putParcelable("video_creation_view_model_logging_state", bundle3);
            bundle.putParcelable("video_creation_view_model_state", bundle2);
        }
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        if (((Optional) this.f44518al.m73050a()).isPresent()) {
            voz vozVar = (voz) ((Optional) this.f44518al.m73050a()).get();
            amcr amcrVar = this.f44542c;
            amcrVar.getClass();
            vozVar.f184052g = new adqk(amcrVar, null);
        }
        if (m21854bs()) {
            this.f44531ay.f44889g.m55133g(this, new ahen(this, 18));
        }
        if (m21851bp().booleanValue()) {
            this.f44495aH.f44613g.m55133g(this, new ahen(this, 19));
        }
        if (bundle != null) {
            this.f44512aY = bundle.getBoolean("collaboration_toggle");
            this.f44491aD = bundle.getBoolean("has_shown_warning_snackbar");
            this.f44513aZ = bundle.getBoolean("is_album_pending_or_failed");
        } else if (m45986J().getIntent() != null) {
            this.f44513aZ = m45986J().getIntent().getBooleanExtra("is_album_pending_or_failed", false);
        }
        this.f44537bi = new pjk(new gxm(14));
        m45985I().mo46050hk().m66953c(this, this.f44537bi);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        if (this.f44521ao.mo32664g()) {
            this.f44504aQ.m63673p();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        int i;
        yer yerVar;
        Parcelable parcelable;
        super.mo2095p(bundle);
        byte[] bArr = null;
        this.f44525as = (_2522) this.f189784bd.m34577h(_2522.class, null);
        aylw aylwVar = this.f189784bd;
        aylwVar.m34582q(amzd.class, this);
        aylwVar.m34582q(amxu.class, this.f44540bl);
        aylwVar.m34582q(amwb.class, this.f44542c);
        awuo awuoVar = (awuo) this.f189784bd.m34577h(awuo.class, null);
        this.f44521ao = awuoVar;
        this.f44488aA = awuoVar.mo32664g();
        if (m21873bo()) {
            this.f189784bd.m34582q(amxz.class, this.f44538bj);
        }
        this.f44510aW = (_2545) this.f189784bd.m34577h(_2545.class, null);
        this.f44522ap = (_378) this.f189784bd.m34577h(_378.class, null);
        awyc awycVar = (awyc) this.f189784bd.m34577h(awyc.class, null);
        this.f44523aq = awycVar;
        boolean z = false;
        awycVar.m32844r(UpdateEnvelopeSettingsTask.m47186g(f44487b), new amcp(this, 0));
        this.f44524ar = (vsz) this.f189784bd.m34577h(vsz.class, null);
        this.f44501aN = (_2550) this.f189784bd.m34577h(_2550.class, null);
        this.f44502aO = (_70) this.f189784bd.m34577h(_70.class, null);
        ((ych) this.f189784bd.m34577h(ych.class, null)).m72974b(this);
        this.f44526at = (amek) this.f189784bd.m34577h(amek.class, null);
        this.f44503aP = (amee) this.f189784bd.m34577h(amee.class, null);
        this.f44527au = (amyx) this.f189784bd.m34577h(amyx.class, null);
        this.f44493aF = (axbl) this.f189784bd.m34577h(axbl.class, null);
        this.f44534bb = new amef(this.f76605bp);
        this.f189784bd.m34582q(amef.class, this.f44534bb);
        _2543 _2543 = (_2543) this.f189784bd.m34577h(_2543.class, null);
        int i2 = 2;
        if (true != m21870bl()) {
            i = 2;
        } else {
            i = 1;
        }
        if (this.f122036n.getBoolean("is_add_recipient_flow") || !this.f122036n.getBoolean("share_by_link_allowed")) {
            z = true;
        }
        this.f44533ba = z;
        amwf amwfVar = new amwf();
        amwfVar.f46497a = this;
        amwfVar.f46498b = this.f76605bp;
        amwfVar.f46499c = this.f44539bk;
        amwfVar.f46507k = i;
        amwfVar.f46502f = z;
        amwfVar.f46503g = m21869bk();
        amwfVar.f46504h = m21873bo();
        amwfVar.f46505i = m45981D().getBoolean("show_collection_media_count");
        amwfVar.f46506j = m21873bo();
        amwe mo4953a = _2543.mo4953a(new amwg(amwfVar));
        mo4953a.mo22619r(this.f189784bd);
        this.f44490aC = mo4953a;
        this.f44489aB = this.f44510aW.m4955a();
        this.f44492aE = ((amcn) this.f189784bd.m34577h(amcn.class, null)).mo21835a(this, this.f76605bp, this.f44541bm);
        this.f44536bh = (amvu) this.f189784bd.m34577h(amvu.class, null);
        this.f44511aX = (ajnu) this.f189784bd.m34577h(ajnu.class, null);
        this.f44518al = this.f189785be.m945f(voz.class, null);
        this.f44496aI = this.f189785be.m943b(lwk.class, null);
        if (this.f44525as.m4817k()) {
            yerVar = this.f189785be.m945f(vnr.class, null);
        } else {
            yerVar = new yer(new aeru(17));
        }
        this.f44519am = yerVar;
        if (m21854bs()) {
            new aixb(null, this, this.f76605bp).m19295d(this.f189784bd);
            new aiwz(new smj(this, 14, bArr)).m19288b(this.f189784bd);
            ameu ameuVar = new ameu(this.f44521ao.mo32662d(), (MediaCollection) m45981D().getParcelable("com.google.android.apps.photos.core.media_collection"), (MediaCollection) m45981D().getParcelable("source_collection"));
            if (bundle != null) {
                parcelable = bundle.getParcelable("video_creation_view_model_state");
            } else {
                parcelable = null;
            }
            bbfl bbflVar = amfa.f44884b;
            hck m28130ah = asbf.m28130ah(this, amfa.class, new ahuw(ameuVar, parcelable, i2));
            m28130ah.getClass();
            aylw aylwVar2 = this.f189784bd;
            amfa amfaVar = (amfa) m28130ah;
            aylwVar2.getClass();
            aylwVar2.m34582q(amfa.class, amfaVar);
            this.f44531ay = amfaVar;
            new amue(this, this.f76605bp);
        }
        this.f44507aT = (_1163) this.f189784bd.m34577h(_1163.class, null);
        this.f44508aU = (_1164) this.f189784bd.m34577h(_1164.class, null);
        if (this.f44525as.m4819m()) {
            this.f44532az = (_3194) this.f189784bd.m34577h(_3194.class, null);
        }
        this.f44494aG = this.f189785be.m943b(_1162.class, null);
        if (this.f44525as.m4761A()) {
            this.f44509aV = (_2779) this.f189784bd.m34577h(_2779.class, null);
        }
        this.f44535bg = this.f189785be.m943b(awxf.class, null);
        if (m21851bp().booleanValue()) {
            int mo32662d = this.f44521ao.mo32662d();
            List list = amdq.f44606b;
            hck m28130ah2 = asbf.m28130ah(this, amdq.class, new advx(mo32662d, 10));
            m28130ah2.getClass();
            aylw aylwVar3 = this.f189784bd;
            amdq amdqVar = (amdq) m28130ah2;
            aylwVar3.getClass();
            aylwVar3.m34582q(amdq.class, amdqVar);
            this.f44495aH = amdqVar;
        }
    }

    /* renamed from: q */
    public final void m21876q() {
        if (IsSharedMediaCollectionFeature.m48405a(this.f44520an) && m21856bu(this.f44520an)) {
            m21863be();
            return;
        }
        amee ameeVar = this.f44503aP;
        boolean m21869bk = m21869bk();
        C0133ct m46079gM = ameeVar.f44771a.m46079gM();
        if (!amee.m21961o(m46079gM.m50422g("confirm_link_sharing"))) {
            C0070ba c0070ba = new C0070ba(m46079gM);
            c0070ba.m50542w(R.anim.photos_animations_toolmode_slide_in_left, R.anim.photos_animations_toolmode_slide_out_left, R.anim.photos_animations_toolmode_slide_in_right, R.anim.photos_animations_toolmode_slide_out_right);
            c0070ba.mo36576j(m46079gM.m50422g("target_apps"));
            Bundle bundle = new Bundle();
            bundle.putBoolean("USE_MEMORY_STRINGS", m21869bk);
            amvc amvcVar = new amvc();
            amvcVar.mo14569az(bundle);
            c0070ba.m50535p(R.id.fragment_container, amvcVar, "confirm_link_sharing");
            c0070ba.m50538s(null);
            c0070ba.mo36567a();
        }
        this.f44490aC.mo22612h();
    }

    /* renamed from: r */
    public final void m21877r(Exception exc, String str) {
        batz batzVar;
        Optional m21955b = amec.m21955b(m45981D());
        if (m21869bk()) {
            batzVar = amvt.f46467b;
        } else {
            batzVar = amvt.f46466a;
        }
        batz batzVar2 = (batz) m21955b.orElse(batzVar);
        int size = batzVar2.size();
        for (int i = 0; i < size; i++) {
            omi m64937d = this.f44522ap.mo7397j(this.f44521ao.mo32662d(), (blwh) batzVar2.get(i)).m64937d(_2528.m4900q(exc), str);
            m64937d.f164978h = exc;
            m64937d.m64927a();
        }
    }

    /* renamed from: s */
    public final void m21878s() {
        if (this.f44530ax != null) {
            m21852bq(false);
            this.f44530ax.m36189e();
            this.f44530ax = null;
        }
    }

    @Override // p000.aphw
    /* renamed from: t */
    public final /* bridge */ /* synthetic */ void mo13923t(Object obj) {
        this.f44515ai.m22529n((List) obj);
        if (!this.f44488aA) {
            this.f44524ar.mo71257a(this.f44505aR);
        }
    }

    @Override // p000.amzd
    /* renamed from: u */
    public final void mo21879u() {
        this.f44522ap.mo7392e(this.f44521ao.mo32662d(), blwh.CREATE_LINK_FOR_ALBUM);
        this.f44522ap.mo7397j(this.f44521ao.mo32662d(), blwh.CREATE_LINK_FOR_ALBUM).m64937d(bbvi.ILLEGAL_STATE, "Trying to link share but link sharing currently disabled").m64927a();
        azvb.m36200p(this.f44505aR, R.string.photos_album_ui_pending_error_message, 0).m36193i();
    }

    @Override // p000.amzd
    /* renamed from: v */
    public final void mo21880v() {
        this.f44527au.m22708a();
        if (m21854bs()) {
            this.f44522ap.mo7392e(this.f44521ao.mo32662d(), blwh.EXPORT_VIDEO_FOR_MEMORY);
            this.f44531ay.m22039j();
        } else if (m21851bp().booleanValue() && this.f44525as.m4797aj()) {
            m21853br(null);
            this.f44495aH.m21898o(this.f44520an, m21874e());
        } else if (m21872bn() && this.f44508aU.mo337a()) {
            m21863be();
        } else {
            m21876q();
        }
    }
}
