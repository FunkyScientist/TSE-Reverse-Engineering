package p000;

import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.photoeditor.spotlight.SpotlightViewModel$RangeDetails;
import com.google.android.apps.photos.photoeditor.spotlight.SpotlightViewModel$SpotlightState;
import com.google.android.apps.photos.photoeditor.spotlight.VideoEditingHintViewModel$InstanceState;
import com.google.android.apps.photos.videoplayer.mediaresourcesession.MediaResourceSessionKey;
import java.io.IOException;
import java.util.LinkedHashMap;
import java.util.Map;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aets extends yfh implements apgj {

    /* renamed from: a */
    public static final bbfl f22394a = bbfl.m37715h("PhotoEditorFragment");

    /* renamed from: ah */
    private final aglg f22395ah;

    /* renamed from: ai */
    private final AbstractC1019qp f22396ai;

    /* renamed from: aj */
    private final ydq f22397aj;

    /* renamed from: ak */
    private yer f22398ak;

    /* renamed from: al */
    private yer f22399al;

    /* renamed from: am */
    private yer f22400am;

    /* renamed from: an */
    private aeoc f22401an;

    /* renamed from: ao */
    private _1901 f22402ao;

    /* renamed from: ap */
    private _636 f22403ap;

    /* renamed from: aq */
    private ajnu f22404aq;

    /* renamed from: ar */
    private _1415 f22405ar;

    /* renamed from: as */
    private yer f22406as;

    /* renamed from: at */
    private yer f22407at;

    /* renamed from: au */
    private awyc f22408au;

    /* renamed from: av */
    private agbu f22409av;

    /* renamed from: aw */
    private agbp f22410aw;

    /* renamed from: b */
    public final aeoe f22411b;

    /* renamed from: c */
    public agln f22412c;

    /* renamed from: d */
    public _1866 f22413d;

    /* renamed from: e */
    public yer f22414e;

    /* renamed from: f */
    public int f22415f;

    public aets() {
        aepn aepnVar = new aepn(this, this.f76605bp);
        aylw aylwVar = this.f189784bd;
        aylwVar.m34582q(afwx.class, aepnVar);
        aylwVar.m34582q(aeoe.class, aepnVar);
        aylwVar.m34584s(aehe.class, aepnVar.f21898p);
        this.f22411b = aepnVar;
        aetr aetrVar = new aetr(this);
        this.f22395ah = aetrVar;
        this.f22396ai = new pjj(new aepi(this, 14));
        this.f22397aj = new aetp(this, 0);
        this.f189784bd.m34582q(aeul.class, new aeul(this.f76605bp));
        this.f189784bd.m34582q(aesp.class, new aete(this, this.f76605bp));
        new aeyp(this.f76605bp).m15663h(this.f189784bd);
        aewf aewfVar = new aewf(this, this.f76605bp);
        aylw aylwVar2 = this.f189784bd;
        aylwVar2.m34582q(aevx.class, aewfVar);
        aylwVar2.m34582q(aewf.class, aewfVar);
        new agle(this, this.f76605bp);
        new aeca(this.f76605bp).m14434h(this.f189784bd);
        new aewg(this.f76605bp).m15533d(this.f189784bd);
        this.f189784bd.m34582q(aetg.class, new aetg(this.f76605bp));
        new aeuf(this, this.f76605bp).m15458q(this.f189784bd);
        new aexh(this.f76605bp);
        new aeyv(this.f76605bp).m15674b(this.f189784bd);
        new qwd().m66993c(this.f189784bd);
        new aebw().m14420b(this.f189784bd);
        new aeby(this.f76605bp).m14427b(this.f189784bd);
        new aevc(this.f76605bp).m15467b(this.f189784bd);
        aexg aexgVar = new aexg(this, this.f76605bp);
        aylw aylwVar3 = this.f189784bd;
        aylwVar3.m34584s(aeze.class, new aeyi(aexgVar, 1));
        aylwVar3.m34582q(aexg.class, aexgVar);
        aylwVar3.m34582q(aexc.class, aexgVar.f22820c);
        new afag(this.f76605bp).m15740i(this.f189784bd);
        new aevg(this.f76605bp).m15486k(this.f189784bd);
        new aexq(this.f76605bp).m15603a(this.f189784bd);
        new aeww(this, this.f76605bp).m15568c(this.f189784bd);
        this.f189784bd.m34582q(aeyu.class, new aeyu(this.f76605bp));
        this.f189784bd.m34582q(aezf.class, new aezf(this.f76605bp));
        new afzz(this.f76605bp).m16698i(this.f189784bd);
        new aetf(this, this.f76605bp);
        new aemz(this, this.f76605bp).m15177h(this.f189784bd);
        new afvw(this.f76605bp).m16607b(this.f189784bd);
        aixy.m19333g(this.f189786bf, aizn.EDITOR);
        aexr aexrVar = new aexr(this.f76605bp);
        aylw aylwVar4 = this.f189784bd;
        aylwVar4.getClass();
        aylwVar4.m34582q(aexr.class, aexrVar);
        aewo aewoVar = new aewo(this.f76605bp);
        aylw aylwVar5 = this.f189784bd;
        aylwVar5.getClass();
        aylwVar5.m34582q(aewo.class, aewoVar);
        this.f189784bd.m34582q(aglg.class, aetrVar);
        this.f189784bd.m34582q(aglj.class, new agli());
        this.f22415f = 1;
    }

    /* renamed from: b */
    private final afbg m15430b(bauc baucVar, boolean z) {
        afbg afbgVar = new afbg(this, this.f76605bp, z);
        aylw aylwVar = this.f189784bd;
        aylwVar.getClass();
        aylwVar.m34582q(afbg.class, afbgVar);
        aylwVar.m34582q(aeuy.class, new afaz(afbgVar));
        aylwVar.m34584s(_3218.class, afbgVar);
        aylwVar.m34582q(aeuw.class, new afba(afbgVar));
        aylwVar.m34584s(aehe.class, new aepm(afbgVar, 2));
        afbgVar.f23469q = this.f189786bf.m73060d(new nth(afbgVar, 10));
        baucVar.mo37390j("udonEntryPointMixinDynamicProgressCancelListenerKey", new smj(afbgVar, 9, null));
        return afbgVar;
    }

    /* renamed from: e */
    private final void m15431e(String str) {
        _1873 _1873 = (_1873) this.f189784bd.m34578k(_1873.class, str);
        if (_1873 != null) {
            _1873.mo2922a(this, this.f76605bp, this.f189784bd);
        }
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        batu batuVar = new batu();
        batuVar.m37347h(qwe.f171632b);
        if (this.f22413d.m2856aZ()) {
            batuVar.m37347h(qwe.f171633c);
        }
        new qwc(this, this.f76605bp, batuVar.mo37337f()).m66991f(((awuo) this.f22398ak.m73050a()).mo32662d());
        return layoutInflater.inflate(this.f22402ao.mo2934a(), viewGroup, false);
    }

    /* renamed from: a */
    public final void m15432a() {
        agln aglnVar = this.f22412c;
        if (aglnVar != null) {
            if (aglnVar.mo15619a()) {
                this.f22412c = null;
            }
        } else {
            if (((aedf) ((aepn) this.f22411b).f21885c).f20268b.mo14716n()) {
                new aemq().mo33529t(m45987K(), "OnBackPressedDialogFragment");
                ((aesq) this.f22399al.m73050a()).m15372b();
                return;
            }
            ((aesq) this.f22399al.m73050a()).m15372b();
            ((_1916) this.f22414e.m73050a()).m2957g();
            ActivityC0098cb m45985I = m45985I();
            m45985I.getClass();
            m45985I.overridePendingTransition(0, 0);
            m45985I.setResult(0);
            m45985I.finish();
        }
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hQ */
    public final void mo2090hQ() {
        super.mo2090hQ();
        ((ydr) ((Optional) this.f22400am.m73050a()).get()).m73011b(this.f22397aj);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hS */
    public final void mo10837hS(Bundle bundle) {
        agbl agblVar;
        int i;
        super.mo10837hS(bundle);
        agbu agbuVar = this.f22409av;
        if (agbuVar != null && ((i = agbuVar.f25966n) == 5 || i == 3 || agbuVar.m16837e())) {
            agbu agbuVar2 = this.f22409av;
            bundle.putParcelable("state_video_editing_hint_vm", new VideoEditingHintViewModel$InstanceState(agbuVar2.f25966n, agbuVar2.f25958f, agbuVar2.f25959g, agbuVar2.f25960h, agbuVar2.f25961i, agbuVar2.f25967o, agbuVar2.f25963k, agbuVar2.f25964l));
        }
        agbp agbpVar = this.f22410aw;
        if (agbpVar != null) {
            agbn agbnVar = (agbn) agbpVar.f25921c.m55131d();
            SpotlightViewModel$SpotlightState spotlightViewModel$SpotlightState = null;
            if (agbnVar != null && (agblVar = agbnVar.f25915b) != null) {
                Object m55131d = agbpVar.f25923e.m55131d();
                if (m55131d != null) {
                    SpotlightViewModel$RangeDetails spotlightViewModel$RangeDetails = (SpotlightViewModel$RangeDetails) m55131d;
                    boolean z = agbpVar.f25927i;
                    long j = agbpVar.f25928j;
                    long j2 = agbpVar.f25929k;
                    boolean z2 = agbpVar.f25930l;
                    Map map = agbpVar.f25925g;
                    LinkedHashMap linkedHashMap = new LinkedHashMap(bjwl.m44352z(map.size()));
                    for (Map.Entry entry : map.entrySet()) {
                        Object key = entry.getKey();
                        Object m55131d2 = ((_3166) entry.getValue()).m55131d();
                        if (m55131d2 != null) {
                            linkedHashMap.put(key, (agbm) m55131d2);
                        } else {
                            throw new IllegalArgumentException("Required value was null.");
                        }
                    }
                    spotlightViewModel$SpotlightState = new SpotlightViewModel$SpotlightState(agblVar, spotlightViewModel$RangeDetails, z, j, j2, z2, linkedHashMap);
                } else {
                    throw new IllegalArgumentException("Required value was null.");
                }
            }
            bundle.putParcelable("state_spotlight", spotlightViewModel$SpotlightState);
        }
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hT */
    public final void mo2091hT() {
        super.mo2091hT();
        ((aedf) ((aepn) this.f22411b).f21885c).f20270d.mo14577f(aedv.FIRST_FRAME_DRAWN, new aeqm(this, 18));
        ((ydr) ((Optional) this.f22400am.m73050a()).get()).m73010a(this.f22397aj);
    }

    @Override // p000.apgj
    /* renamed from: i */
    public final void mo12137i(Bundle bundle) {
        this.f22411b.mo12137i(bundle);
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        m45985I().mo46050hk().m66953c(this, this.f22396ai);
        blsn blsnVar = ((aedf) ((aepn) this.f22411b).f21885c).f20278l.f20406c;
        _1916 _1916 = (_1916) this.f22414e.m73050a();
        int i = this.f22415f;
        if (i != 0) {
            blsnVar.getClass();
            int i2 = 1;
            int i3 = 0;
            if (_1916.m2958h(blsnVar)) {
                long epochMilli = _1916.m2953c().mo6308e().toEpochMilli();
                Long l = _1916.f2744e;
                l.getClass();
                ((ayun) _1916.m2952b().f4841em.mo5993a()).m34869b(epochMilli - l.longValue(), _1862.m2701S(i), blsnVar.name());
            }
            aedf aedfVar = (aedf) ((aepn) this.f22411b).f21885c;
            boolean z = aedfVar.f20278l.f20380J;
            aedfVar.f20270d.mo14577f(aedv.FIRST_FRAME_DRAWN, new aetq(this, blsnVar, z, i3));
            ((aedf) ((aepn) this.f22411b).f21885c).f20270d.mo14577f(aedv.GPU_DATA_COMPUTED, new aetq(this, blsnVar, z, i2));
            this.f22408au.f72275b.mo18208b(this);
            if (this.f22405ar.m1208b()) {
                this.f22408au.m32838i(_417.m7525y("EditorMetadataTasks", aius.EDITOR_UPDATE_METADATA_TASK, new sos(7), IOException.class));
                return;
            }
            return;
        }
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        final boolean z;
        String str;
        int i;
        VideoEditingHintViewModel$InstanceState videoEditingHintViewModel$InstanceState;
        SpotlightViewModel$SpotlightState spotlightViewModel$SpotlightState;
        boolean z2;
        boolean z3;
        super.mo2095p(bundle);
        bauc baucVar = new bauc();
        byte[] bArr = null;
        this.f22413d = (_1866) this.f189784bd.m34577h(_1866.class, null);
        this.f22403ap = (_636) this.f189784bd.m34577h(_636.class, null);
        this.f22404aq = (ajnu) this.f189784bd.m34577h(ajnu.class, null);
        this.f22405ar = (_1415) this.f189784bd.m34577h(_1415.class, null);
        this.f22408au = (awyc) this.f189784bd.m34577h(awyc.class, null);
        this.f22406as = this.f189785be.m943b(_1120.class, null);
        this.f22414e = this.f189785be.m943b(_1916.class, null);
        int i2 = 1;
        if (this.f22403ap.m8354d() || (!((Boolean) this.f22413d.f2585dF.m73050a()).booleanValue() && this.f22404aq.f36906b == ajnt.SCREEN_CLASS_LARGE && m45985I().getResources().getConfiguration().orientation == 2)) {
            z = true;
        } else {
            z = false;
        }
        this.f189784bd.m34582q(afcl.class, new afcl() { // from class: aeto
            @Override // p000.afcl
            /* renamed from: a */
            public final boolean mo12030a() {
                bbfl bbflVar = aets.f22394a;
                return z;
            }
        });
        aylw aylwVar = this.f189784bd;
        if (true != z) {
            str = "photoSmallScreen";
        } else {
            str = "photoLargeScreen";
        }
        this.f22402ao = (_1901) aylwVar.m34577h(_1901.class, str);
        if (!z && (Build.VERSION.SDK_INT < 26 || Build.VERSION.SDK_INT > 27)) {
            ActivityC0198fd activityC0198fd = (ActivityC0198fd) m45985I();
            ayox ayoxVar = this.f76605bp;
            if (((Boolean) this.f22413d.f2539cC.m73050a()).booleanValue() && Build.VERSION.SDK_INT >= 30 && this.f189783bc.getPackageManager().hasSystemFeature("android.hardware.sensor.hinge_angle")) {
                z3 = true;
            } else {
                z3 = false;
            }
            new acvs(activityC0198fd, ayoxVar, z3).m12933c(this.f189784bd);
        }
        ActivityC0098cb m45985I = m45985I();
        m45985I.getClass();
        ayly aylyVar = this.f189783bc;
        Intent intent = m45985I.getIntent();
        aepo aepoVar = new aepo(aylyVar, intent);
        this.f22401an = aepoVar;
        awyc awycVar = this.f22408au;
        bbfl bbflVar = aerf.f22137b;
        intent.getClass();
        awycVar.getClass();
        hck m28130ah = asbf.m28130ah(this, aerf.class, new ahux(intent, aepoVar, awycVar, i2));
        m28130ah.getClass();
        aylw aylwVar2 = this.f189784bd;
        aylwVar2.getClass();
        aylwVar2.m34582q(aerf.class, (aerf) m28130ah);
        this.f22402ao.mo2935b(this.f189783bc, this);
        aylw aylwVar3 = this.f189784bd;
        aylwVar3.m34582q(aeoc.class, this.f22401an);
        aylwVar3.m34582q(_2156.class, new afgl(this.f189783bc));
        _1989.m3094V(((_1955) this.f189784bd.m34577h(_1955.class, null)).mo3020a(this.f76605bp), this.f189784bd);
        ((_1851) this.f189784bd.m34577h(_1851.class, null)).mo2667a(this);
        new aixb(null, this, this.f76605bp).m19295d(this.f189784bd);
        _1956 _1956 = (_1956) this.f189784bd.m34577h(_1956.class, null);
        if (_1956.m3029i()) {
            new aezb(this.f76605bp).m15679i(this.f189784bd);
            new afwq(this.f76605bp);
        }
        if (this.f22413d.m2814A()) {
            aexd aexdVar = new aexd(this.f76605bp);
            aylw aylwVar4 = this.f189784bd;
            aylwVar4.m34582q(aexd.class, aexdVar);
            aylwVar4.m34582q(aeta.class, aexdVar.f22797a);
        }
        MediaResourceSessionKey m26896a = aqwl.m26896a(aqwk.EDITOR);
        this.f189784bd.m34582q(MediaResourceSessionKey.class, m26896a);
        ((_2909) this.f189784bd.m34577h(_2909.class, null)).m6027c(m26896a, this, (yha) this.f189784bd.m34577h(yha.class, null));
        this.f22398ak = this.f189785be.m943b(awuo.class, null);
        _1846 _1846 = (_1846) intent.getParcelableExtra("com.google.android.apps.photos.editor.contract.media");
        if (_1846 != null && _1846.mo2658k()) {
            _1866 _1866 = this.f22413d;
            if (_1866.m2910r() || _1866.m2822I()) {
                this.f189784bd.m34582q(afbm.class, new afbm(this.f76605bp));
            }
        }
        boolean booleanExtra = intent.getBooleanExtra("com.google.android.apps.photos.editor.contract.has_video", false);
        if (booleanExtra) {
            new aent(this.f189783bc, this.f76605bp).m15220f(this.f189784bd);
        } else if (this.f22413d.m2912t()) {
            new aent(this.f189783bc, this.f76605bp).m15220f(this.f189784bd);
            m15431e("daffodil");
        }
        this.f22399al = this.f189785be.m943b(aesq.class, null);
        this.f189784bd.m34582q(aelj.class, new aelj(this.f76605bp));
        this.f189784bd.m34582q(aeys.class, new aeys(this.f76605bp));
        this.f189784bd.m34582q(afbi.class, new afbi(this.f76605bp));
        if (booleanExtra) {
            aezd aezdVar = new aezd(this, this.f76605bp);
            aylw aylwVar5 = this.f189784bd;
            aylwVar5.m34582q(aezd.class, aezdVar);
            aylwVar5.m34584s(aesw.class, aezdVar);
            if (this.f22413d.m2882az() && !z) {
                m15431e("video_tab_v2");
            } else {
                m15431e("video_tab");
            }
            m15431e("motion_tab");
            if (this.f22413d.m2901h()) {
                m15431e("audio_tab");
            }
            new abjw().m11306c(this.f189784bd);
            new abku().m11363a(this.f189784bd);
            new ablz().m11431d(this.f189784bd);
            this.f189784bd.m34582q(abkv.class, new abkw(this.f76605bp));
            baucVar.mo37390j("drishtiModelProgressCancelListenerKey", new smj((_3220) this.f189784bd.m34577h(_3220.class, null), 10, bArr));
            new abjq(this.f76605bp).m11295d(this.f189784bd);
            new abma(this.f76605bp).m11436g(this.f189784bd);
            this.f189784bd.m34582q(aeli.class, new aeli(this.f76605bp));
            this.f189784bd.m34582q(aext.class, new aext(this.f76605bp));
            if (this.f22413d.m2838aA()) {
                m15431e("overlays");
            }
            if (((_2846) this.f189784bd.m34577h(_2846.class, null)).mo5805c()) {
                this.f189784bd.m34582q(aelg.class, new aelg(this.f76605bp));
            }
            boolean booleanExtra2 = intent.getBooleanExtra("com.google.android.apps.photos.editor.contract.is_mv", false);
            if (booleanExtra2) {
                i = 3;
            } else {
                i = 2;
            }
            this.f22415f = i;
            if (!booleanExtra2) {
                if (bundle != null) {
                    videoEditingHintViewModel$InstanceState = (VideoEditingHintViewModel$InstanceState) bundle.getParcelable("state_video_editing_hint_vm");
                } else {
                    videoEditingHintViewModel$InstanceState = null;
                }
                int mo32662d = ((awuo) this.f22398ak.m73050a()).mo32662d();
                bbfl bbflVar2 = agbu.f25954b;
                hck m28130ah2 = asbf.m28130ah(this, agbu.class, new qrs(mo32662d, videoEditingHintViewModel$InstanceState, 14));
                m28130ah2.getClass();
                aylw aylwVar6 = this.f189784bd;
                agbu agbuVar = (agbu) m28130ah2;
                aylwVar6.getClass();
                aylwVar6.m34582q(agbu.class, agbuVar);
                aylwVar6.m34582q(abkn.class, agbuVar);
                this.f22409av = agbuVar;
                if (bundle != null) {
                    spotlightViewModel$SpotlightState = (SpotlightViewModel$SpotlightState) C0194f.m52479k(bundle, "state_spotlight", SpotlightViewModel$SpotlightState.class);
                } else {
                    spotlightViewModel$SpotlightState = null;
                }
                int i3 = agbp.f25919m;
                hck m28130ah3 = asbf.m28130ah(this, agbp.class, new reb(spotlightViewModel$SpotlightState, 12));
                m28130ah3.getClass();
                aylw aylwVar7 = this.f189784bd;
                agbp agbpVar = (agbp) m28130ah3;
                aylwVar7.getClass();
                aylwVar7.m34582q(agbp.class, agbpVar);
                this.f22410aw = agbpVar;
                if (!((_2845) this.f189784bd.m34577h(_2845.class, null)).mo5799c() && !this.f22413d.m2829S()) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                ((_2845) this.f189784bd.m34577h(_2845.class, null)).mo5799c();
                if (z2 && (!z || ((_2845) this.f189784bd.m34577h(_2845.class, null)).mo5800d())) {
                    m15431e("slowpoke");
                }
                if (!z) {
                    able ableVar = new able(this, this.f76605bp, new ablc(R.id.photos_photoeditor_fragments_editor3_video_scrubber_view_holder));
                    aylw aylwVar8 = this.f189784bd;
                    aylwVar8.getClass();
                    aylwVar8.m34582q(abld.class, ableVar);
                }
                if (((_2845) this.f189784bd.m34577h(_2845.class, null)).mo5800d()) {
                    m15431e("spotlight");
                    if (this.f22413d.m2823K()) {
                        m15431e("ninjask");
                    }
                }
            }
            this.f189784bd.m34582q(aekz.class, new aelq(this, this.f76605bp));
            this.f189784bd.m34582q(abls.class, (abls) asbf.m28130ah(this, abls.class, new reb(this.f22408au, 9)));
            new aqqt().m26462b(this.f189784bd);
            new aqqs(this, this.f76605bp);
            if (this.f22413d.m2890bg()) {
                new aelb(this.f76605bp).m15118c(this.f189784bd);
            }
            aexu aexuVar = new aexu(this.f76605bp);
            aylw aylwVar9 = this.f189784bd;
            aylwVar9.getClass();
            aylwVar9.m34582q(aexu.class, aexuVar);
        }
        Optional m70661j = uyu.m70661j(intent);
        if (_1866.m2807aO(this.f189783bc)) {
            aeya aeyaVar = new aeya(this.f76605bp);
            aylw aylwVar10 = this.f189784bd;
            aylwVar10.m34582q(aeya.class, aeyaVar);
            aylwVar10.m34582q(afid.class, aeyaVar.f22940f);
        }
        this.f22400am = this.f189785be.m945f(ydr.class, null);
        if (m70661j.isEmpty() || m70661j.get() == blsn.PHOTOS_EDIT_BUTTON) {
            this.f189784bd.m34582q(afgk.class, new afgk(this, this.f76605bp));
            if (this.f22413d.m2824L()) {
                m15431e("audio_tab_highlight_nixie");
            }
            if (_1956.m3024d()) {
                m15431e("groundhog_callout");
            }
            if (this.f22413d.m2879aw()) {
                m15431e("unblur_callout");
            }
            if (this.f22413d.m2915w()) {
                m15431e("kepler_tooltip");
            }
            if (this.f22413d.m2821H()) {
                m15431e("oem_editor_tools_callout");
            }
        }
        this.f22407at = this.f189785be.m943b(qwd.class, null);
        blsn blsnVar = (blsn) m70661j.orElse(null);
        if (_1846 != null && _1846.mo2658k() && blsnVar != blsn.COLLAGE) {
            if (!this.f22413d.m2848aN() && !this.f22413d.m2855aY()) {
                if (this.f22413d.m2856aZ()) {
                    axjq.m33392b(((qwd) this.f22407at.m73050a()).f171629a, this, new plc(this, m15430b(baucVar, false), 6));
                }
            } else {
                m15430b(baucVar, true).f23436A = 1;
            }
        }
        new acsr(this, this.f76605bp).m12857d(this.f189784bd);
        new aeym(this, this.f76605bp).m15650l(this.f189784bd);
        aeoc aeocVar = this.f22401an;
        rxy rxyVar = (rxy) this.f189784bd.m34577h(rxy.class, null);
        _1866 _18662 = this.f22413d;
        aeocVar.getClass();
        _18662.getClass();
        if (Build.VERSION.SDK_INT >= 34 && _18662.m2876at() && aeocVar.mo15236b() && rxyVar.m67753b() && Build.VERSION.SDK_INT >= 34) {
            m45985I().getWindow().setColorMode(2);
            this.f189784bd.m34582q(aecw.class, new aecw());
        }
        baug mo37322b = baucVar.mo37322b();
        if (!mo37322b.isEmpty()) {
            new aiwz(mo37322b).m19288b(this.f189784bd);
        }
    }
}
