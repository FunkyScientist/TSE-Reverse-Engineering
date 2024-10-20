package p000;

import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.support.v7.widget.GridLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Toast;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actionhandlers.ShareMethodConstraints;
import com.google.android.apps.photos.contentprovider.download.DownloadOptions;
import com.google.android.apps.photos.core.async.CoreFeatureLoadTask;
import com.google.android.apps.photos.envelope.settings.updateenvelopesettings.UpdateEnvelopeSettingsTask;
import com.google.android.apps.photos.share.envelope.Envelope;
import com.google.android.apps.photos.share.method.ShareState;
import com.google.android.apps.photos.share.targetapp.TargetApp;
import com.google.android.apps.photos.share.targetapp.intents.TargetIntents;
import com.google.android.apps.photos.surveys.AutoValue_Trigger;
import com.google.android.libraries.photos.media.MediaCollection;
import com.google.android.libraries.social.peoplekit.PeopleKitPickerResult;
import com.google.android.libraries.social.peoplekit.PeopleKitPickerResultImpl;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.function.Consumer;
import java.util.function.Supplier;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ameb extends yfh implements aphw, yce {

    /* renamed from: a */
    public static final avlw f44659a = new avlw("ShareFragment.SharingTargetAppsLoaded");

    /* renamed from: b */
    public static final avlw f44660b = new avlw("ShareFragment.LoadMediaFeatures");

    /* renamed from: c */
    public static final bbfl f44661c = bbfl.m37715h("ShareFragment");

    /* renamed from: aA */
    public Supplier f44662aA;

    /* renamed from: aB */
    public Supplier f44663aB;

    /* renamed from: aC */
    public Consumer f44664aC;

    /* renamed from: aD */
    public awuo f44665aD;

    /* renamed from: aE */
    public vsz f44666aE;

    /* renamed from: aF */
    public _2522 f44667aF;

    /* renamed from: aG */
    public awyc f44668aG;

    /* renamed from: aH */
    public amee f44669aH;

    /* renamed from: aI */
    public _826 f44670aI;

    /* renamed from: aJ */
    public amek f44671aJ;

    /* renamed from: aK */
    public lwk f44672aK;

    /* renamed from: aL */
    public alsh f44673aL;

    /* renamed from: aM */
    public amwe f44674aM;

    /* renamed from: aN */
    public boolean f44675aN;

    /* renamed from: aO */
    public boolean f44676aO;

    /* renamed from: aP */
    public amep f44677aP;

    /* renamed from: aQ */
    public ViewGroup f44678aQ;

    /* renamed from: aR */
    public View f44679aR;

    /* renamed from: aS */
    public final aphx f44680aS;

    /* renamed from: aT */
    public amxx f44681aT;

    /* renamed from: aU */
    public amve f44682aU;

    /* renamed from: aV */
    public ShareMethodConstraints f44683aV;

    /* renamed from: aW */
    public _3007 f44684aW;

    /* renamed from: aX */
    public avtw f44685aX;

    /* renamed from: aY */
    public avtw f44686aY;

    /* renamed from: aZ */
    public boolean f44687aZ;

    /* renamed from: ah */
    public final amvn f44688ah;

    /* renamed from: ai */
    public final amds f44689ai;

    /* renamed from: aj */
    public final amei f44690aj;

    /* renamed from: ak */
    public final amyw f44691ak;

    /* renamed from: al */
    public final ameq f44692al;

    /* renamed from: am */
    public final sfl f44693am;

    /* renamed from: an */
    public final amsl f44694an;

    /* renamed from: ao */
    public final amcm f44695ao;

    /* renamed from: ap */
    public final apxx f44696ap;

    /* renamed from: aq */
    public final amvd f44697aq;

    /* renamed from: ar */
    public final aiww f44698ar;

    /* renamed from: as */
    public final amzf f44699as;

    /* renamed from: at */
    public List f44700at;

    /* renamed from: au */
    public boolean f44701au;

    /* renamed from: av */
    public boolean f44702av;

    /* renamed from: aw */
    public boolean f44703aw;

    /* renamed from: ax */
    public boolean f44704ax;

    /* renamed from: ay */
    public ArrayList f44705ay;

    /* renamed from: az */
    public final HashSet f44706az;

    /* renamed from: bA */
    private ajjq f44707bA;

    /* renamed from: bB */
    private _378 f44708bB;

    /* renamed from: bC */
    private _1719 f44709bC;

    /* renamed from: bD */
    private axbl f44710bD;

    /* renamed from: bE */
    private yer f44711bE;

    /* renamed from: bF */
    private yer f44712bF;

    /* renamed from: bG */
    private yer f44713bG;

    /* renamed from: bH */
    private amef f44714bH;

    /* renamed from: bI */
    private yer f44715bI;

    /* renamed from: bJ */
    private _1186 f44716bJ;

    /* renamed from: bK */
    private _3176 f44717bK;

    /* renamed from: bL */
    private _2779 f44718bL;

    /* renamed from: bM */
    private yer f44719bM;

    /* renamed from: bN */
    private yer f44720bN;

    /* renamed from: bO */
    private final amwd f44721bO;

    /* renamed from: bP */
    private final amzd f44722bP;

    /* renamed from: bQ */
    private final amxz f44723bQ;

    /* renamed from: bR */
    private final amxu f44724bR;

    /* renamed from: ba */
    public _789 f44725ba;

    /* renamed from: bb */
    public boolean f44726bb;

    /* renamed from: bg */
    public yer f44727bg;

    /* renamed from: bh */
    public yer f44728bh;

    /* renamed from: bi */
    public mlj f44729bi;

    /* renamed from: bj */
    public amvu f44730bj;

    /* renamed from: bk */
    public yer f44731bk;

    /* renamed from: bl */
    public yer f44732bl;

    /* renamed from: bm */
    public yer f44733bm;

    /* renamed from: bn */
    public boolean f44734bn;

    /* renamed from: bo */
    public final aeyn f44735bo;

    /* renamed from: bq */
    private final acgj f44736bq;

    /* renamed from: br */
    private amxt f44737br;

    /* renamed from: bs */
    private final axjh f44738bs;

    /* renamed from: bt */
    private _2550 f44739bt;

    /* renamed from: bu */
    private _2546 f44740bu;

    /* renamed from: bv */
    private _70 f44741bv;

    /* renamed from: bw */
    private _2545 f44742bw;

    /* renamed from: bx */
    private ajnu f44743bx;

    /* renamed from: by */
    private amyi f44744by;

    /* renamed from: bz */
    private View f44745bz;

    /* renamed from: d */
    public final amea f44746d;

    /* renamed from: e */
    public final aixb f44747e;

    /* renamed from: f */
    public final aphx f44748f;

    public ameb() {
        amea ameaVar = new amea(this);
        this.f44746d = ameaVar;
        aixb aixbVar = new aixb(null, this, this.f76605bp);
        aixbVar.m19295d(this.f189784bd);
        this.f44747e = aixbVar;
        this.f44748f = new aphx(this.f76605bp, this);
        amvn amvnVar = new amvn(this.f76605bp, ameaVar);
        this.f44688ah = amvnVar;
        amds amdsVar = new amds(this.f76605bp);
        this.f44689ai = amdsVar;
        amei ameiVar = new amei(this.f76605bp, amdsVar);
        this.f44690aj = ameiVar;
        this.f44691ak = new amyw(this, this.f76605bp, ameaVar);
        this.f44692al = new ameq(this, this.f76605bp, amvnVar);
        sfl sflVar = new sfl(this, this.f76605bp);
        sflVar.m68007f(this.f189784bd);
        this.f44693am = sflVar;
        this.f44694an = new amsl(this.f76605bp);
        this.f44695ao = new amcm(this, this.f76605bp, new adqk(this, null));
        this.f44696ap = new apxx(this.f76605bp, new abos(this, 15), new abov(this, 3));
        this.f44697aq = new amvd(this.f76605bp);
        this.f44698ar = new aiww(this, this.f76605bp);
        this.f44735bo = new aeyn(this.f76605bp, (byte[]) null);
        this.f44699as = new amzf(this.f76605bp);
        mme mmeVar = new mme(this, 15);
        this.f44736bq = mmeVar;
        this.f44738bs = new alya(this, 5);
        this.f44705ay = new ArrayList();
        this.f44706az = new HashSet();
        this.f44687aZ = true;
        this.f44734bn = false;
        new apin(this.f76605bp, mmeVar, 1);
        new araa(this, this.f76605bp).m27062d(this.f189784bd);
        this.f189784bd.m34582q(sfk.class, new amdz(this, 0));
        new xge(this, this.f76605bp);
        new aiwz(new smj(this, 15)).m19288b(this.f189784bd);
        new awys(this.f76605bp, new aiuo(ameiVar, 2), 0);
        this.f44680aS = new aphx(this.f76605bp, new vms(this, 7));
        qsq.m66890c(this.f189786bf);
        this.f44721bO = new amdv(this);
        this.f44722bP = new amdw(this);
        this.f44723bQ = new amdx(this, 0);
        this.f44724bR = new amdy(this, 0);
    }

    /* renamed from: a */
    public static ameb m21921a(amec amecVar) {
        ameb amebVar = new ameb();
        amebVar.mo14569az(amecVar.m21956a());
        return amebVar;
    }

    @Override // p000.yce
    /* renamed from: A */
    public final void mo13281A(ycg ycgVar, Rect rect) {
        ViewGroup viewGroup;
        if (this.f44667aF.m4825s()) {
            viewGroup = null;
        } else {
            viewGroup = this.f44678aQ;
        }
        this.f44666aE.mo71258b(viewGroup, this.f44745bz, rect);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        boolean z = false;
        View inflate = layoutInflater.inflate(R.layout.photos_share_fragment, viewGroup, false);
        this.f44678aQ = (ViewGroup) inflate.findViewById(R.id.share_fragment_root_view);
        int integer = m45980C().getInteger(R.integer.photos_share_grid_column_count);
        RecyclerView recyclerView = (RecyclerView) inflate.findViewById(R.id.share_sheet);
        this.f44745bz = inflate.findViewById(R.id.share_sheet_container);
        this.f44679aR = inflate.findViewById(R.id.share_sheet_overlay);
        this.f44737br = new amxt(this, this.f76605bp, true, !m21945bx());
        ajjk ajjkVar = new ajjk(this.f189783bc);
        ajjkVar.m19627a(this.f44699as);
        ajjkVar.m19627a(new amxw(this.f76605bp, this.f44714bH.m21970b()));
        ajjkVar.m19627a(new amvf(this.f76605bp, 0));
        ajjkVar.m19627a(this.f44737br);
        ajjkVar.m19627a(new amza());
        ajjkVar.m19627a(new amya(this.f76605bp));
        ajjkVar.m19627a(new amxp(this.f76605bp, R.id.people_view_container, 1));
        this.f44707bA = new ajjq(ajjkVar);
        if (m21945bx() || (this.f44742bw.m4957c() && !this.f44743bx.f36906b.equals(ajnt.SCREEN_CLASS_SMALL))) {
            this.f44678aQ.setBackgroundResource(R.drawable.photos_share_rounded_background);
            ((GradientDrawable) this.f44678aQ.getBackground()).setColor(azop.m35764b(R.dimen.m3_sys_elevation_level1, this.f189783bc));
            if (this.f44667aF.m4825s()) {
                this.f44745bz.setBackground(null);
            }
            View findViewById = this.f44678aQ.findViewById(R.id.drag_handle);
            findViewById.setVisibility(0);
            if (m21945bx()) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) findViewById.getLayoutParams();
                marginLayoutParams.topMargin = this.f189783bc.getResources().getDimensionPixelSize(R.dimen.photos_share_sharesheet_top_drag_handle_padding_top);
                marginLayoutParams.bottomMargin = this.f189783bc.getResources().getDimensionPixelSize(R.dimen.photos_share_sharesheet_top_drag_handle_padding_bottom);
                findViewById.setLayoutParams(marginLayoutParams);
            }
        }
        GridLayoutManager gridLayoutManager = new GridLayoutManager(integer, null);
        gridLayoutManager.f47611g = new ajjl(this.f44707bA, integer);
        recyclerView.mo23156ap(gridLayoutManager);
        recyclerView.mo23153am(this.f44707bA);
        ArrayList parcelableArrayList = this.f122036n.getParcelableArrayList("com.google.android.apps.photos.core.media_list");
        zth zthVar = new zth();
        zthVar.f193498a = this.f189783bc;
        zthVar.m74050b(this.f44665aD.mo32662d());
        zthVar.f193500c = bctc.f87489cP;
        zthVar.f193501d = parcelableArrayList;
        awiy.m32183m(recyclerView, zthVar.m74049a());
        if (this.f44665aD.mo32664g()) {
            if (bundle == null) {
                if (this.f44667aF.m4800am(this.f44665aD.mo32662d())) {
                    this.f44694an.m22527i(true);
                }
                this.f44694an.m22525f(amsk.SELECTION);
            }
            String mo32671d = this.f44665aD.mo32663e().mo32671d("display_name");
            if (TextUtils.isEmpty(mo32671d)) {
                mo32671d = this.f44741bv.mo8564a();
            }
            this.f44681aT = new amxx(mo32671d);
            if (_2522.f4166N.m71423a(this.f44667aF.f4268aT)) {
                this.f44681aT.m22680f(true);
            }
            if (this.f44689ai.m21907c()) {
                this.f44681aT.m22677c(m21950q(), this.f44689ai.f44637c.f128588d);
            } else if (this.f44689ai.m21908d() && this.f44689ai.f44636b.m22568b()) {
                if (this.f44689ai.f44636b == amur.SHARED_ALBUM) {
                    z = true;
                }
                this.f44681aT.m22676b(m21949f(parcelableArrayList), z);
                this.f44681aT.f46717h = z;
            }
            this.f44682aU = new amve();
            if (this.f44697aq.m22573a()) {
                this.f44682aU.m22574b(m21948e());
            } else if (this.f44689ai.m21908d() && this.f44689ai.f44636b == amur.MOTION_PHOTO_AS_VIDEO) {
                this.f44682aU.m22575c(m21949f(parcelableArrayList));
            }
        }
        if (this.f44675aN) {
            this.f44694an.m22524e(true);
        }
        this.f44694an.m22522c(this.f44707bA, this.f44681aT, this.f44682aU);
        if (!this.f44669aH.f44772b) {
            if (!this.f44675aN) {
                this.f44666aE.mo71257a(this.f44678aQ);
            }
            this.f44746d.m21918e(parcelableArrayList);
        }
        this.f44688ah.m22579b();
        return inflate;
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: aj */
    public final void mo21922aj(Bundle bundle) {
        super.mo21922aj(bundle);
        m21928bg();
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: ao */
    public final void mo10724ao() {
        if (this.f44726bb) {
            this.f44696ap.m25819c();
            ayly aylyVar = this.f189783bc;
            awxq awxqVar = new awxq();
            awxqVar.m32803d(new awxp(bctc.f87416aw));
            awxqVar.m32800a(this.f189783bc);
            awiw.m32161f(aylyVar, 4, awxqVar);
        }
        super.mo10724ao();
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: ap */
    public final void mo19989ap(boolean z) {
        this.f76605bp.m34684i(!z);
    }

    /* renamed from: b */
    public final batz m21923b() {
        Object obj;
        obj = this.f44662aA.get();
        return batz.m37359i((Collection) obj);
    }

    /* renamed from: bc */
    public final void m21924bc(bbvi bbviVar, String str, Throwable th) {
        this.f44735bo.m15658g(2, bbviVar, str, th);
        this.f44730bj.m22591a().ifPresent(new amdu(bbviVar, str, th, 0));
    }

    /* renamed from: bd */
    public final void m21925bd() {
        this.f44708bB.mo7397j(this.f44665aD.mo32662d(), blwh.OPEN_SHARE_SHEET_FROM_PHOTO_ONE_UP).m64940g().m64927a();
        this.f44708bB.mo7397j(this.f44665aD.mo32662d(), blwh.OPEN_SHARE_SHEET_WITH_3P_TARGETS_FROM_PHOTO_GRID).m64940g().m64927a();
        this.f44708bB.mo7397j(this.f44665aD.mo32662d(), blwh.OPEN_SHARE_SHEET_3P_TARGETS_FROM_INTENT).m64940g().m64927a();
        if (((_1165) this.f44720bN.m73050a()).mo338a() && m45981D().getBoolean("from_story_player")) {
            if (!this.f44667aF.m4825s()) {
                this.f44708bB.mo7397j(this.f44665aD.mo32662d(), blwh.OPEN_SHARE_SHEET_1P_TARGETS_FROM_MEMORY).m64940g().m64927a();
            }
            this.f44708bB.mo7397j(this.f44665aD.mo32662d(), blwh.OPEN_SHARE_SHEET_3P_TARGETS_FROM_MEMORY).m64940g().m64927a();
        }
    }

    /* renamed from: be */
    public final void m21926be(PeopleKitPickerResult peopleKitPickerResult) {
        if (Collection.EL.stream(((PeopleKitPickerResultImpl) peopleKitPickerResult).f132117b.f75977c).anyMatch(new almi(5))) {
            oiy.m64847k(m21923b(), _2482.m4548l(m45981D())).mo64813o(this.f189783bc, this.f44665aD.mo32662d());
        }
    }

    /* renamed from: bf */
    public final void m21927bf() {
        Object obj;
        blwh blwhVar;
        blwh m15655d;
        bbvi bbviVar;
        bbvi bbviVar2;
        obj = this.f44663aB.get();
        if (!((Set) obj).isEmpty()) {
            this.f44704ax = true;
            return;
        }
        batz m21923b = m21923b();
        if (m21923b.isEmpty()) {
            if (this.f44679aR.getVisibility() != 0) {
                bbfh bbfhVar = (bbfh) f44661c.m37635c();
                bbfhVar.mo37681aa(bbfg.MEDIUM);
                ((bbfh) bbfhVar.mo37670P(7736)).mo37694p("Illegal state: Empty selected media but share sheet was enabled.");
            }
            bbfh bbfhVar2 = (bbfh) f44661c.m37635c();
            bbfhVar2.mo37681aa(bbfg.MEDIUM);
            ((bbfh) bbfhVar2.mo37670P(7735)).mo37695q("Empty selected media loaded. selectionModelCount: %d", m21951r().size());
            aeyn aeynVar = this.f44735bo;
            if (this.f44673aL.m21478c() == 0) {
                bbviVar = bbvi.UNSUPPORTED;
            } else {
                bbviVar = bbvi.ILLEGAL_STATE;
            }
            aeynVar.m15657f(1, bbviVar, "Empty selected media - after target app selected");
            amvu amvuVar = this.f44730bj;
            if (this.f44673aL.m21478c() == 0) {
                bbviVar2 = bbvi.UNSUPPORTED;
            } else {
                bbviVar2 = bbvi.ILLEGAL_STATE;
            }
            amvuVar.m22593c(bbviVar2, "Empty selected media - after target app selected");
            m21938bq();
            return;
        }
        if (!this.f44689ai.m21908d()) {
            TargetIntents targetIntents = this.f44689ai.f44635a;
            ShareState shareState = new ShareState(m21923b, targetIntents.m48384b(), targetIntents.m48383a());
            List m4926a = new _2533((_792) this.f44712bF.m73050a(), this.f44667aF, shareState).m4926a();
            if (this.f44739bt.mo4996c(targetIntents)) {
                m4926a = batz.m37362l(amur.ALLOW_RAW);
            } else {
                Iterator it = m21923b.iterator();
                int i = 0;
                while (it.hasNext()) {
                    if (this.f44739bt.mo4995b(targetIntents, (_1846) it.next())) {
                        i++;
                    }
                }
                if (i > 0) {
                    m4926a.remove(amur.ACTUAL_SIZE);
                    m4926a.remove(amur.SMALL);
                    m4926a.remove(amur.LARGE);
                    m4926a.add(amur.ANIMATION_AS_MP4);
                    if (m21923b.size() == 1) {
                        targetIntents.f128743c.setType("video/mpeg");
                    } else {
                        targetIntents.f128743c.setType("*/*");
                    }
                }
            }
            if (this.f44667aF.m4812f() && m4926a.size() > 1) {
                m4926a = m4926a.subList(0, 1);
            }
            aeyn aeynVar2 = this.f44735bo;
            m4926a.getClass();
            if (m4926a.size() == 1) {
                amur amurVar = (amur) bkcw.m44599bh(m4926a);
                _378 m15653b = aeynVar2.m15653b();
                int mo32662d = aeynVar2.m15654c().mo32662d();
                if (amurVar.m22568b()) {
                    blwhVar = blwh.START_3RD_PARTY_APP_BY_SHARING_FILE_FROM_SHARE_SHEET;
                } else {
                    blwhVar = blwh.START_3RD_PARTY_APP_BY_SHARING_LINK_FROM_SHARE_SHEET;
                }
                m15653b.mo7388a(mo32662d, blwhVar);
                if (amurVar.m22568b() && (m15655d = aeynVar2.m15655d()) != null) {
                    aeynVar2.m15653b().mo7388a(aeynVar2.m15654c().mo32662d(), m15655d);
                }
            } else {
                aeynVar2.m15653b().mo7388a(aeynVar2.m15654c().mo32662d(), blwh.START_3RD_PARTY_APP_BY_SHARING_FILE_FROM_SHARE_SHEET);
                aeynVar2.m15653b().mo7388a(aeynVar2.m15654c().mo32662d(), blwh.START_3RD_PARTY_APP_BY_SHARING_LINK_FROM_SHARE_SHEET);
                blwh m15655d2 = aeynVar2.m15655d();
                if (m15655d2 != null) {
                    aeynVar2.m15653b().mo7388a(aeynVar2.m15654c().mo32662d(), m15655d2);
                }
            }
            if (m4926a.size() == 1) {
                if (m21944bw((amur) m4926a.get(0))) {
                    m21927bf();
                    return;
                }
                return;
            }
            C0133ct m46079gM = this.f44669aH.f44771a.m46079gM();
            C0070ba c0070ba = new C0070ba(m46079gM);
            c0070ba.m50542w(R.anim.photos_animations_toolmode_slide_in_left, R.anim.photos_animations_toolmode_slide_out_left, R.anim.photos_animations_toolmode_slide_in_right, R.anim.photos_animations_toolmode_slide_out_right);
            c0070ba.mo36576j(m46079gM.m50422g("target_apps"));
            Bundle bundle = new Bundle();
            bundle.putParcelable("share_state", shareState);
            amus amusVar = new amus();
            amusVar.mo14569az(bundle);
            c0070ba.m50535p(R.id.fragment_container, amusVar, "share_methods");
            c0070ba.m50538s("show_share_methods_fragment_transaction");
            c0070ba.mo36567a();
            return;
        }
        if (this.f44697aq.m22573a()) {
            boolean m22011g = this.f44692al.m22011g(this.f44689ai.f44635a, Collections.singletonList(this.f44697aq.f46406a), m21923b(), false, null, _2482.m4548l(m45981D()));
            this.f44697aq.f46406a = null;
            if (m22011g) {
                this.f44735bo.m15659h(3);
                m21939br();
                return;
            } else {
                this.f44735bo.m15657f(3, bbvi.ILLEGAL_STATE, "Unable to share micro-video");
                m21935bn();
                return;
            }
        }
        if (this.f44689ai.f44636b.m22568b()) {
            if (this.f44716bJ.mo355a()) {
                this.f44717bK.m6974e(phj.f166941e, m21923b);
                return;
            } else {
                m21952s(m21923b);
                return;
            }
        }
        if (((_2929) this.f44713bG.m73050a()).m6090b(m21923b)) {
            this.f44735bo.m15657f(3, bbvi.UNSUPPORTED, "Cannot share many slo-mos in one share");
            new aqzy().mo19286s(m45987K(), "MultipleSlomoErrorDialog");
            return;
        }
        sfg sfgVar = this.f44689ai.f44636b.f46370j;
        if (sfgVar.m67998b()) {
            if (this.f44739bt.mo4994a(this.f44689ai.f44635a)) {
                sfgVar = sfg.ORIGINAL;
            } else {
                sfgVar = sfg.REQUIRE_ORIGINAL;
            }
        }
        m21954v(sfgVar);
    }

    /* renamed from: bg */
    final void m21928bg() {
        if (m21943bv() && !this.f44674aM.mo22617p()) {
            this.f44677aP.m22003x(true);
        }
    }

    /* renamed from: bh */
    public final void m21929bh(amur amurVar) {
        Object obj;
        Object obj2;
        bbvi bbviVar;
        bbvi bbviVar2;
        this.f44694an.m22527i(false);
        m21936bo(false);
        ShareMethodConstraints shareMethodConstraints = new ShareMethodConstraints();
        this.f44683aV = shareMethodConstraints;
        shareMethodConstraints.m46559a();
        obj = this.f44662aA.get();
        if (((List) obj).isEmpty()) {
            obj2 = this.f44663aB.get();
            if (((Set) obj2).isEmpty()) {
                m21938bq();
                aeyn aeynVar = this.f44735bo;
                if (this.f44673aL.m21478c() == 0) {
                    bbviVar = bbvi.UNSUPPORTED;
                } else {
                    bbviVar = bbvi.ILLEGAL_STATE;
                }
                aeynVar.m15657f(2, bbviVar, "Empty selected media - before target app selected");
                amvu amvuVar = this.f44730bj;
                if (this.f44673aL.m21478c() == 0) {
                    bbviVar2 = bbvi.UNSUPPORTED;
                } else {
                    bbviVar2 = bbvi.ILLEGAL_STATE;
                }
                amvuVar.m22593c(bbviVar2, "Empty selected media - before target app selected");
                return;
            }
        }
        this.f44746d.m21920g();
        m21937bp(amurVar);
        if (amurVar != amur.DIRECT_SHARE) {
            this.f44689ai.f44638d = true;
            this.f44681aT.m22676b(m21949f(m21951r()), this.f44689ai.f44639e.f128569i);
            this.f44694an.m22525f(amsk.PROGRESS);
        }
        m21932bk(this.f44740bu.m4959b(this.f44665aD.mo32662d()));
    }

    @Override // p000.aphw
    /* renamed from: bi, reason: merged with bridge method [inline-methods] */
    public final void mo13923t(List list) {
        if (!this.f44687aZ) {
            this.f44700at = list;
            return;
        }
        this.f44694an.m22529n(list);
        m21936bo(!this.f44702av);
        this.f44710bD.m32985f(new amgc(this, 1));
        if (this.f44677aP == null && !this.f44675aN) {
            this.f44666aE.mo71257a(this.f44678aQ);
        }
    }

    /* renamed from: bj */
    public final void m21931bj(PeopleKitPickerResult peopleKitPickerResult) {
        m21941bt();
        m21933bl();
        ((sgl) this.f44727bg.m73050a()).m68058h(peopleKitPickerResult);
    }

    /* renamed from: bk */
    public final void m21932bk(TargetApp targetApp) {
        this.f44689ai.f44635a = targetApp.f128738c;
        if (targetApp.f128738c.m48385c()) {
            _553.m8038o(this.f189783bc);
        }
        m21927bf();
    }

    /* renamed from: bl */
    public final void m21933bl() {
        ((_2456) this.f44711bE.m73050a()).m4455b(R.id.photos_share_selected_media_large_selection_id, this.f44673aL.m21482h());
    }

    /* renamed from: bm */
    public final void m21934bm() {
        ShareMethodConstraints shareMethodConstraints = this.f44683aV;
        if (shareMethodConstraints != null && (!shareMethodConstraints.f123312a || !shareMethodConstraints.f123313b)) {
            return;
        }
        m21937bp(null);
    }

    /* renamed from: bn */
    public final void m21935bn() {
        amsk amskVar;
        this.f44702av = false;
        if (this.f44671aJ.m21976c()) {
            this.f44671aJ.m21975b();
        }
        if (this.f44667aF.m4800am(this.f44665aD.mo32662d())) {
            this.f44694an.m22527i(true);
        }
        this.f44694an.m22526h(false);
        amxx amxxVar = this.f44681aT;
        if (amxxVar != null) {
            amxxVar.m22678d();
        }
        amsl amslVar = this.f44694an;
        if (this.f44665aD.mo32664g()) {
            amskVar = amsk.SELECTION;
        } else {
            amskVar = amsk.NONE;
        }
        amslVar.m22525f(amskVar);
        this.f44683aV = (ShareMethodConstraints) this.f122036n.getParcelable("share_method_constraints");
        this.f44746d.m21920g();
        m21937bp(null);
    }

    /* renamed from: bo */
    public final void m21936bo(boolean z) {
        amxt amxtVar;
        if (this.f44665aD.mo32664g() && (amxtVar = this.f44737br) != null) {
            amxtVar.f46689g = z;
        }
        amzf amzfVar = this.f44699as;
        amzfVar.f46859b = z;
        amzfVar.f46860c = this.f44703aw;
        this.f44707bA.m63673p();
    }

    /* renamed from: bp */
    public final void m21937bp(amur amurVar) {
        boolean z;
        amds amdsVar = this.f44689ai;
        amdsVar.f44636b = amurVar;
        if (amurVar == null) {
            return;
        }
        amkf m22367a = amkf.m22367a(amdsVar.f44639e);
        if (amurVar == amur.DIRECT_SHARE) {
            m22367a.f45456l = false;
            m22367a.f45454j = true;
            m22367a.f45457m = false;
        } else if (amurVar == amur.CREATE_LINK) {
            TargetIntents targetIntents = this.f44689ai.f44635a;
            if (targetIntents != null && !this.f44739bt.mo4997d(targetIntents)) {
                z = false;
            } else {
                z = true;
            }
            m22367a.f45456l = z;
            m22367a.f45454j = true;
            m22367a.f45453i = false;
            m22367a.f45457m = false;
            m22367a.f45455k = true;
        } else if (amurVar == amur.SHARED_ALBUM) {
            m22367a.f45456l = true;
            m22367a.f45454j = true;
            m22367a.f45453i = true;
            m22367a.f45457m = true;
        }
        this.f44689ai.f44639e = m22367a.m22368b();
    }

    /* renamed from: bq */
    public final void m21938bq() {
        Toast.makeText(this.f189783bc, R.string.photos_share_error_no_selected_media, 1).show();
    }

    /* renamed from: br */
    public final void m21939br() {
        aven m25189a = apee.m25189a();
        m25189a.m31050e(true);
        m25189a.f68529c = ((_1283) aylw.m34567e(this.f189783bc, _1283.class)).mo775a();
        apee m31049d = m25189a.m31049d();
        this.f44718bL.m5582b(new AutoValue_Trigger("nyj78ZrcY0e4SaBu66B0YkXnnpbP"), new aloa(9), m31049d);
        if (this.f44667aF.m4825s()) {
            this.f44718bL.m5582b(new AutoValue_Trigger("ckkGsTxks0e4SaBu66B0UXPe41eB"), new aloa(10), m31049d);
        } else {
            this.f44718bL.m5582b(new AutoValue_Trigger("qKYeabtsv0e4SaBu66B0PGFpNShv"), new aloa(11), m31049d);
        }
    }

    /* renamed from: bs */
    public final void m21940bs(String str) {
        Resources m45980C;
        Envelope envelope = this.f44689ai.f44639e;
        amgz amgzVar = new amgz();
        amgzVar.f45119a = this.f44665aD.mo32662d();
        amgzVar.f45120b = envelope.f128569i;
        amgzVar.f45122d = str;
        amgzVar.f45121c = envelope.f128567g;
        amhd m22267q = amhd.m22267q(this.f189783bc, new amha(amgzVar), m21951r(), this.f44689ai.f44639e.f128565e);
        aiww aiwwVar = this.f44698ar;
        if (aiwwVar.f35321c) {
            ActivityC0098cb activityC0098cb = aiwwVar.f35319a;
            if (activityC0098cb != null) {
                m45980C = activityC0098cb.getResources();
            } else {
                m45980C = aiwwVar.f35320b.m45980C();
            }
            aiwwVar.m19280c(m45980C.getString(R.string.photos_upload_fast_mixin_resolving_progress));
        }
        this.f44668aG.m32838i(_2526.m4850C(this.f44665aD.mo32662d(), m22267q));
    }

    /* renamed from: bt */
    public final void m21941bt() {
        batz batzVar = shc.f175378a;
        int i = ((bbbl) batzVar).f81877c;
        for (int i2 = 0; i2 < i; i2++) {
            this.f44708bB.mo7392e(this.f44665aD.mo32662d(), (blwh) batzVar.get(i2));
        }
    }

    /* renamed from: bu */
    public final void m21942bu() {
        String name;
        List m21951r = m21951r();
        if (m21951r.isEmpty()) {
            m21938bq();
            this.f44735bo.m15657f(2, bbvi.UNSUPPORTED, "Empty selected media when uploading");
            return;
        }
        if (!this.f44709bC.m2248b()) {
            Bundle bundle = new Bundle();
            amur amurVar = this.f44689ai.f44636b;
            if (amurVar == null) {
                name = null;
            } else {
                name = amurVar.name();
            }
            bundle.putString("share_method", name);
            ShareMethodConstraints shareMethodConstraints = this.f44683aV;
            if (shareMethodConstraints != null) {
                bundle.putParcelable("offline_extra_share_method_constraints", shareMethodConstraints);
            }
            C0133ct m45987K = m45987K();
            acgh acghVar = new acgh();
            acghVar.f15383a = acgg.CREATE_LINK;
            acghVar.f15385c = "OfflineRetryTagShareFragment";
            acghVar.m12487b();
            acghVar.f15384b = bundle;
            acgi.m12488bc(m45987K, acghVar);
            this.f44735bo.m15657f(2, bbvi.NETWORK_UNAVAILABLE_WORKING_AS_INTENDED, "Offline before upload could be started");
            this.f44730bj.m22593c(bbvi.NETWORK_UNAVAILABLE_WORKING_AS_INTENDED, "Offline before upload could be started");
            m21935bn();
            return;
        }
        amds amdsVar = this.f44689ai;
        amsl amslVar = this.f44694an;
        Envelope envelope = amdsVar.f44639e;
        amslVar.m22525f(amsk.PROGRESS);
        apxu apxuVar = new apxu(this.f44665aD.mo32662d(), envelope);
        apxx apxxVar = this.f44696ap;
        apxl m25812a = apxm.m25812a();
        m25812a.m25804b(this.f44665aD.mo32662d());
        m25812a.m25805c(m21951r);
        m25812a.f55992c = apxuVar;
        m25812a.m25807e(blkt.SHARE_UPLOAD);
        m25812a.m25806d(true);
        apxxVar.m25820d(m25812a.m25803a());
        if (this.f44689ai.f44638d) {
            this.f44681aT.m22676b(m21949f(m21951r), envelope.f128569i);
            amxx amxxVar = this.f44681aT;
            amxxVar.f46717h = envelope.f128573m;
            amxxVar.m22682h(this.f189783bc.getString(R.string.photos_upload_fast_mixin_resolving_progress));
        } else {
            this.f44747e.m19302k(new awxp(bcuc.f88869cP));
            aixb aixbVar = this.f44747e;
            aixbVar.m19298g(true);
            aixbVar.m19301j(this.f189783bc.getString(R.string.photos_upload_fast_mixin_resolving_progress));
            aixbVar.m19303l();
        }
        if (this.f44689ai.f44636b == amur.DIRECT_SHARE) {
            this.f44671aJ.m21974a();
        }
    }

    /* renamed from: bv */
    public final boolean m21943bv() {
        if (this.f44677aP != null) {
            return true;
        }
        return false;
    }

    /* renamed from: bw */
    public final boolean m21944bw(amur amurVar) {
        long m42039c;
        int i;
        if (amurVar.m22568b()) {
            int i2 = yhd.f189959a;
            m42039c = bink.m42038b();
        } else {
            int i3 = yhd.f189959a;
            m42039c = bink.m42039c();
        }
        if (m21951r().size() > ((int) m42039c)) {
            boolean m22568b = amurVar.m22568b();
            Bundle bundle = new Bundle();
            bundle.putBoolean("is_share_by_link", m22568b);
            amch amchVar = new amch();
            amchVar.mo14569az(bundle);
            amchVar.mo19286s(m45987K(), "selection_too_large_tag");
            aeyn aeynVar = this.f44735bo;
            amurVar.getClass();
            if (true != amurVar.m22568b()) {
                i = 3;
            } else {
                i = 2;
            }
            aeynVar.m15658g(i, bbvi.UNSUPPORTED, "Too many media items selected", null);
            this.f44730bj.m22593c(bbvi.UNSUPPORTED, "Too many media items selected");
            return false;
        }
        m21937bp(amurVar);
        return true;
    }

    /* renamed from: bx */
    public final boolean m21945bx() {
        if (this.f44667aF.m4825s() && this.f44675aN) {
            return true;
        }
        return false;
    }

    /* renamed from: by */
    public final boolean m21946by(boolean z) {
        int i;
        if (((_680) this.f44715bI.m73050a()).mo8531d(this.f44665aD.mo32662d(), 5, m21923b())) {
            rke rkeVar = (rke) this.f44728bh.m73050a();
            int mo32662d = this.f44665aD.mo32662d();
            if (true != z) {
                i = R.string.photos_cloudstorage_not_enough_storage_to_share_dialog_message;
            } else {
                i = R.string.photos_cloudstorage_not_enough_storage_to_create_link_dialog_message;
            }
            rkeVar.m67420c(mo32662d, R.string.photos_cloudstorage_not_enough_storage_to_share_dialog_title, i, blhr.SHARE);
            return true;
        }
        return false;
    }

    /* renamed from: bz */
    public final void m21947bz(batz batzVar, bbvi bbviVar, String str) {
        for (int i = 0; i < ((bbbl) batzVar).f81877c; i++) {
            omi m64937d = this.f44708bB.mo7397j(this.f44665aD.mo32662d(), (blwh) batzVar.get(i)).m64937d(bbviVar, str);
            m64937d.f164978h = null;
            m64937d.m64927a();
        }
    }

    /* renamed from: e */
    public final String m21948e() {
        return this.f189783bc.getString(R.string.photos_share_microvideo_exported);
    }

    /* renamed from: f */
    public final String m21949f(List list) {
        String string = this.f189783bc.getString(R.string.photos_upload_fast_behavior_creating_link_progress);
        amur amurVar = this.f44689ai.f44636b;
        if (amurVar != null) {
            if (amurVar == amur.DIRECT_SHARE) {
                return irp.m57684bU(this.f189783bc, R.string.photos_share_direct_progress_icu, "count", Integer.valueOf(list.size()));
            }
            if (amurVar == amur.MOTION_PHOTO_AS_VIDEO) {
                return this.f189783bc.getString(R.string.photos_share_microvideo_exporting);
            }
        }
        return string;
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hQ */
    public final void mo2090hQ() {
        super.mo2090hQ();
        if (m21943bv()) {
            this.f44744by.f46780a.mo33380e(this.f44738bs);
        }
        this.f44673aL.m21490t(this.f44746d);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hS */
    public final void mo10837hS(Bundle bundle) {
        super.mo10837hS(bundle);
        bundle.putParcelable("share_method_constraints", this.f44683aV);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hT */
    public final void mo2091hT() {
        super.mo2091hT();
        if (m21943bv()) {
            this.f44744by.f46780a.mo33376a(this.f44738bs, true);
        }
        ((awxf) this.f44719bM.m73050a()).m32783d(this.f44678aQ.findViewById(R.id.share_sheet));
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        if (bundle != null) {
            this.f44683aV = (ShareMethodConstraints) bundle.getParcelable("share_method_constraints");
            return;
        }
        Bundle bundle2 = this.f122036n;
        this.f44683aV = (ShareMethodConstraints) bundle2.getParcelable("share_method_constraints");
        MediaCollection mediaCollection = (MediaCollection) bundle2.getParcelable("source_collection");
        boolean z = bundle2.getBoolean("respect_media_list_order", false);
        amds amdsVar = this.f44689ai;
        amkf amkfVar = new amkf(((_2998) aylw.m34567e(this.f189783bc, _2998.class)).mo6308e().toEpochMilli());
        amkfVar.m22369c(mediaCollection);
        amkfVar.f45458n = z;
        amdsVar.f44639e = amkfVar.m22368b();
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        Object obj;
        super.onConfigurationChanged(configuration);
        if (this.f44665aD.mo32664g()) {
            obj = this.f44662aA.get();
            if (!((List) obj).isEmpty()) {
                this.f44746d.m21920g();
            }
        }
        if (!this.f44665aD.mo32664g()) {
            m21928bg();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        amzd amzdVar = this.f44722bP;
        aylw aylwVar = this.f189784bd;
        aylwVar.m34582q(amzd.class, amzdVar);
        aylwVar.m34582q(amxz.class, this.f44723bQ);
        aylwVar.m34582q(amxu.class, this.f44724bR);
        int i = 5;
        int i2 = 3;
        int i3 = 7;
        int i4 = 6;
        if (((_1182) this.f189784bd.m34577h(_1182.class, null)).mo351a()) {
            hck m28130ah = asbf.m28130ah(this, ameg.class, new alxl(i2));
            m28130ah.getClass();
            ameg amegVar = (ameg) m28130ah;
            this.f44662aA = new akau(amegVar, i);
            this.f44664aC = new amdt(amegVar, 1);
            this.f44663aB = new akau(amegVar, i4);
        } else {
            this.f44662aA = new akau(this, i3);
            this.f44664aC = new amdt(this, 0);
            this.f44663aB = new akau(this, 8);
        }
        this.f44712bF = this.f189785be.m943b(_792.class, null);
        this.f44665aD = (awuo) this.f189784bd.m34577h(awuo.class, null);
        this.f44666aE = (vsz) this.f189784bd.m34577h(vsz.class, null);
        this.f44739bt = (_2550) this.f189784bd.m34577h(_2550.class, null);
        this.f44667aF = (_2522) this.f189784bd.m34577h(_2522.class, null);
        this.f44740bu = (_2546) this.f189784bd.m34577h(_2546.class, null);
        this.f44669aH = (amee) this.f189784bd.m34577h(amee.class, null);
        awyc awycVar = (awyc) this.f189784bd.m34577h(awyc.class, null);
        this.f44668aG = awycVar;
        awycVar.m32844r(UpdateEnvelopeSettingsTask.m47186g(R.id.photos_share_update_envelope_settings_task_id), new amcp(this, 4));
        awycVar.m32844r("com.google.android.apps.photos.share.direct_share_optimistic_action", new amcp(this, i));
        amea ameaVar = this.f44746d;
        String m46972e = CoreFeatureLoadTask.m46972e(R.id.photos_share_share_features_load_task_id);
        ameaVar.getClass();
        awycVar.m32844r(m46972e, new amcp(ameaVar, i4));
        awycVar.m32844r("CheckUploadStatusTask", new amcp(this, i3));
        awycVar.m32844r("LoadEnvelopeContentAuthKeyTask", new amcp(this, 2));
        awycVar.m32844r("MicroVideoExportTask", new amcp(this, i2));
        this.f44670aI = (_826) this.f189784bd.m34577h(_826.class, null);
        this.f44741bv = (_70) this.f189784bd.m34577h(_70.class, null);
        ((ych) this.f189784bd.m34577h(ych.class, null)).m72974b(this);
        this.f44671aJ = (amek) this.f189784bd.m34577h(amek.class, null);
        this.f44672aK = (lwk) this.f189784bd.m34577h(lwk.class, null);
        alsh alshVar = (alsh) this.f189784bd.m34577h(alsh.class, null);
        this.f44673aL = alshVar;
        alshVar.m21483j(this.f44746d);
        this.f44727bg = this.f189785be.m943b(sgl.class, null);
        this.f44711bE = this.f189785be.m943b(_2456.class, null);
        this.f44725ba = (_789) this.f189784bd.m34577h(_789.class, null);
        this.f44715bI = this.f189785be.m943b(_680.class, null);
        this.f44714bH = new amef(this.f76605bp);
        this.f189784bd.m34582q(amef.class, this.f44714bH);
        _2543 _2543 = (_2543) this.f189784bd.m34577h(_2543.class, null);
        boolean z = this.f44669aH.f44772b;
        this.f44734bn = this.f122036n.getBoolean("should_hide_conversation_sharing");
        this.f44742bw = (_2545) this.f189784bd.m34577h(_2545.class, null);
        this.f44675aN = this.f44665aD.mo32664g();
        amwf amwfVar = new amwf();
        amwfVar.f46497a = this;
        amwfVar.f46498b = this.f76605bp;
        amwfVar.f46499c = this.f44721bO;
        amwfVar.f46500d = z;
        amwfVar.f46501e = this.f44734bn;
        amwfVar.f46504h = m21945bx();
        amwfVar.f46506j = m21945bx();
        amwe mo4953a = _2543.mo4953a(new amwg(amwfVar));
        mo4953a.mo22619r(this.f189784bd);
        this.f44674aM = mo4953a;
        this.f44743bx = (ajnu) this.f189784bd.m34577h(ajnu.class, null);
        this.f44676aO = this.f44742bw.m4955a();
        this.f44677aP = (amep) this.f189784bd.m34578k(amep.class, null);
        this.f44744by = (amyi) this.f189784bd.m34578k(amyi.class, null);
        this.f44708bB = (_378) this.f189784bd.m34577h(_378.class, null);
        this.f44684aW = (_3007) this.f189784bd.m34577h(_3007.class, null);
        this.f44709bC = (_1719) this.f189784bd.m34577h(_1719.class, null);
        this.f44710bD = (axbl) this.f189784bd.m34577h(axbl.class, null);
        apey.m25236a(this, this.f76605bp, this.f189784bd);
        this.f44728bh = this.f189785be.m943b(rke.class, null);
        this.f44729bi = (mlj) this.f189784bd.m34577h(mlj.class, null);
        this.f44730bj = (amvu) this.f189784bd.m34577h(amvu.class, null);
        this.f44713bG = this.f189785be.m943b(_2929.class, null);
        this.f44716bJ = (_1186) this.f189784bd.m34577h(_1186.class, null);
        this.f44717bK = (_3176) this.f189784bd.m34577h(_3176.class, null);
        if (this.f44716bJ.mo355a()) {
            this.f44717bK.m6976g(new alme(this, 20, null));
            this.f44717bK.m6979h(new shs(this, i4));
        }
        this.f44718bL = (_2779) this.f189784bd.m34577h(_2779.class, null);
        this.f44731bk = this.f189785be.m945f(amqr.class, null);
        this.f44732bl = this.f189785be.m945f(amra.class, null);
        this.f44733bm = this.f189785be.m945f(amel.class, null);
        this.f44719bM = this.f189785be.m943b(awxf.class, null);
        this.f44720bN = this.f189785be.m943b(_1165.class, null);
    }

    /* renamed from: q */
    public final String m21950q() {
        return this.f189783bc.getString(R.string.photos_share_link_created_and_copied);
    }

    /* renamed from: r */
    public final List m21951r() {
        return new ArrayList(this.f44673aL.m21482h());
    }

    /* renamed from: s */
    public final void m21952s(List list) {
        if (this.f44667aF.m4832z()) {
            this.f44695ao.m21833c(list);
        } else {
            this.f44695ao.m21832b();
        }
    }

    /* renamed from: u */
    public final void m21953u() {
        aixb aixbVar = this.f44747e;
        aixbVar.m19302k(null);
        aixbVar.m19294c();
    }

    /* renamed from: v */
    public final void m21954v(sfg sfgVar) {
        bawu bawuVar = new bawu((byte[]) null, (char[]) null, (byte[]) null);
        bawuVar.m37481p(sfgVar);
        bawuVar.m37482q(this.f44689ai.f44636b.f46371k);
        bawuVar.f81662c = this.f44689ai.f44635a;
        if (this.f44693am.m68006e(m21923b(), new DownloadOptions(bawuVar))) {
            if (((_2929) this.f44713bG.m73050a()).m6089a(m21923b()) == 0) {
                aixb aixbVar = this.f44747e;
                aixbVar.m19301j(this.f189783bc.getString(R.string.share_progress_download_title));
                aixbVar.m19298g(true);
                aixbVar.m19297f(800L);
                aixbVar.m19303l();
            }
        }
    }
}
