package com.google.android.apps.photos.suggestedrotations;

import android.content.Intent;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.assistant.CardId;
import com.google.android.apps.photos.collectionkey.CollectionKey;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p000.AbstractC0183ep;
import p000.C0069b;
import p000.C0070ba;
import p000._1846;
import p000._197;
import p000._198;
import p000._2000;
import p000._235;
import p000._245;
import p000.adyt;
import p000.adzi;
import p000.agwm;
import p000.agwt;
import p000.agwu;
import p000.agwv;
import p000.aixb;
import p000.ajjk;
import p000.ajjq;
import p000.ajol;
import p000.aksk;
import p000.aona;
import p000.aoqs;
import p000.apbm;
import p000.apbo;
import p000.apbp;
import p000.apbq;
import p000.apbr;
import p000.aphw;
import p000.aphx;
import p000.avzb;
import p000.awiw;
import p000.awuo;
import p000.awxj;
import p000.awxp;
import p000.awxq;
import p000.awyc;
import p000.awyr;
import p000.awys;
import p000.aylw;
import p000.ayox;
import p000.bbfh;
import p000.bbfl;
import p000.bcsu;
import p000.bcsw;
import p000.bctc;
import p000.bews;
import p000.hab;
import p000.lfl;
import p000.lwq;
import p000.lwr;
import p000.lwz;
import p000.lxb;
import p000.lxo;
import p000.lxq;
import p000.shy;
import p000.sih;
import p000.wvv;
import p000.xka;
import p000.yce;
import p000.ycg;
import p000.ych;
import p000.yfh;
import p000.ztc;
import p000.ztd;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class SuggestedRotationsFragment extends yfh implements ztc, aphw, lwq, awyr, yce {

    /* renamed from: a */
    static final FeaturesRequest f129148a;

    /* renamed from: al */
    private static final bbfl f129149al = bbfl.m37715h("SuggestedRotnsFragment");

    /* renamed from: ah */
    public awyc f129150ah;

    /* renamed from: ai */
    public awuo f129151ai;

    /* renamed from: aj */
    public apbo f129152aj;

    /* renamed from: ak */
    public _2000 f129153ak;

    /* renamed from: am */
    private final aphx f129154am = new aphx(this.f76605bp, this);

    /* renamed from: an */
    private final agwt f129155an;

    /* renamed from: ao */
    private ajjq f129156ao;

    /* renamed from: ap */
    private lwr f129157ap;

    /* renamed from: aq */
    private final lwz f129158aq;

    /* renamed from: ar */
    private boolean f129159ar;

    /* renamed from: as */
    private View f129160as;

    /* renamed from: at */
    private View f129161at;

    /* renamed from: au */
    private wvv f129162au;

    /* renamed from: b */
    public final aixb f129163b;

    /* renamed from: c */
    public lxq f129164c;

    /* renamed from: d */
    public CollectionKey f129165d;

    /* renamed from: e */
    public ztd f129166e;

    /* renamed from: f */
    public final Map f129167f;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_198.class);
        avzbVar.m31788p(_197.class);
        avzbVar.m31788p(_245.class);
        avzbVar.m31788p(_235.class);
        f129148a = avzbVar.m31782i();
    }

    public SuggestedRotationsFragment() {
        agwt agwtVar = new agwt(this.f76605bp);
        agwtVar.m17576v(this.f189784bd);
        this.f129155an = agwtVar;
        aixb aixbVar = new aixb(null, this, this.f76605bp);
        aixbVar.m19295d(this.f189784bd);
        this.f129163b = aixbVar;
        apbp apbpVar = new apbp(this, 0);
        this.f129158aq = apbpVar;
        this.f129167f = new HashMap();
        new awys(this.f76605bp, this, 0);
        new ajol().m19832g(this.f189784bd);
        new lxo(this, this.f76605bp, Integer.valueOf(R.menu.suggested_rotations_menu), R.id.toolbar).m62761e(this.f189784bd);
        new awxj(bctc.f87521cv).m32789b(this.f189784bd);
        new lxb(this, this.f76605bp, apbpVar, R.id.save_all, bcsu.f87205s).m62741c(this.f189784bd);
    }

    @Override // p000.yce
    /* renamed from: A */
    public final void mo13281A(ycg ycgVar, Rect rect) {
        View view = this.f129161at;
        view.setPadding(view.getPaddingEnd(), rect.top, this.f129161at.getPaddingStart(), this.f129161at.getPaddingBottom());
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.suggested_rotations_fragment, viewGroup, false);
        this.f129161at = inflate;
        View findViewById = inflate.findViewById(R.id.conceal_view);
        this.f129160as = findViewById;
        if (this.f129159ar) {
            findViewById.setVisibility(8);
        }
        return this.f129161at;
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: ak */
    public final void mo28502ak(int i, int i2, Intent intent) {
        super.mo28502ak(i, i2, intent);
        if (i == 1 && i2 == -1) {
            Intent intent2 = new Intent();
            intent2.putExtra("card_id", (CardId) m45985I().getIntent().getParcelableExtra("card_id"));
            m45985I().setResult(0, intent2);
            m45985I().finish();
        }
    }

    @Override // p000.ztc
    /* renamed from: c */
    public final void mo12960c(lfl lflVar) {
        int ordinal;
        for (_1846 _1846 : lflVar.m61873h()) {
            if (!this.f129167f.containsKey(_1846)) {
                _245 _245 = (_245) _1846.mo2139d(_245.class);
                float f = 0.0f;
                if (_245 != null && _245.mo4445a().f129170b != bews.ROTATION_UNSPECIFIED && _245.mo4445a().f129169a > 0.0f && (ordinal = _245.mo4445a().f129170b.ordinal()) != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            if (ordinal != 4) {
                                ((bbfh) ((bbfh) f129149al.m37635c()).mo37670P(8175)).mo37656B("Unexpected rotation information - ignoring, media: %s, rotation: %s", _1846, _245.mo4445a().f129170b);
                            } else {
                                f = 270.0f;
                            }
                        } else {
                            f = 180.0f;
                        }
                    } else {
                        f = 90.0f;
                    }
                }
                this.f129167f.put(_1846, Float.valueOf(f));
            }
        }
        this.f129154am.m25351d(this.f129162au, lflVar.m61873h());
    }

    @Override // p000.lwq
    /* renamed from: d */
    public final void mo11562d(AbstractC0183ep abstractC0183ep, boolean z) {
        abstractC0183ep.mo52186x(R.string.photos_suggestedrotations_title);
        abstractC0183ep.mo52176n(true);
    }

    /* renamed from: e */
    public final void m48466e() {
        this.f129166e.m74042c(this.f129165d, this);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hQ */
    public final void mo2090hQ() {
        super.mo2090hQ();
        this.f129166e.m74043d(this.f129165d, this);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hS */
    public final void mo10837hS(Bundle bundle) {
        super.mo10837hS(bundle);
        bundle.putInt("count", this.f129167f.size());
        int i = 0;
        for (Map.Entry entry : this.f129167f.entrySet()) {
            bundle.putParcelable(C0069b.m36491bG(i, "entry"), (Parcelable) entry.getKey());
            bundle.putFloat(C0069b.m36491bG(i, "value"), ((Float) entry.getValue()).floatValue());
            i++;
        }
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hT */
    public final void mo2091hT() {
        super.mo2091hT();
        if (this.f129159ar) {
            m48466e();
        }
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        if (bundle == null) {
            C0070ba c0070ba = new C0070ba(m45987K());
            c0070ba.m50534o(R.id.fragment_container, new agwm());
            c0070ba.mo36567a();
            this.f129159ar = false;
            return;
        }
        Map map = this.f129167f;
        int i = bundle.getInt("count");
        map.clear();
        for (int i2 = 0; i2 < i; i2++) {
            this.f129167f.put((_1846) bundle.getParcelable(C0069b.m36491bG(i2, "entry")), Float.valueOf(bundle.getFloat(C0069b.m36491bG(i2, "value"))));
        }
        this.f129159ar = true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        MediaCollection mo13599a = ((shy) this.f189784bd.m34577h(shy.class, null)).mo13599a();
        this.f129164c = (lxq) this.f189784bd.m34577h(lxq.class, null);
        this.f129157ap = (lwr) this.f189784bd.m34577h(lwr.class, null);
        this.f129166e = (ztd) this.f189784bd.m34577h(ztd.class, null);
        awyc awycVar = (awyc) this.f189784bd.m34577h(awyc.class, null);
        awycVar.m32844r("SAVE_ROTATIONS_TASK_TAG", new aoqs(this, 3));
        this.f129150ah = awycVar;
        this.f129151ai = (awuo) this.f189784bd.m34577h(awuo.class, null);
        this.f129153ak = (_2000) this.f189784bd.m34577h(_2000.class, null);
        this.f129152aj = new apbo(this.f189783bc, this.f76605bp, this.f129167f);
        ajjk ajjkVar = new ajjk(this.f189783bc);
        ayox ayoxVar = this.f76605bp;
        adyt adytVar = new adyt(ayoxVar, xka.SCREEN_NAIL);
        adytVar.m14287m(this.f189784bd);
        adzi adziVar = new adzi(ayoxVar, null, adytVar, this.f129152aj);
        adziVar.m14300n(this.f189784bd);
        ajjkVar.m19627a(adziVar);
        ajjkVar.m19627a(new apbr());
        this.f129156ao = new ajjq(ajjkVar);
        agwu agwuVar = new agwu();
        agwuVar.f28369k = 2;
        agwv agwvVar = new agwv(agwuVar);
        this.f129155an.m17569o(new aksk(this, 2));
        this.f129165d = new CollectionKey(mo13599a, this.f129151ai.mo32662d());
        this.f129162au = new wvv(7);
        aylw aylwVar = this.f189784bd;
        aylwVar.m34582q(xka.class, xka.SCREEN_NAIL);
        aylwVar.m34582q(ajjq.class, this.f129156ao);
        aylwVar.m34582q(agwv.class, agwvVar);
        aylwVar.m34584s(lwq.class, this);
        ((ych) this.f189784bd.m34577h(ych.class, null)).m72974b(this);
    }

    @Override // p000.awyr
    /* renamed from: r */
    public final boolean mo19208r() {
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(bcsw.f87258j));
        awxqVar.m32800a(this.f189783bc);
        apbm apbmVar = new apbm();
        apbmVar.f53800ah = awxqVar;
        apbmVar.mo25297aL(this, 1);
        apbmVar.mo19286s(m45985I().m46079gM(), "ConfirmDiscardFragment");
        awiw.m32161f(this.f189783bc, -1, awxqVar);
        return true;
    }

    @Override // p000.aphw
    /* renamed from: t */
    public final /* bridge */ /* synthetic */ void mo13923t(Object obj) {
        this.f129156ao.m19648S((List) obj);
        this.f129156ao.m19639J(0, new apbq(0));
        this.f129155an.m17565k();
        this.f129157ap.mo62711d();
        if (this.f129152aj.f53814b) {
            this.f129160as.animate().alpha(0.0f).setDuration(1000L).setInterpolator(new hab());
            this.f122014R.postDelayed(new aona(this, 17, null), 333L);
        }
    }

    @Override // p000.ztc
    /* renamed from: b */
    public final void mo12959b(lfl lflVar) {
    }

    @Override // p000.lwq
    /* renamed from: hP */
    public final void mo11563hP(AbstractC0183ep abstractC0183ep) {
    }

    @Override // p000.ztc
    /* renamed from: hV */
    public final void mo12961hV(CollectionKey collectionKey, sih sihVar) {
    }
}
