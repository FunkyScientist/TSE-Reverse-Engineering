package p000;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.PointF;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.support.v4.app.Fragment$SavedState;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Toast;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.core.async.CoreMediaLoadTask;
import com.google.android.apps.photos.movies.assetmanager.common.AudioAsset;
import com.google.android.apps.photos.movies.assetmanager.common.VisualAsset;
import com.google.android.apps.photos.movies.storyboard.load.ConvertStoryboardTask;
import com.google.android.apps.photos.movies.storyboard.load.LoadStoryboardTask;
import com.google.android.apps.photos.videoplayer.mediaresourcesession.MediaResourceSessionKey;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import p047j$.time.Duration;
import p047j$.util.Collection;
import p047j$.util.Optional;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abwi extends yfh implements lwq, abqs, abxj, abwp, abub, abqc, abye, abyr, abtf {

    /* renamed from: a */
    public static final bbfl f14049a = bbfl.m37715h("MovieEditorFragment");

    /* renamed from: b */
    public static final _3138 f14050b = bbhs.m37800N(apzd.INITIAL_UPLOAD, apzd.UPLOAD, apzd.CREATE_AUDIO);

    /* renamed from: aA */
    public Uri f14051aA;

    /* renamed from: aB */
    public String f14052aB;

    /* renamed from: aC */
    public boolean f14053aC;

    /* renamed from: aD */
    public String f14054aD;

    /* renamed from: aE */
    public boolean f14055aE;

    /* renamed from: aF */
    public abpa f14056aF;

    /* renamed from: aG */
    private final abxe f14057aG;

    /* renamed from: aH */
    private final abyc f14058aH;

    /* renamed from: aI */
    private final abwq f14059aI;

    /* renamed from: aJ */
    private final abuc f14060aJ;

    /* renamed from: aK */
    private abrz f14061aK;

    /* renamed from: aL */
    private _1680 f14062aL;

    /* renamed from: aM */
    private final aedu f14063aM;

    /* renamed from: aN */
    private yer f14064aN;

    /* renamed from: aO */
    private abxb f14065aO;

    /* renamed from: aP */
    private int f14066aP;

    /* renamed from: aQ */
    private _1866 f14067aQ;

    /* renamed from: aR */
    private _3142 f14068aR;

    /* renamed from: aS */
    private long f14069aS;

    /* renamed from: aT */
    private _1846 f14070aT;

    /* renamed from: aU */
    private final Optional f14071aU;

    /* renamed from: aV */
    private awwc f14072aV;

    /* renamed from: aW */
    private final abtg f14073aW;

    /* renamed from: aX */
    private final abpj f14074aX;

    /* renamed from: aY */
    private final abvt f14075aY;

    /* renamed from: aZ */
    private final abvv f14076aZ;

    /* renamed from: ah */
    public final apxx f14077ah;

    /* renamed from: ai */
    public final apzb f14078ai;

    /* renamed from: aj */
    public final abrd f14079aj;

    /* renamed from: ak */
    public final abwm f14080ak;

    /* renamed from: al */
    public abud f14081al;

    /* renamed from: am */
    public final acbw f14082am;

    /* renamed from: an */
    public boolean f14083an;

    /* renamed from: ao */
    public lwk f14084ao;

    /* renamed from: ap */
    public awuo f14085ap;

    /* renamed from: aq */
    public yer f14086aq;

    /* renamed from: ar */
    public yer f14087ar;

    /* renamed from: as */
    public yer f14088as;

    /* renamed from: at */
    public acsm f14089at;

    /* renamed from: au */
    public String f14090au;

    /* renamed from: av */
    public _1675 f14091av;

    /* renamed from: aw */
    public awyc f14092aw;

    /* renamed from: ax */
    public long f14093ax;

    /* renamed from: ay */
    public int f14094ay;

    /* renamed from: az */
    public MediaCollection f14095az;

    /* renamed from: ba */
    private final apza f14096ba;

    /* renamed from: bb */
    private final abyf f14097bb;

    /* renamed from: bg */
    private final aglg f14098bg;

    /* renamed from: bh */
    private boolean f14099bh;

    /* renamed from: bi */
    private long f14100bi;

    /* renamed from: bj */
    private _1901 f14101bj;

    /* renamed from: bk */
    private abvy f14102bk;

    /* renamed from: bl */
    private acbu f14103bl;

    /* renamed from: bm */
    private abwy f14104bm;

    /* renamed from: bn */
    private abws f14105bn;

    /* renamed from: bo */
    private abwv f14106bo;

    /* renamed from: bq */
    private final abvq f14107bq;

    /* renamed from: br */
    private final abww f14108br;

    /* renamed from: c */
    abvr f14109c;

    /* renamed from: d */
    abwx f14110d;

    /* renamed from: e */
    public final abqt f14111e;

    /* renamed from: f */
    public final aixb f14112f;

    public abwi() {
        Optional empty;
        byte[] bArr = null;
        this.f189784bd.m34584s(uvb.class, new uva(this.f76605bp, null));
        this.f189784bd.m34582q(abyh.class, new abyh(this.f76605bp));
        new abyj(this, this.f76605bp, "MovieDogfoodFeedbackLinkProviderImpl");
        new aeuf(this, this.f76605bp).m15458q(this.f189784bd);
        abxe abxeVar = new abxe(this.f76605bp);
        aylw aylwVar = this.f189784bd;
        aylwVar.m34582q(abxe.class, abxeVar);
        aylwVar.m34582q(abqv.class, abxeVar);
        aylwVar.m34582q(abqo.class, abxeVar.f14200d);
        aylwVar.m34582q(abqy.class, abxeVar);
        this.f14057aG = abxeVar;
        abxf abxfVar = new abxf(this.f76605bp);
        aylw aylwVar2 = this.f189784bd;
        aylwVar2.m34582q(abqt.class, abxfVar);
        aylwVar2.m34582q(abqu.class, abxfVar);
        aylwVar2.m34582q(absg.class, abxfVar);
        this.f14111e = abxfVar;
        aixb aixbVar = new aixb(null, this, this.f76605bp);
        aixbVar.m19295d(this.f189784bd);
        this.f14112f = aixbVar;
        this.f14077ah = new apxx(this.f76605bp, new abos(this, 2), new abov(this, 2));
        this.f14078ai = new apzb(this.f76605bp);
        abyc abycVar = new abyc(this.f76605bp, this);
        aylw aylwVar3 = this.f189784bd;
        aylwVar3.m34582q(aeoe.class, abycVar);
        aylwVar3.m34582q(afwx.class, abycVar);
        aylwVar3.m34582q(abyc.class, abycVar);
        aylwVar3.m34584s(aehe.class, abycVar.f14360o);
        aylwVar3.m34582q(abyd.class, abycVar);
        this.f14058aH = abycVar;
        abxz abxzVar = new abxz(this.f76605bp);
        aylw aylwVar4 = this.f189784bd;
        aylwVar4.m34582q(abvi.class, abxzVar);
        aylwVar4.m34582q(abum.class, abxzVar);
        aylwVar4.m34582q(abuj.class, abxzVar);
        aylwVar4.m34582q(abrd.class, abxzVar);
        this.f14079aj = abxzVar;
        abwq abwqVar = new abwq(this, this.f76605bp);
        aylw aylwVar5 = this.f189784bd;
        aylwVar5.m34582q(abre.class, abwqVar);
        aylwVar5.m34584s(abyf.class, abwqVar.f14136c);
        aylwVar5.m34584s(aboy.class, abwqVar);
        aylwVar5.m34584s(abrf.class, new abpb(abwqVar, 3));
        aylwVar5.m34584s(acar.class, abwqVar.f14135b);
        this.f14059aI = abwqVar;
        abwm abwmVar = new abwm(this.f76605bp);
        this.f189784bd.m34582q(abwm.class, abwmVar);
        this.f14080ak = abwmVar;
        abzh abzhVar = new abzh(this.f76605bp, this);
        this.f189784bd.m34584s(abtg.class, new abzg(abzhVar, 0));
        this.f14060aJ = abzhVar;
        acbw acbwVar = new acbw(this, this.f76605bp);
        aylw aylwVar6 = this.f189784bd;
        aylwVar6.m34584s(abqs.class, acbwVar);
        aylwVar6.m34582q(acbs.class, acbwVar);
        aylwVar6.m34582q(acbw.class, acbwVar);
        this.f14082am = acbwVar;
        aepa aepaVar = new aepa(this.f76605bp, false);
        aepaVar.m15319z(this.f189784bd);
        this.f14063aM = aepaVar;
        if (Build.VERSION.SDK_INT >= 33) {
            empty = Optional.m59252of(new abog(this.f76605bp));
        } else {
            empty = Optional.empty();
        }
        this.f14071aU = empty;
        this.f14073aW = new abwb(this, 0);
        this.f14074aX = new abwc(this, 0);
        this.f14075aY = new abwd(this);
        this.f14076aZ = new abwe(this);
        this.f14096ba = new abwf(this, 0);
        this.f14097bb = new abwo(this, 1);
        this.f14098bg = new aglg() { // from class: abvz
            @Override // p000.aglg
            /* renamed from: a */
            public final void mo12025a(agln aglnVar) {
            }
        };
        this.f189784bd.m34584s(abqs.class, this);
        abxk abxkVar = new abxk(this, this.f76605bp);
        aylw aylwVar7 = this.f189784bd;
        aylwVar7.m34584s(abqs.class, abxkVar);
        aylwVar7.m34582q(abrc.class, abxkVar);
        aylwVar7.m34582q(accf.class, abxkVar);
        aylwVar7.m34582q(abxh.class, abxkVar.f14230c);
        aylwVar7.m34584s(aboy.class, abxkVar);
        this.f189784bd.m34582q(abxn.class, new abxn(this.f76605bp));
        new abql(this.f76605bp).m11647d(this.f189784bd);
        new abqm(this, this.f76605bp).m11650d(this.f189784bd);
        this.f189784bd.m34582q(abuh.class, new abvs(this.f76605bp, 0));
        this.f189784bd.m34582q(abun.class, new abvh());
        new anvr(this.f76605bp, 1, (byte[]) null);
        new aiwz(new smj(this, 6, bArr)).m19288b(this.f189784bd);
        new abth(this.f76605bp).m11920c(this.f189784bd);
        new absn(this.f76605bp).m11840o(this.f189784bd);
        new abyo(this, this.f76605bp).mo12178j(this.f189784bd);
        abyt abytVar = new abyt(this, this.f76605bp, this);
        aylw aylwVar8 = this.f189784bd;
        aylwVar8.m34582q(abyt.class, abytVar);
        aylwVar8.m34582q(aeog.class, abytVar);
        this.f189784bd.m34582q(abqw.class, new abxr(this.f76605bp));
        new abqo(this.f76605bp).m11662b(this.f189784bd);
        abwu abwuVar = new abwu(this.f76605bp);
        aylw aylwVar9 = this.f189784bd;
        aylwVar9.m34582q(absf.class, abwuVar);
        aylwVar9.m34584s(abwp.class, abwuVar);
        aylwVar9.m34584s(acar.class, abwuVar.f14169a);
        new abph().m11596c(this.f189784bd);
        abxu abxuVar = new abxu(this.f76605bp);
        aylw aylwVar10 = this.f189784bd;
        aylwVar10.m34582q(abxu.class, abxuVar);
        abxuVar.f14283d = ((_1311) aylwVar10.m34577h(_1311.class, null)).m943b(awuo.class, null);
        this.f189784bd.m34582q(abqx.class, new abxv(this.f76605bp));
        qsq.m66890c(this.f189786bf);
        new aepc(this.f76605bp).m15322Q(this.f189784bd);
        new aehr(this.f76605bp).m14868g(this.f189784bd);
        new aewg(this.f76605bp).m15533d(this.f189784bd);
        this.f189784bd.m34582q(acbx.class, new acbx(this.f76605bp));
        this.f14107bq = new abvq() { // from class: abwa
            @Override // p000.abvq
            /* renamed from: a */
            public final void mo12019a() {
                abwi abwiVar = abwi.this;
                abwiVar.f14112f.m19294c();
                abwiVar.m45985I().finish();
            }
        };
        this.f14108br = new abwh(this);
    }

    /* renamed from: bu */
    private final void m12033bu() {
        boolean z;
        this.f14069aS = this.f14068aR.mo6916a().toEpochMilli();
        bdhf bdhfVar = ((abxz) this.f14079aj).f14313b;
        bdhfVar.getClass();
        int i = bdhfVar.f91422d;
        int i2 = bdhfVar.f91423e;
        boolean z2 = false;
        if (i > 0) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        if (i2 > 0) {
            z2 = true;
        }
        bain.m36840an(z2);
        this.f14057aG.f14200d.m11665e(i, i2);
        List<bdhc> m12013h = abvp.m12013h(bdhfVar);
        C1131ut.m70371h(!m12013h.isEmpty());
        ArrayList arrayList = new ArrayList(m12013h.size());
        for (bdhc bdhcVar : m12013h) {
            if ((bdhcVar.f91398b & 2) != 0) {
                arrayList.add(bdhcVar.f91400d);
            }
        }
        if (!arrayList.isEmpty()) {
            abxe abxeVar = this.f14057aG;
            abxeVar.f14199c.m32838i(new CoreMediaLoadTask(abxeVar.f14203g.mo2020a(abxeVar.f14198b, arrayList), QueryOptions.f124652a, abxeVar.f14202f.mo11637g(), "AssetDownloadMixin"));
        }
        AudioAsset m47622b = AudioAsset.m47622b(bdhfVar);
        if (m47622b != null && m47622b.f126347b == null) {
            this.f14057aG.m12093c(m47622b, m47622b);
        }
    }

    /* renamed from: bv */
    private final void m12034bv() {
        Optional findFirst = Collection.EL.stream(((abxz) this.f14079aj).f14313b.f91425g).filter(new aapp(this, 10)).findFirst();
        C1131ut.m70371h(findFirst.isPresent());
        bdhb bdhbVar = (bdhb) ((bdhe) findFirst.get()).f91413c.get(0);
        _1846 mo11639i = this.f14111e.mo11639i(VisualAsset.m47626d(bdhbVar));
        abyc abycVar = this.f14058aH;
        abycVar.m12143o(mo11639i, bdhbVar);
        ((aedu) abycVar.f14350e.m73050a()).mo14578g();
        ((aedf) abycVar.f14348c).f20270d.mo14577f(aedv.ERROR, new abyb(abycVar, 0));
        if (this.f14083an) {
            if (((_1956) this.f14064aN.m73050a()).m3025e()) {
                this.f14092aw.m32838i(_1862.m2707Y(R.id.photos_movies_v3_activity_load_inference_delegate_task_id));
            } else {
                this.f14089at.m12854a();
            }
        }
        this.f14099bh = true;
    }

    /* renamed from: bw */
    private final void m12035bw() {
        bdhf bdhfVar = ((abxz) this.f14079aj).f14313b;
        this.f14102bk.mo12024a(bdhfVar.f91422d / bdhfVar.f91423e);
        this.f14103bl.mo12323c();
        this.f14104bm.mo12085b();
        this.f14105bn.mo12081a();
        abwv abwvVar = this.f14106bo;
        if (abwvVar != null) {
            abwvVar.mo12084b(bdhfVar, 0L);
        }
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(this.f14101bj.mo2934a(), viewGroup, false);
        awiy.m32183m((ViewGroup) inflate.findViewById(R.id.player_frame), new awxp(bcto.f88018z));
        return inflate;
    }

    /* renamed from: a */
    public final blwh m12036a() {
        if (this.f14052aB == null) {
            return blwh.MOVIEEDITOR_READY;
        }
        return blwh.MOVIEEDITOR_READY_GUIDED_MOVIE;
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: av */
    public final void mo10465av(View view, Bundle bundle) {
        super.mo10465av(view, bundle);
        if (bundle != null) {
            if (this.f14055aE) {
                abwq abwqVar = this.f14059aI;
                bdhf bdhfVar = ((abxz) this.f14079aj).f14313b;
                bdhfVar.getClass();
                abwqVar.m12077p(bdhfVar, this.f14100bi);
                m12034bv();
            }
            if (((abxz) this.f14079aj).f14313b != null) {
                m12035bw();
            }
        }
    }

    @Override // p000.abxj
    /* renamed from: bc */
    public final void mo12037bc(int i, List list) {
        list.size();
        abrd abrdVar = this.f14079aj;
        abxz abxzVar = (abxz) abrdVar;
        abxzVar.f14313b.getClass();
        bain.m36850ax(i, abxzVar.f14315d.size());
        bain.m36827aa(!list.isEmpty(), "Media list is empty");
        ArrayList arrayList = new ArrayList(abxzVar.f14313b.f91425g);
        Stream map = Collection.EL.stream(list).map(new abwk(abrdVar, 2));
        int i2 = batz.f81540d;
        batz batzVar = (batz) map.collect(baqp.f81407a);
        abxzVar.f14315d.addAll(i, (java.util.Collection) Collection.EL.stream(batzVar).map(new abwk(abrdVar, 3)).collect(baqp.f81407a));
        arrayList.addAll(i, batzVar);
        abxzVar.m12126F(i, arrayList);
    }

    /* renamed from: bd */
    public final void m12038bd(bdhf bdhfVar) {
        abzh abzhVar = (abzh) this.f14060aJ;
        abzhVar.f14555d.m32838i(_1776.m2386aG(abzhVar.f14554c.mo32662d(), bdhfVar, abzhVar.f14559h));
        this.f14079aj.mo11713K();
    }

    @Override // p000.abub
    /* renamed from: be */
    public final void mo11553be(Exception exc, boolean z) {
        bbfl bbflVar = f14049a;
        ((bbfh) ((bbfh) ((bbfh) bbflVar.m37634b()).mo37685g(exc)).mo37670P((char) 4743)).mo37694p("Storyboard load error");
        if (z) {
            ((_378) this.f14088as.m73050a()).mo7397j(this.f14085ap.mo32662d(), m12036a()).m64937d(bbvi.UNSUPPORTED, "Empty storyboard after removing unsupported clips.").m64927a();
        } else {
            omi m64937d = ((_378) this.f14088as.m73050a()).mo7397j(this.f14085ap.mo32662d(), m12036a()).m64937d(bbvi.ILLEGAL_STATE, "Storyboard load error.");
            m64937d.f164978h = exc;
            m64937d.m64927a();
        }
        if (exc instanceof abvm) {
            if (m45987K().m50422g("all_clips_unsupported_dialog") == null) {
                ((bbfh) ((bbfh) bbflVar.m37635c()).mo37670P((char) 4744)).mo37694p("All clips are unsupported");
                abvr abvrVar = new abvr();
                this.f14109c = abvrVar;
                abvrVar.mo19286s(m45987K(), "all_clips_unsupported_dialog");
                return;
            }
            return;
        }
        Toast.makeText(this.f189783bc, R.string.photos_movies_activity_storyboard_load_error, 1).show();
        m45985I().finish();
    }

    @Override // p000.abub
    /* renamed from: bf */
    public final void mo11554bf(bdhf bdhfVar) {
        bdhfVar.getClass();
        boolean z = false;
        try {
            _1776.m2387aH(bdhfVar);
            abxz abxzVar = (abxz) this.f14079aj;
            if (abxzVar.f14314c == null) {
                z = true;
            }
            bain.m36840an(z);
            abxzVar.f14314c = bdhfVar;
            abxzVar.f14313b = bdhfVar;
            m12035bw();
            m12033bu();
        } catch (abug e) {
            ((bbfh) ((bbfh) ((bbfh) f14049a.m37634b()).mo37685g(e)).mo37670P(4745)).mo37697s("Invalid storyboard; movie: %s", this.f14070aT);
            mo11553be(new abvn(e), false);
        }
    }

    @Override // p000.abqc
    /* renamed from: bg */
    public final void mo11555bg(bdgx bdgxVar) {
        ((abzh) this.f14060aJ).f14555d.m32838i(new ConvertStoryboardTask(bdgxVar));
        this.f14079aj.mo11713K();
    }

    @Override // p000.abqc
    /* renamed from: bh */
    public final void mo11556bh() {
        ((_378) this.f14088as.m73050a()).mo7389b(this.f14085ap.mo32662d(), m12036a());
        m45985I().finish();
    }

    /* renamed from: bi */
    public final void m12039bi(bdhf bdhfVar) {
        ((abzh) this.f14060aJ).f14553b.mo11554bf(bdhfVar);
        this.f14079aj.mo11713K();
    }

    @Override // p000.abtf
    /* renamed from: bj */
    public final boolean mo11558bj() {
        return this.f14053aC;
    }

    @Override // p000.abtf
    /* renamed from: bk */
    public final boolean mo11559bk() {
        if ((this.f14053aC || this.f14052aB != null) && this.f14091av.m2029i()) {
            return true;
        }
        return false;
    }

    @Override // p000.abtf
    /* renamed from: bl */
    public final boolean mo11560bl() {
        if (this.f14091av.m2038r() && this.f14053aC) {
            return true;
        }
        if (this.f14091av.m2039s() && this.f14070aT != null) {
            return true;
        }
        return false;
    }

    @Override // p000.abtf
    /* renamed from: bm */
    public final boolean mo11561bm() {
        if (!this.f14053aC) {
            return false;
        }
        if (!this.f14091av.m2037q() && !((Boolean) this.f14091av.f1826ah.m73050a()).booleanValue()) {
            return false;
        }
        return true;
    }

    @Override // p000.abwp
    /* renamed from: bn */
    public final void mo12040bn() {
        ((_378) this.f14088as.m73050a()).mo7389b(this.f14085ap.mo32662d(), m12036a());
        abzh abzhVar = (abzh) this.f14060aJ;
        abzhVar.f14555d.m32835f("ConvertStoryboardTask");
        abzhVar.f14555d.m32835f("LoadStoryboardTask");
        abzhVar.f14555d.m32835f("RemoveV3UnsupClipsTask");
        abzhVar.f14555d.m32835f("ReplaceKeysTask");
        abzhVar.f14555d.m32835f("com.google.android.apps.photos.movies.storyboard.LoadStoryboardFromPlaybackInfoTask");
        abzhVar.f14555d.m32835f("com.google.android.apps.photos.movies.v3.storyboard.load.LoadMovieEditsTask");
        abzhVar.f14555d.m32835f("com.google.android.apps.photos.movies.v3.storyboard.load.EditListValidationTask");
        bdhf bdhfVar = ((abxz) this.f14079aj).f14313b;
        if (bdhfVar != null) {
            abvp.m12013h(bdhfVar);
        }
        m45985I().finish();
    }

    /* renamed from: bo */
    public final void m12041bo(boolean z) {
        if (!z) {
            abwm abwmVar = this.f14080ak;
            String str = this.f14054aD;
            abxz abxzVar = (abxz) this.f14079aj;
            abwmVar.m12067l(str, abxzVar.f14313b, abxzVar.f14314c, this.f14052aB, 2, this.f14053aC);
            m45985I().setResult(-1);
        }
        ((_378) this.f14088as.m73050a()).mo7397j(this.f14085ap.mo32662d(), m12047q()).m64940g().m64927a();
        m45985I().finish();
    }

    @Override // p000.abwp
    /* renamed from: bp */
    public final void mo12042bp(long j) {
        m12045bs(j);
        this.f14079aj.mo11747u(j);
    }

    @Override // p000.abwp
    /* renamed from: br */
    public final void mo12044br(long j) {
        this.f14100bi = j;
    }

    /* renamed from: bs */
    public final void m12045bs(long j) {
        if (this.f14100bi != j) {
            this.f14100bi = j;
            this.f14061aK.mo11778k(j);
        }
    }

    /* renamed from: bt */
    public final void m12046bt() {
        this.f14056aF.m11578c();
        bdhf bdhfVar = ((abxz) this.f14079aj).f14313b;
        bdhfVar.getClass();
        this.f14059aI.m12077p(bdhfVar, 0L);
    }

    @Override // p000.abqs
    /* renamed from: c */
    public final void mo11522c(List list, List list2, int i) {
        if (this.f14055aE) {
            return;
        }
        this.f14093ax = this.f14068aR.mo6916a().minusMillis(this.f14069aS).toEpochMilli();
        this.f14094ay = i;
        if (this.f14091av.m2043w()) {
            abxz abxzVar = (abxz) this.f14079aj;
            ArrayList arrayList = new ArrayList(abxzVar.f14313b.f91425g);
            int size = arrayList.size();
            boolean z = false;
            for (int i2 = 0; i2 < size; i2++) {
                bdhe bdheVar = (bdhe) arrayList.get(i2);
                bdhd m39249b = bdhd.m39249b(((bdhb) bdheVar.f91413c.get(0)).f91384c);
                if (m39249b == null) {
                    m39249b = bdhd.UNKNOWN_TYPE;
                }
                if (m39249b == bdhd.VIDEO) {
                    long j = bdheVar.f91415e;
                    long j2 = ((bdhb) bdheVar.f91413c.get(0)).f91387f;
                    if (j == abvp.f14022c) {
                        long mo11633c = ((abqu) abxzVar.f14319h.m73050a()).mo11633c(VisualAsset.m47626d((bdhb) bdheVar.f91413c.get(0)));
                        bdhb bdhbVar = (bdhb) bdheVar.f91413c.get(0);
                        bfil bfilVar = (bfil) bdhbVar.mo4203a(5, null);
                        bfilVar.m39785A(bdhbVar);
                        if (!bfilVar.f99874b.m39989ac()) {
                            bfilVar.mo39959x();
                        }
                        bdhb bdhbVar2 = (bdhb) bfilVar.f99874b;
                        bdhbVar2.f91383b |= 16;
                        bdhbVar2.f91388g = mo11633c;
                        bdhb bdhbVar3 = (bdhb) bfilVar.mo39957u();
                        int indexOf = arrayList.indexOf(bdheVar);
                        bfil bfilVar2 = (bfil) bdheVar.mo4203a(5, null);
                        bfilVar2.m39785A(bdheVar);
                        long j3 = mo11633c - j2;
                        if (!bfilVar2.f99874b.m39989ac()) {
                            bfilVar2.mo39959x();
                        }
                        bdhe bdheVar2 = (bdhe) bfilVar2.f99874b;
                        bdheVar2.f91412b |= 2;
                        bdheVar2.f91415e = j3;
                        bfilVar2.m39811aA(0, bdhbVar3);
                        arrayList.set(indexOf, (bdhe) bfilVar2.mo39957u());
                        z = true;
                    }
                }
            }
            if (z) {
                bdhf bdhfVar = abxzVar.f14313b;
                bfil bfilVar3 = (bfil) bdhfVar.mo4203a(5, null);
                bfilVar3.m39785A(bdhfVar);
                if (!bfilVar3.f99874b.m39989ac()) {
                    bfilVar3.mo39959x();
                }
                ((bdhf) bfilVar3.f99874b).f91425g = bfkg.f99953a;
                bfilVar3.m39814aD(arrayList);
                abxzVar.f14313b = (bdhf) bfilVar3.mo39957u();
                abxzVar.f14313b = abvp.m12012g(abxzVar.f14313b);
                if (abxzVar.f14318g != null) {
                    abxzVar.m12128h();
                } else {
                    abxzVar.f14323l = true;
                }
            }
        }
        m12046bt();
        ((_378) this.f14088as.m73050a()).mo7397j(this.f14085ap.mo32662d(), m12036a()).m64940g().m64927a();
        this.f14055aE = true;
    }

    @Override // p000.lwq
    /* renamed from: d */
    public final void mo11562d(AbstractC0183ep abstractC0183ep, boolean z) {
        abstractC0183ep.mo52183u(_1077.m251y(this.f189783bc, R.drawable.quantum_gm_ic_close_vd_theme_24, R.attr.colorOnSurface));
        abstractC0183ep.mo52187y(null);
        abstractC0183ep.mo52180r(this.f14066aP);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.abqs
    /* renamed from: e */
    public final void mo11523e(List list, List list2, boolean z) {
        if (!this.f14055aE) {
            if (list2.size() >= ((abxz) this.f14079aj).f14313b.f91425g.size()) {
                if (z) {
                    ((_378) this.f14088as.m73050a()).mo7397j(this.f14085ap.mo32662d(), m12036a()).m64937d(bbvi.NETWORK_UNAVAILABLE_WORKING_AS_INTENDED, "Failed to load storyboard assets to disk due to network unavailable.").m64927a();
                } else {
                    ((_378) this.f14088as.m73050a()).mo7397j(this.f14085ap.mo32662d(), m12036a()).m64937d(bbvi.FAILED_PRECONDITION, "Failed to load storyboard assets to disk").m64927a();
                }
                bbfh bbfhVar = (bbfh) f14049a.m37634b();
                bbfhVar.mo37681aa(bbfg.MEDIUM);
                ((bbfh) bbfhVar.mo37670P(4722)).mo37656B("Failed to load all storyboard assets to disk, failedAudio: %s, failedMedia: %s", list, list2);
                if (m45987K().m50422g("all_clips_unsupported_dialog") == null) {
                    abvr abvrVar = new abvr();
                    this.f14109c = abvrVar;
                    abvrVar.mo19286s(m45987K(), "all_clips_unsupported_dialog");
                    return;
                }
                return;
            }
            if (this.f14052aB == null && !this.f14053aC) {
                ((bbfh) ((bbfh) f14049a.m37635c()).mo37670P(4724)).mo37660F("Failed to load partial storyboard assets to disk for manual movie creation, failedAudio count: %s, failedMedia count: %s, total media count: %s", Integer.valueOf(list.size()), Integer.valueOf(list2.size()), Integer.valueOf(((abxz) this.f14079aj).f14313b.f91425g.size()));
                if (m45987K().m50422g("remove_failed_to_download_clips_dialog") == null) {
                    Bundle bundle = new Bundle();
                    bundle.putSerializable("media_list", list2);
                    bundle.putSerializable("audio_list", list);
                    abwx abwxVar = new abwx();
                    abwxVar.mo14569az(bundle);
                    this.f14110d = abwxVar;
                    abwxVar.mo19286s(m45987K(), "remove_failed_to_download_clips_dialog");
                    return;
                }
                return;
            }
            ((bbfh) ((bbfh) f14049a.m37635c()).mo37670P(4723)).mo37660F("Failed to load partial storyboard assets to disk for guided movie creation, failedAudio count: %s, failedMedia count: %s, total media count: %s", Integer.valueOf(list.size()), Integer.valueOf(list2.size()), Integer.valueOf(((abxz) this.f14079aj).f14313b.f91425g.size()));
            this.f14079aj.mo11704B(list, list2);
            m12046bt();
        }
    }

    @Override // p000.abqs
    /* renamed from: f */
    public final void mo11524f() {
        mo11527hO();
    }

    @Override // p000.abqs
    /* renamed from: hN */
    public final void mo11526hN(List list, List list2, int i, Map map) {
        if (this.f14055aE) {
            return;
        }
        abrd abrdVar = this.f14079aj;
        if (!map.isEmpty()) {
            abxz abxzVar = (abxz) abrdVar;
            ArrayList arrayList = new ArrayList(abxzVar.f14313b.f91425g);
            int size = arrayList.size();
            int i2 = 0;
            int i3 = 0;
            while (i3 < size) {
                bdhe bdheVar = (bdhe) arrayList.get(i3);
                bdhd m39249b = bdhd.m39249b(((bdhb) bdheVar.f91413c.get(i2)).f91384c);
                if (m39249b == null) {
                    m39249b = bdhd.UNKNOWN_TYPE;
                }
                if (m39249b == bdhd.VIDEO) {
                    for (Map.Entry entry : map.entrySet()) {
                        String m1526a = ((_151) ((_1846) entry.getKey()).mo2138c(_151.class)).m1526a();
                        bdhc bdhcVar = ((bdhb) bdheVar.f91413c.get(i2)).f91385d;
                        if (bdhcVar == null) {
                            bdhcVar = bdhc.f91396a;
                        }
                        if (m1526a.equals(bdhcVar.f91400d)) {
                            long longValue = ((Long) entry.getValue()).longValue();
                            bdhb bdhbVar = (bdhb) bdheVar.f91413c.get(i2);
                            bbfl bbflVar = accm.f14968a;
                            bdhbVar.getClass();
                            Duration minus = bbvs.m38292Q(bdhbVar.f91387f).plus(bbvs.m38292Q(bdhbVar.f91389h)).minus(bbvs.m38292Q(longValue));
                            minus.getClass();
                            long m38296U = bbvs.m38296U(minus);
                            bdhb bdhbVar2 = (bdhb) bdheVar.f91413c.get(i2);
                            bdhbVar2.getClass();
                            int i4 = i3;
                            Duration minus2 = bbvs.m38292Q(bdhbVar2.f91388g).plus(bbvs.m38292Q(bdhbVar2.f91389h)).minus(bbvs.m38292Q(longValue));
                            minus2.getClass();
                            long m38296U2 = bbvs.m38296U(minus2);
                            long mo11633c = ((abqu) abxzVar.f14319h.m73050a()).mo11633c(VisualAsset.m47626d((bdhb) bdheVar.f91413c.get(0)));
                            bdhb bdhbVar3 = (bdhb) bdheVar.f91413c.get(0);
                            bfil bfilVar = (bfil) bdhbVar3.mo4203a(5, null);
                            bfilVar.m39785A(bdhbVar3);
                            if (mo11633c < m38296U2) {
                                ((bbfh) ((bbfh) abxz.f14311a.m37635c()).mo37670P((char) 4835)).mo37694p("Downloaded video duration is smaller than specified clip end point, updating end_point_us to downloaded video duration");
                                if (!bfilVar.f99874b.m39989ac()) {
                                    bfilVar.mo39959x();
                                }
                                bdhb bdhbVar4 = (bdhb) bfilVar.f99874b;
                                bdhbVar4.f91383b |= 16;
                                bdhbVar4.f91388g = mo11633c;
                            } else {
                                if (!bfilVar.f99874b.m39989ac()) {
                                    bfilVar.mo39959x();
                                }
                                bdhb bdhbVar5 = (bdhb) bfilVar.f99874b;
                                bdhbVar5.f91383b |= 16;
                                bdhbVar5.f91388g = m38296U2;
                            }
                            if (!bfilVar.f99874b.m39989ac()) {
                                bfilVar.mo39959x();
                            }
                            bfir bfirVar = bfilVar.f99874b;
                            bdhb bdhbVar6 = (bdhb) bfirVar;
                            bdhbVar6.f91383b |= 32;
                            bdhbVar6.f91389h = longValue;
                            if (!bfirVar.m39989ac()) {
                                bfilVar.mo39959x();
                            }
                            bdhb bdhbVar7 = (bdhb) bfilVar.f99874b;
                            bdhbVar7.f91383b |= 8;
                            bdhbVar7.f91387f = m38296U;
                            int indexOf = arrayList.indexOf(bdheVar);
                            bfil bfilVar2 = (bfil) bdheVar.mo4203a(5, null);
                            bfilVar2.m39785A(bdheVar);
                            bdhb bdhbVar8 = (bdhb) bfilVar.f99874b;
                            long j = bdhbVar8.f91388g - bdhbVar8.f91387f;
                            if (!bfilVar2.f99874b.m39989ac()) {
                                bfilVar2.mo39959x();
                            }
                            bdhe bdheVar2 = (bdhe) bfilVar2.f99874b;
                            bdheVar2.f91412b |= 2;
                            bdheVar2.f91415e = j;
                            bfilVar2.m39811aA(0, (bdhb) bfilVar.mo39957u());
                            arrayList.set(indexOf, (bdhe) bfilVar2.mo39957u());
                            i2 = 0;
                            i3 = i4;
                        }
                    }
                }
                i2 = i2;
                i3++;
            }
            bdhf bdhfVar = abxzVar.f14313b;
            bfil bfilVar3 = (bfil) bdhfVar.mo4203a(5, null);
            bfilVar3.m39785A(bdhfVar);
            if (!bfilVar3.f99874b.m39989ac()) {
                bfilVar3.mo39959x();
            }
            ((bdhf) bfilVar3.f99874b).f91425g = bfkg.f99953a;
            bfilVar3.m39814aD(arrayList);
            abxzVar.f14313b = (bdhf) bfilVar3.mo39957u();
            abxzVar.f14313b = abvp.m12012g(abxzVar.f14313b);
            if (abxzVar.f14318g != null) {
                abxzVar.m12128h();
            } else {
                abxzVar.f14323l = true;
            }
        }
        mo11522c(list, list2, i);
    }

    @Override // p000.abqs
    /* renamed from: hO */
    public final void mo11527hO() {
        if (!this.f14055aE) {
            ((bbfh) ((bbfh) f14049a.m37635c()).mo37670P((char) 4746)).mo37694p("Failed to load visual asset media");
            ((_378) this.f14088as.m73050a()).mo7397j(this.f14085ap.mo32662d(), m12036a()).m64937d(bbvi.ILLEGAL_STATE, "Failed to load visual asset media").m64927a();
            if (m45987K().m50422g("all_clips_unsupported_dialog") == null) {
                abvr abvrVar = new abvr();
                this.f14109c = abvrVar;
                abvrVar.mo19286s(m45987K(), "all_clips_unsupported_dialog");
            }
        }
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hS */
    public final void mo10837hS(Bundle bundle) {
        super.mo10837hS(bundle);
        bundle.putBoolean("initial_assets_were_downloaded", this.f14055aE);
        bundle.putBoolean("is_editor_initialized", this.f14099bh);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hT */
    public final void mo2091hT() {
        super.mo2091hT();
        if (this.f14055aE) {
            this.f14079aj.mo11747u(this.f14100bi);
        }
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        boolean z;
        super.mo2092iV(bundle);
        this.f14071aU.ifPresent(new aafd(8));
        this.f14095az = (MediaCollection) this.f122036n.getParcelable("assistant_card_collection");
        this.f14070aT = (_1846) this.f122036n.getParcelable("movie_media");
        if (this.f122036n.containsKey("guided_movie_concept")) {
            this.f14052aB = this.f122036n.getString("guided_movie_concept");
        }
        if (this.f122036n.containsKey("is_assisted_movie_creation")) {
            this.f14053aC = this.f122036n.getBoolean("is_assisted_movie_creation");
        }
        this.f14112f.m19302k(new awxp(bcto.f88015w));
        if (!this.f122036n.containsKey("playback_info")) {
            String stringExtra = m45985I().getIntent().getStringExtra("aam_media_key");
            ayrc.m34758e(stringExtra, "movieMediaId can't be empty");
            this.f14054aD = stringExtra;
        }
        abxb abxbVar = this.f14065aO;
        if (this.f14054aD == null) {
            z = true;
        } else {
            z = false;
        }
        abxbVar.f14187a = z;
        if (bundle != null) {
            this.f14055aE = bundle.getBoolean("initial_assets_were_downloaded");
            this.f14099bh = bundle.getBoolean("is_editor_initialized");
            if (!this.f14055aE && ((abxz) this.f14079aj).f14313b != null) {
                m12033bu();
                return;
            }
            return;
        }
        this.f14085ap.mo32662d();
        if (!this.f122036n.containsKey("playback_info")) {
            _1846 _1846 = this.f14070aT;
            if (_1846 != null) {
                abzh abzhVar = (abzh) this.f14060aJ;
                bain.m36841ao(!abzhVar.f14562k, "This code is not designed to be called more than once");
                abzhVar.f14562k = true;
                abzhVar.f14555d.m32838i(new LoadStoryboardTask(_1846, abzhVar.f14560i.mo11560bl()));
                return;
            }
            return;
        }
        abuc abucVar = this.f14060aJ;
        byte[] byteArray = this.f122036n.getByteArray("playback_info");
        try {
            int i = accp.f14974a;
            bfir m39970R = bfir.m39970R(bejj.f96083a, byteArray, 0, byteArray.length, bfie.m39759a());
            bfir.m39978ad(m39970R);
            final bejj bejjVar = (bejj) m39970R;
            abzh abzhVar2 = (abzh) abucVar;
            awyc awycVar = abzhVar2.f14555d;
            final boolean mo11559bk = abzhVar2.f14560i.mo11559bk();
            final boolean mo11560bl = abzhVar2.f14560i.mo11560bl();
            final boolean mo11561bm = abzhVar2.f14560i.mo11561bm();
            ozu m65339a = _417.m7518r("com.google.android.apps.photos.movies.storyboard.LoadStoryboardFromPlaybackInfoTask", aius.CONVERT_PLAYBACK_INFO_TASKS, new ozv() { // from class: acch
                @Override // p000.ozv
                /* renamed from: a */
                public final Object mo12107a(Context context) {
                    int m701c = ((_1248) aylw.m34567e(context, _1248.class)).m701c();
                    aylw m34564b = aylw.m34564b(context);
                    boolean m8354d = ((_636) m34564b.m34577h(_636.class, null)).m8354d();
                    Object m34577h = m34564b.m34577h(_1673.class, null);
                    boolean z2 = mo11561bm;
                    boolean z3 = mo11560bl;
                    return accp.m12365b(m701c, bejj.this, m8354d, mo11559bk, z3, z2);
                }
            }).m65339a(accn.class);
            m65339a.m65338c(new uoi(17));
            awycVar.m32838i(m65339a.m65336a());
        } catch (bfje e) {
            ((bbfh) ((bbfh) ((bbfh) abzh.f14552a.m37634b()).mo37685g(e.getCause())).mo37670P((char) 4911)).mo37694p("Failed to parse PlaybackInfo Bytes");
            _1776.m2388aI(((abzh) abucVar).f14553b);
        }
    }

    @Override // p000.abqs
    /* renamed from: m */
    public final void mo11531m() {
        boolean z;
        long j;
        long j2;
        bdhc bdhcVar;
        if (!this.f14055aE && !this.f14099bh) {
            abxz abxzVar = (abxz) this.f14079aj;
            if (abxzVar.f14315d != null) {
                ((bbfh) ((bbfh) abxz.f14311a.m37634b()).mo37670P((char) 4821)).mo37694p("fixUpStoryboardIfNeeded() precondition check failed due to clips != null.");
            }
            if (abxzVar.f14315d == null) {
                z = true;
            } else {
                z = false;
            }
            bain.m36840an(z);
            bdhf bdhfVar = abxzVar.f14313b;
            bfil bfilVar = (bfil) bdhfVar.mo4203a(5, null);
            bfilVar.m39785A(bdhfVar);
            int i = 0;
            while (true) {
                j = 0;
                if (i >= ((bdhf) bfilVar.f99874b).f91424f.size()) {
                    break;
                }
                bdhe m39812aB = bfilVar.m39812aB(i);
                bfil bfilVar2 = (bfil) m39812aB.mo4203a(5, null);
                bfilVar2.m39785A(m39812aB);
                for (int i2 = 0; i2 < ((bdhe) bfilVar2.f99874b).f91413c.size(); i2++) {
                    bdhb m39861ay = bfilVar2.m39861ay(i2);
                    bdhc bdhcVar2 = m39861ay.f91385d;
                    if (bdhcVar2 == null) {
                        bdhcVar2 = bdhc.f91396a;
                    }
                    if ((bdhcVar2.f91398b & 4) != 0) {
                        bdhc bdhcVar3 = m39861ay.f91385d;
                        if (bdhcVar3 == null) {
                            bdhcVar = bdhc.f91396a;
                        } else {
                            bdhcVar = bdhcVar3;
                        }
                        if (bdhcVar.f91401e == 0) {
                            if (bdhcVar3 == null) {
                                bdhcVar3 = bdhc.f91396a;
                            }
                            if (bdhcVar3.f91400d.isEmpty()) {
                                ((bbfh) ((bbfh) abxz.f14311a.m37634b()).mo37670P((char) 4818)).mo37694p("fixUpStoryboardIfNeeded() precondition check failed due to audio local reference is empty.");
                            }
                            bdhc bdhcVar4 = m39861ay.f91385d;
                            if (bdhcVar4 == null) {
                                bdhcVar4 = bdhc.f91396a;
                            }
                            bain.m36840an(!bdhcVar4.f91400d.isEmpty());
                            bfil bfilVar3 = (bfil) m39861ay.mo4203a(5, null);
                            bfilVar3.m39785A(m39861ay);
                            bdhc bdhcVar5 = m39861ay.f91385d;
                            if (bdhcVar5 == null) {
                                bdhcVar5 = bdhc.f91396a;
                            }
                            bfil bfilVar4 = (bfil) bdhcVar5.mo4203a(5, null);
                            bfilVar4.m39785A(bdhcVar5);
                            if (!bfilVar4.f99874b.m39989ac()) {
                                bfilVar4.mo39959x();
                            }
                            bdhc bdhcVar6 = (bdhc) bfilVar4.f99874b;
                            bdhcVar6.f91398b &= -5;
                            bdhcVar6.f91401e = 0L;
                            if (!bfilVar3.f99874b.m39989ac()) {
                                bfilVar3.mo39959x();
                            }
                            bdhb bdhbVar = (bdhb) bfilVar3.f99874b;
                            bdhc bdhcVar7 = (bdhc) bfilVar4.mo39957u();
                            bdhcVar7.getClass();
                            bdhbVar.f91385d = bdhcVar7;
                            bdhbVar.f91383b |= 2;
                            bfilVar2.m39811aA(i2, (bdhb) bfilVar3.mo39957u());
                        }
                    }
                }
                bfilVar.m39897bi(i, bfilVar2);
                i++;
            }
            for (int i3 = 0; i3 < ((bdhf) bfilVar.f99874b).f91425g.size(); i3++) {
                bdhe m39813aC = bfilVar.m39813aC(i3);
                bfil bfilVar5 = (bfil) m39813aC.mo4203a(5, null);
                bfilVar5.m39785A(m39813aC);
                int i4 = 0;
                while (i4 < ((bdhe) bfilVar5.f99874b).f91413c.size()) {
                    bdhb m39861ay2 = bfilVar5.m39861ay(i4);
                    bdhd m39249b = bdhd.m39249b(m39861ay2.f91384c);
                    if (m39249b == null) {
                        m39249b = bdhd.UNKNOWN_TYPE;
                    }
                    if (m39249b == bdhd.VIDEO) {
                        VisualAsset m47626d = VisualAsset.m47626d(m39861ay2);
                        if (!((abqu) abxzVar.f14319h.m73050a()).mo11642l(m47626d)) {
                            if (!((abqu) abxzVar.f14319h.m73050a()).mo11642l(VisualAsset.m47623a(m47626d))) {
                                ((bbfh) ((bbfh) abxz.f14311a.m37634b()).mo37670P((char) 4820)).mo37694p("fixUpStoryboardIfNeeded() precondition fails due to motion asset is not registered as either image or video type.");
                            }
                            bain.m36840an(((abqu) abxzVar.f14319h.m73050a()).mo11642l(VisualAsset.m47623a(m47626d)));
                            ((bbfh) ((bbfh) abxz.f14311a.m37635c()).mo37670P((char) 4819)).mo37697s("One of the assets has the VIDEO type but is only available as a PHOTO. Forcing a PHOTO type.  asset: %s", m39861ay2);
                            bfil m39983O = bdha.f91376a.m39983O();
                            long longValue = abvp.f14021b.longValue();
                            long max = Math.max(longValue + longValue, ((bdhe) bfilVar5.f99874b).f91415e);
                            if (!m39983O.f99874b.m39989ac()) {
                                m39983O.mo39959x();
                            }
                            bdha bdhaVar = (bdha) m39983O.f99874b;
                            bdhaVar.f91378b |= 2;
                            bdhaVar.f91380d = max;
                            bdha bdhaVar2 = (bdha) m39983O.mo39957u();
                            bfil bfilVar6 = (bfil) m39861ay2.mo4203a(5, null);
                            bfilVar6.m39785A(m39861ay2);
                            bdhd bdhdVar = bdhd.PHOTO;
                            if (!bfilVar6.f99874b.m39989ac()) {
                                bfilVar6.mo39959x();
                            }
                            bdhb bdhbVar2 = (bdhb) bfilVar6.f99874b;
                            bdhbVar2.f91384c = bdhdVar.f91409f;
                            bdhbVar2.f91383b |= 1;
                            abvp.f14020a.longValue();
                            if (!bfilVar6.f99874b.m39989ac()) {
                                bfilVar6.mo39959x();
                            }
                            bfir bfirVar = bfilVar6.f99874b;
                            bdhb bdhbVar3 = (bdhb) bfirVar;
                            bdhbVar3.f91383b |= 8;
                            j2 = 0;
                            bdhbVar3.f91387f = 0L;
                            if (!bfirVar.m39989ac()) {
                                bfilVar6.mo39959x();
                            }
                            bdhb bdhbVar4 = (bdhb) bfilVar6.f99874b;
                            bdhaVar2.getClass();
                            bdhbVar4.f91390i = bdhaVar2;
                            bdhbVar4.f91383b |= 64;
                            bfilVar5.m39811aA(i4, (bdhb) bfilVar6.mo39957u());
                            i4++;
                            j = j2;
                        }
                    }
                    j2 = j;
                    i4++;
                    j = j2;
                }
                bfilVar.m39898bj(i3, bfilVar5);
            }
            abxzVar.f14313b = (bdhf) bfilVar.mo39957u();
            C0070ba c0070ba = new C0070ba(m45987K());
            c0070ba.m50541v(R.id.photos_movies_v3_ui_clip_editor_view, this.f14062aL.mo2055a(), null);
            c0070ba.mo36570d();
            m12034bv();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        int i;
        boolean z;
        Fragment$SavedState fragment$SavedState;
        String str;
        _1873 _1873;
        afxw afxwVar;
        int m36472ao;
        super.mo2095p(bundle);
        _1866 _1866 = (_1866) this.f189784bd.m34577h(_1866.class, null);
        this.f14067aQ = _1866;
        if (_1866.m2890bg()) {
            new aelb(this.f76605bp).m15118c(this.f189784bd);
        }
        this.f14091av = (_1675) this.f189784bd.m34577h(_1675.class, null);
        this.f14068aR = (_3142) this.f189784bd.m34577h(_3142.class, null);
        aylw aylwVar = this.f189784bd;
        aylwVar.m34584s(lwq.class, this);
        aylwVar.m34582q(abxj.class, this);
        aylwVar.m34584s(abwp.class, this);
        aylwVar.m34584s(abyf.class, this.f14097bb);
        aylwVar.m34584s(abtg.class, this.f14073aW);
        aylwVar.m34582q(abpj.class, this.f14074aX);
        aylwVar.m34582q(abvt.class, this.f14075aY);
        aylwVar.m34582q(abvq.class, this.f14107bq);
        aylwVar.m34582q(abww.class, this.f14108br);
        aylwVar.m34584s(abrf.class, new abpb(this, 2));
        aylwVar.m34582q(abqc.class, this);
        aylwVar.m34582q(apza.class, this.f14096ba);
        aylwVar.m34582q(abtf.class, this);
        if (this.f14091av.m2026f()) {
            this.f189784bd.m34582q(abvv.class, this.f14076aZ);
        }
        ayox ayoxVar = this.f76605bp;
        if (true != this.f14091av.m2045y()) {
            i = R.string.photos_movies_activity_load_progress_message;
        } else {
            i = R.string.photos_movies_activity_load_progress_message_rebranded;
        }
        abpa abpaVar = new abpa(this, ayoxVar, i);
        abpaVar.m11579d(this.f189784bd);
        this.f14056aF = abpaVar;
        aeci mo2648a = ((_1841) this.f189784bd.m34577h(_1841.class, null)).mo2648a(this, this.f76605bp, this.f14063aM);
        _3138 _3138 = aegx.f20743a;
        mo2648a.f20156a = _3138.m6907O(bfqu.LAYOUT, bfqu.CROP_AND_ROTATE, bfqu.ML_GENERATED, bfqu.PRESETS, bfqu.COLOR, bfqu.LIGHT, bfqu.POP, bfqu.VIGNETTE, bfqu.PERSPECTIVE, bfqu.CROP_OVERLAY, bfqu.MAGNIFIER_OVERLAY, bfqu.VIDEO_EDITS, bfqu.DENOISE_DEBLUR, bfqu.PREPROCESSED_EFFECT_1, bfqu.SKOTTIE, bfqu.VIEWBOX);
        mo2648a.m14465f(blsn.MOVIE);
        mo2648a.f20171n = bundle;
        mo2648a.f20160e = false;
        mo2648a.f20163h = true;
        mo2648a.f20175r = false;
        mo2648a.f20162g = true;
        mo2648a.f20176s = true;
        _1675 _1675 = this.f14091av;
        if (_1675.m2044x() && ((Boolean) _1675.f1809Z.m73050a()).booleanValue()) {
            z = true;
        } else {
            z = false;
        }
        mo2648a.f20164i = z;
        mo2648a.f20172o = true;
        mo2648a.f20174q = false;
        mo2648a.m14464e();
        Bundle m14460a = mo2648a.m14460a();
        aedk aedkVar = (aedk) mo2648a;
        aedf aedfVar = new aedf(aedkVar.f20313u, aedkVar.f20314v, aedkVar.f20315w, m14460a);
        Bundle bundle2 = aedkVar.f20171n;
        if (bundle2 == null) {
            fragment$SavedState = null;
        } else {
            fragment$SavedState = (Fragment$SavedState) bundle2.getParcelable("fragment_instance_state");
        }
        if (fragment$SavedState != null) {
            aedkVar.f20313u.m46000aD(fragment$SavedState);
        }
        aedfVar.m14551C();
        aedfVar.m14554F(this.f189784bd);
        this.f14058aH.f14348c = aedfVar;
        aedx aedxVar = aedfVar.f20278l;
        if (aedxVar.f20411h != aedw.OFF || ((afxwVar = aedxVar.f20394X) != null && (afxwVar.f25379b & 4) != 0 && ((m36472ao = C0069b.m36472ao(afxwVar.f25382e)) == 0 || m36472ao != 3))) {
            new sdb(this.f76605bp);
        }
        new aesn(this.f76605bp).m15366f(this.f189784bd);
        new aetk(this.f76605bp, R.id.movie_player).m15428x(this.f189784bd);
        new aesx(this.f76605bp).m15394n(this.f189784bd);
        new aess(this.f76605bp).m15382d(this.f189784bd);
        new afwp(this.f76605bp).m16633b(this.f189784bd);
        new aetc(this.f76605bp).m15404b(this.f189784bd);
        _1989.m3094V(((_1955) this.f189784bd.m34577h(_1955.class, null)).mo3020a(this.f76605bp), this.f189784bd);
        new afvw(this.f76605bp).m16607b(this.f189784bd);
        new aebw().m14420b(this.f189784bd);
        new aezb(this.f76605bp).m15679i(this.f189784bd);
        new abwr(this, this.f76605bp);
        abxb abxbVar = new abxb(this, this.f76605bp);
        this.f189784bd.m34582q(abxb.class, abxbVar);
        this.f14065aO = abxbVar;
        this.f14081al = new abzb(this, this.f76605bp, new adqk(this), this.f189783bc.getString(R.string.photos_strings_saving));
        int i2 = aynn.f76559a;
        int i3 = aynm.f76558a;
        this.f14085ap = (awuo) this.f189784bd.m34577h(awuo.class, null);
        this.f14062aL = (_1680) this.f189784bd.m34577h(_1680.class, null);
        this.f14072aV = (awwc) this.f189784bd.m34577h(awwc.class, null);
        this.f14084ao = (lwk) this.f189784bd.m34577h(lwk.class, null);
        this.f14086aq = this.f189785be.m943b(rke.class, null);
        this.f14087ar = this.f189785be.m943b(abyh.class, null);
        this.f14088as = this.f189785be.m943b(_378.class, null);
        this.f14064aN = this.f189785be.m943b(_1956.class, null);
        int i4 = 20;
        this.f14072aV.m32736e(R.id.photos_movies_v3_activity_my_music_button, new ypz(this, i4));
        Resources resources = this.f189783bc.getResources();
        this.f14066aP = resources.getDimensionPixelSize(R.dimen.photos_movies_activity_action_bar_shadow_elevation);
        this.f14090au = resources.getString(R.string.photos_upload_fast_mixin_upload_progress_title);
        this.f14092aw = (awyc) this.f189784bd.m34577h(awyc.class, null);
        this.f14083an = ((_636) this.f189784bd.m34577h(_636.class, null)).m8354d();
        abyq abyqVar = new abyq(this, this.f76605bp, this.f14083an);
        this.f189784bd.m34582q(abrz.class, abyqVar);
        this.f14061aK = abyqVar;
        new aews(this, this.f76605bp, R.id.movie_bottom_layout).m15557i(this.f189784bd);
        if (this.f14083an) {
            this.f189784bd.m34582q(aglg.class, this.f14098bg);
            this.f189784bd.m34582q(aglj.class, new agli());
            lxn lxnVar = new lxn(this, this.f76605bp);
            lxnVar.f158511e = R.id.movie_editor_toolbar;
            lxnVar.m62758a().m62761e(this.f189784bd);
            acce acceVar = new acce(this, this.f76605bp);
            aylw aylwVar2 = this.f189784bd;
            aylwVar2.m34582q(afid.class, acceVar.f14949a);
            aylwVar2.m34582q(afie.class, acceVar.f14950b);
            aylwVar2.m34582q(acce.class, acceVar);
            final accc acccVar = new accc(this, this.f76605bp);
            aylw aylwVar3 = this.f189784bd;
            aylwVar3.m34582q(afhy.class, acccVar);
            aylwVar3.m34582q(acbz.class, new acbz() { // from class: accb
                @Override // p000.acbz
                /* renamed from: a */
                public final void mo12339a(boolean z2) {
                    accc acccVar2 = accc.this;
                    if (z2 && acccVar2.f14938g != acccVar2.f14937f) {
                        ((aejj) acccVar2.f14934c.m73050a()).mo14969j(acccVar2.f14938g);
                        return;
                    }
                    acccVar2.f14938g = acccVar2.f14937f;
                    acca accaVar = acccVar2.f14939h;
                    accaVar.getClass();
                    if (accaVar.m12352e().isPresent()) {
                        abyg abygVar = new abyg(((abyh) acccVar2.f14936e.m73050a()).f14382c);
                        abygVar.f14370c = (String) acccVar2.f14939h.m12352e().get();
                        acca accaVar2 = acccVar2.f14939h;
                        abygVar.f14369b = Integer.valueOf(aejg.m14951c(accaVar2.f14930f.m14954d(accaVar2.f189783bc)));
                        abygVar.f14371d = acccVar2.f14933b.getString(R.string.photos_movies_v3_ui_title_card_edit_text_font);
                        acca accaVar3 = acccVar2.f14939h;
                        accaVar3.f14929e.measure(0, 0);
                        abygVar.f14372e = Float.valueOf(accaVar3.f14929e.getTextSize() / accaVar3.f14929e.getMeasuredWidth());
                        abygVar.f14373f = new PointF(0.5f, 0.5f);
                        abygVar.f14374g = Float.valueOf(acccVar2.f14940i);
                        acca accaVar4 = acccVar2.f14939h;
                        accaVar4.f14929e.measure(0, 0);
                        abygVar.f14375h = Float.valueOf(accaVar4.f14929e.getMeasuredWidth() / accaVar4.f14914ai);
                        abygVar.f14376i = Float.valueOf(acccVar2.f14939h.m12350a());
                        ((abyh) acccVar2.f14936e.m73050a()).m12155h(abygVar.m12146a());
                    }
                }
            });
            aylwVar3.m34582q(accc.class, acccVar);
            new aesr(this.f76605bp, R.id.movie_player, this.f14063aM).m15378s(this.f189784bd);
            this.f14089at = new acsm(this.f76605bp);
            ((_1851) this.f189784bd.m34577h(_1851.class, null)).mo2667a(this);
            new aexq(this.f76605bp).m15603a(this.f189784bd);
            new aeyv(this.f76605bp).m15674b(this.f189784bd);
            new aevm(this.f76605bp).m15495b(this.f189784bd);
            new afzz(this.f76605bp).m16698i(this.f189784bd);
            new aevg(this.f76605bp).m15486k(this.f189784bd);
            new aeyp(this.f76605bp).m15663h(this.f189784bd);
            new aeby(this.f76605bp).m14427b(this.f189784bd);
            new aeca(this.f76605bp).m14434h(this.f189784bd);
            new aevc(this.f76605bp).m15467b(this.f189784bd);
            new aeww(this, this.f76605bp).m15568c(this.f189784bd);
            new afag(this.f76605bp).m15740i(this.f189784bd);
            new afil(this.f76605bp).m16167b(this.f189784bd);
            new afiu(this.f76605bp).m16180r(this.f189784bd);
            _3138 _31382 = aedxVar.f20428y;
            if (_31382.contains(bfqu.CROP_AND_ROTATE)) {
                new aemz(this, this.f76605bp).m15177h(this.f189784bd);
                if (aedxVar.f20428y.contains(bfqu.CROP_OVERLAY)) {
                    new aemx(this.f76605bp, R.id.movie_player).m15170b(this.f189784bd);
                    new aend(this.f76605bp).m15191t(this.f189784bd);
                }
            }
            if (_31382.contains(bfqu.PERSPECTIVE)) {
                new afva(this.f76605bp).m16597e(this.f189784bd);
                new afux(this.f76605bp, R.id.movie_player).m16589b(this.f189784bd);
            }
            if (_31382.contains(bfqu.MAGIC_ERASER) && (_1873 = (_1873) this.f189784bd.m34578k(_1873.class, "magic_eraser")) != null) {
                _1873.mo2922a(this, this.f76605bp, this.f189784bd);
            }
            if (_31382.contains(bfqu.DEPTH)) {
                ((_1856) this.f189784bd.m34577h(_1856.class, null)).mo2676a(this.f76605bp).mo15200b(this.f189784bd);
            }
            new acsr(this, this.f76605bp).m12857d(this.f189784bd);
            new aeym(this, this.f76605bp).m15650l(this.f189784bd);
        }
        this.f189784bd.m34582q(afcl.class, new abwg(this));
        aylw aylwVar4 = this.f189784bd;
        if (true != this.f14083an) {
            str = "movieSmallScreen";
        } else {
            str = "movieLargeScreen";
        }
        _1901 _1901 = (_1901) aylwVar4.m34577h(_1901.class, str);
        this.f14101bj = _1901;
        _1901.mo2935b(this.f189783bc, this);
        this.f14102bk = (abvy) this.f189784bd.m34577h(abvy.class, null);
        this.f14103bl = (acbu) this.f189784bd.m34577h(acbu.class, null);
        this.f14104bm = (abwy) this.f189784bd.m34577h(abwy.class, null);
        this.f14105bn = (abws) this.f189784bd.m34577h(abws.class, null);
        this.f14106bo = (abwv) this.f189784bd.m34578k(abwv.class, null);
        awyc awycVar = this.f14092aw;
        awycVar.m32844r("GetMimeTypeFromUriTask", new abgj(this, 19));
        awycVar.m32844r(_1862.m2708Z(R.id.photos_movies_v3_activity_load_inference_delegate_task_id), new abgj(this, i4));
        MediaResourceSessionKey m26896a = aqwl.m26896a(aqwk.MOVIE_EDITOR);
        this.f189784bd.m34582q(MediaResourceSessionKey.class, m26896a);
        ((_2909) this.f189784bd.m34577h(_2909.class, null)).m6027c(m26896a, this, (yha) this.f189784bd.m34577h(yha.class, null));
    }

    /* renamed from: q */
    public final blwh m12047q() {
        if (this.f14070aT == null) {
            return blwh.MOVIEEDITOR_CREATE_ON_SAVE;
        }
        return blwh.MOVIEEDITOR_SAVE;
    }

    @Override // p000.abub
    /* renamed from: r */
    public final void mo11565r() {
        ((_378) this.f14088as.m73050a()).mo7397j(this.f14085ap.mo32662d(), m12036a()).m64937d(bbvi.CLIENT_UNSUPPORTED, "The app is outdated and needs to be updated.").m64927a();
        new abnz().mo19286s(m45987K(), null);
    }

    /* renamed from: s */
    public final void m12048s() {
        List<bdhb> m12014i = abvp.m12014i(((abxz) this.f14079aj).f14313b);
        HashSet hashSet = new HashSet(m12014i.size());
        for (bdhb bdhbVar : m12014i) {
            bdhc bdhcVar = bdhbVar.f91385d;
            if (bdhcVar == null) {
                bdhcVar = bdhc.f91396a;
            }
            if ((bdhcVar.f91398b & 8) == 0) {
                bdhd m39249b = bdhd.m39249b(bdhbVar.f91384c);
                if (m39249b == null) {
                    m39249b = bdhd.UNKNOWN_TYPE;
                }
                if (m39249b != bdhd.TITLE_CARD) {
                    hashSet.add(this.f14111e.mo11639i(VisualAsset.m47626d(bdhbVar)));
                }
            }
        }
        if (hashSet.isEmpty()) {
            m12050u(Collections.emptyList());
            return;
        }
        apxx apxxVar = this.f14077ah;
        apxl m25812a = apxm.m25812a();
        m25812a.m25804b(this.f14085ap.mo32662d());
        m25812a.m25805c(batz.m37359i(hashSet));
        m25812a.f55992c = apxp.f56007a;
        m25812a.m25807e(blkt.MOVIE_EDITOR_ASSET_UPLOAD);
        apxxVar.m25820d(m25812a.m25803a());
        aixb aixbVar = this.f14112f;
        aixbVar.m19298g(true);
        aixbVar.m19301j(this.f189783bc.getString(R.string.photos_upload_fast_mixin_resolving_progress));
        aixbVar.m19299h(null);
        aixbVar.m19303l();
    }

    @Override // p000.abxj
    /* renamed from: t */
    public final void mo12049t(int i, _1846 _1846) {
        abrd abrdVar = this.f14079aj;
        abxz abxzVar = (abxz) abrdVar;
        abxzVar.f14313b.getClass();
        bain.m36850ax(i, abxzVar.f14315d.size());
        _1846.getClass();
        ArrayList arrayList = new ArrayList(abxzVar.f14313b.f91425g);
        bdhe m2429ax = _1776.m2429ax(_1846, ((abqu) abxzVar.f14319h.m73050a()).mo11641k(VisualAsset.m47625c(_1846, false)), new abxw(abrdVar, _1846, 2), ((_1675) abxzVar.f14322k.m73050a()).m2029i());
        abxzVar.f14315d.add(i, abxzVar.m12127a(m2429ax));
        arrayList.add(i, m2429ax);
        abxzVar.m12126F(i, arrayList);
    }

    /* renamed from: u */
    public final void m12050u(List list) {
        list.getClass();
        this.f14081al.mo11947b(this.f14054aD, ((abxz) this.f14079aj).f14313b, list, this.f14095az, this.f14052aB);
    }

    /* renamed from: v */
    public final void m12051v(Exception exc, boolean z) {
        this.f14112f.m19294c();
        if (!axgj.m33265b(exc)) {
            omi m64937d = ((_378) this.f14088as.m73050a()).mo7397j(this.f14085ap.mo32662d(), m12047q()).m64937d(bbvi.ILLEGAL_STATE, "Movie save failed during asset upload.");
            m64937d.f164978h = exc;
            m64937d.m64927a();
            if (z && m45987K().m50422g("local_music_upload_failure_dialog_tag") == null) {
                new abvw().mo19286s(m45987K(), "local_music_upload_failure_dialog_tag");
                return;
            }
            lwd lwdVar = new lwd(this.f189783bc);
            lwdVar.m62665e(R.string.photos_upload_fast_mixin_upload_error, new Object[0]);
            this.f14084ao.m62683f(new lwf(lwdVar));
            return;
        }
        omi m64937d2 = ((_378) this.f14088as.m73050a()).mo7397j(this.f14085ap.mo32662d(), m12047q()).m64937d(bbvi.GOOGLE_ACCOUNT_STORAGE_FULL, "The user's Google account storage is full.");
        m64937d2.f164978h = exc;
        m64937d2.m64927a();
        ((rke) this.f14086aq.m73050a()).m67418a(this.f14085ap.mo32662d(), blhr.CREATIONS_AND_MEMORIES);
    }

    @Override // p000.abwp
    /* renamed from: bq */
    public final /* synthetic */ void mo12043bq() {
    }

    @Override // p000.lwq
    /* renamed from: hP */
    public final void mo11563hP(AbstractC0183ep abstractC0183ep) {
    }

    @Override // p000.abqs
    /* renamed from: b */
    public final /* synthetic */ void mo11521b(List list, List list2) {
    }
}
