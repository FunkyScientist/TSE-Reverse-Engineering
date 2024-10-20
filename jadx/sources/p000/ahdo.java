package p000;

import android.content.Intent;
import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.EnumSet;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahdo extends yfh implements ahea, ahdm {

    /* renamed from: a */
    public static final Set f29184a;

    /* renamed from: at */
    private static final avlw f29185at;

    /* renamed from: au */
    private static final avlw f29186au;

    /* renamed from: aA */
    private ajjq f29187aA;

    /* renamed from: aB */
    private RecyclerView f29188aB;

    /* renamed from: aC */
    private avtw f29189aC;

    /* renamed from: aD */
    private final amvf f29190aD;

    /* renamed from: ah */
    public batz f29191ah;

    /* renamed from: ai */
    public ahdz f29192ai;

    /* renamed from: aj */
    public _2153 f29193aj;

    /* renamed from: ak */
    public awuo f29194ak;

    /* renamed from: al */
    public MediaCollection f29195al;

    /* renamed from: am */
    public ahdq f29196am;

    /* renamed from: an */
    public _2018 f29197an;

    /* renamed from: ao */
    public _1791 f29198ao;

    /* renamed from: ap */
    public boolean f29199ap;

    /* renamed from: aq */
    public boolean f29200aq;

    /* renamed from: ar */
    public boolean f29201ar;

    /* renamed from: as */
    public yer f29202as;

    /* renamed from: aw */
    private final yer f29204aw;

    /* renamed from: ax */
    private final yer f29205ax;

    /* renamed from: ay */
    private awwc f29206ay;

    /* renamed from: az */
    private _3007 f29207az;

    /* renamed from: c */
    public final sfl f29209c;

    /* renamed from: d */
    public final aixb f29210d;

    /* renamed from: e */
    public final yer f29211e;

    /* renamed from: f */
    public batz f29212f;

    /* renamed from: av */
    private final axjh f29203av = new agsj(this, 19);

    /* renamed from: b */
    public final ahdn f29208b = new ahdn(this.f76605bp, this);

    static {
        bbfl.m37715h("ExternalPickerFragment");
        f29184a = EnumSet.of(tes.IMAGE, tes.VIDEO);
        f29185at = new avlw("ExternalPickerLoad");
        f29186au = new avlw("ExternalPickerProcessingLoad");
    }

    public ahdo() {
        sfl sflVar = new sfl(this, this.f76605bp);
        sflVar.m68007f(this.f189784bd);
        this.f29209c = sflVar;
        aixb aixbVar = new aixb(null, this, this.f76605bp);
        aixbVar.m19295d(this.f189784bd);
        this.f29210d = aixbVar;
        this.f29190aD = new amvf(this.f76605bp, 1, null);
        this.f29211e = this.f189786bf.m73059c(new adcx(16), ahdp.class);
        this.f29204aw = new yer(new agsd(this, 11));
        int i = 12;
        this.f29205ax = new yer(new agsd(this, i));
        new ahdt(this.f76605bp);
        new oaa(this.f76605bp, null);
        new araa(this, this.f76605bp).m27062d(this.f189784bd);
        this.f189784bd.m34582q(sfk.class, new amdz(this, 1));
        new aiwz(new smj(this, i, null)).m19288b(this.f189784bd);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        RecyclerView recyclerView = (RecyclerView) layoutInflater.inflate(R.layout.picker_external_fragment, viewGroup, false);
        this.f29188aB = recyclerView;
        recyclerView.mo23156ap(new LinearLayoutManager());
        this.f29188aB.mo23153am(this.f29187aA);
        return this.f29188aB;
    }

    /* renamed from: a */
    public final void m17822a() {
        avlw avlwVar;
        avtw avtwVar = this.f29189aC;
        if (avtwVar != null) {
            if (this.f29201ar) {
                avlwVar = f29186au;
            } else {
                avlwVar = f29185at;
            }
            this.f29207az.m6359l(avtwVar, avlwVar);
            this.f29189aC = null;
        }
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: ao */
    public final void mo10724ao() {
        super.mo10724ao();
        this.f29193aj.f3226a.mo33380e(this.f29203av);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: av */
    public final void mo10465av(View view, Bundle bundle) {
        super.mo10465av(view, bundle);
        this.f29188aB.setClipToPadding(false);
        this.f29188aB.setOnApplyWindowInsetsListener(new ycd(5));
        this.f29188aB.requestApplyInsets();
    }

    @Override // p000.ahea
    /* renamed from: b */
    public final void mo17823b(ahdz ahdzVar) {
        Intent m3231c;
        String charSequence = ((ActivityC0198fd) m45985I()).m52789k().mo52169g().toString();
        int i = ahdzVar.f29243f - 1;
        String m46022ac = m46022ac(R.string.photos_strings_done_button);
        if (i != 0) {
            int i2 = 2;
            if (i != 2) {
                MediaCollection mediaCollection = ahdzVar.f29238a;
                ymv ymvVar = new ymv(this.f189783bc);
                ymvVar.f190418a = this.f29194ak.mo32662d();
                ymvVar.f190419b = mediaCollection;
                ahdq ahdqVar = this.f29196am;
                ymvVar.f190420c = (QueryOptions) ahdqVar.f29219b;
                if (true == ahdqVar.f29218a) {
                    i2 = 1;
                }
                ymvVar.f190421d = i2;
                ymvVar.f190422e = charSequence;
                ymvVar.f190423f = m46022ac;
                m3231c = ymvVar.m73266a();
                this.f29206ay.m32734c(R.id.picker_external_request_code, m3231c, null);
                return;
            }
        }
        C1131ut.m70371h(this.f29194ak.mo32664g());
        ahdj ahdjVar = new ahdj();
        ahdjVar.f29146a = this.f29194ak.mo32662d();
        ahdjVar.f29169x = ahdzVar.f29238a;
        ahdjVar.m17815f((QueryOptions) this.f29196am.f29219b);
        ahdjVar.m17812c(this.f29196am.f29218a);
        ahdjVar.f29147b = charSequence;
        ahdjVar.f29150e = m46022ac;
        ayly aylyVar = this.f189783bc;
        _2014 _2014 = (_2014) ((_2015) aylw.m34567e(aylyVar, _2015.class)).m34594b("SearchablePickerActivity");
        if (_2014 != null) {
            m3231c = _2021.m3231c(aylyVar, _2014, ahdjVar, null);
            this.f29206ay.m32734c(R.id.picker_external_request_code, m3231c, null);
            return;
        }
        throw new IllegalStateException("No picker intent provider found for this builder");
    }

    /* renamed from: e */
    public final void m17824e() {
        batu batuVar = new batu();
        if (!this.f29200aq) {
            batuVar.m37347h(new orm(13));
            this.f29187aA.m19648S(batuVar.mo37337f());
            return;
        }
        if (this.f29199ap) {
            batuVar.m37347h(this.f29192ai);
        }
        batz batzVar = this.f29212f;
        if (batzVar != null && !batzVar.isEmpty()) {
            batuVar.m37347h((ajiy) this.f29204aw.m73050a());
            batuVar.m37348i(this.f29212f);
        }
        batz batzVar2 = this.f29191ah;
        if (batzVar2 != null && !batzVar2.isEmpty()) {
            batuVar.m37347h((ajiy) this.f29205ax.m73050a());
            batuVar.m37348i(this.f29191ah);
        }
        this.f29187aA.m19648S(batuVar.mo37337f());
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hD */
    public final void mo2089hD() {
        super.mo2089hD();
        this.f29188aB.mo23153am(null);
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        this.f29189aC = this.f29207az.m6350b();
        int mo32662d = this.f29194ak.mo32662d();
        if (this.f29194ak.mo32664g()) {
            this.f29195al = new _313(mo32662d);
        }
        ajjk ajjkVar = new ajjk(this.f189783bc);
        ajjkVar.m19627a(new aheb());
        ajjkVar.m19627a(new yip());
        ajjkVar.m19627a(this.f29190aD);
        this.f29187aA = new ajjq(ajjkVar);
        this.f29193aj.f3226a.mo33376a(this.f29203av, true);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f29196am = (ahdq) this.f189784bd.m34577h(ahdq.class, null);
        this.f29194ak = (awuo) this.f189784bd.m34577h(awuo.class, null);
        this.f29198ao = (_1791) this.f189784bd.m34577h(_1791.class, null);
        this.f29206ay = (awwc) this.f189784bd.m34577h(awwc.class, null);
        this.f29193aj = (_2153) this.f189784bd.m34577h(_2153.class, null);
        this.f29207az = (_3007) this.f189784bd.m34577h(_3007.class, null);
        this.f29202as = this.f189785be.m943b(_2929.class, null);
        this.f29206ay.m32736e(R.id.picker_external_request_code, new acbv(this, 14));
        this.f29197an = (_2018) this.f189784bd.m34577h(_2018.class, null);
        this.f189784bd.m34582q(ahea.class, this);
        apey.m25236a(this, this.f76605bp, this.f189784bd);
    }
}
