package p000;

import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.libraries.onegoogle.account.disc.AccountParticleDisc;
import com.google.android.libraries.onegoogle.accountmenu.SelectedAccountDisc;
import com.google.android.libraries.onegoogle.common.CirclePulseDrawable;
import java.lang.ref.WeakReference;
import java.util.concurrent.ExecutorService;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pfv implements ayps, yfj, aypf, ayov, ayoe, aypo, aypp, aypq, aypi {

    /* renamed from: A */
    private yer f166699A;

    /* renamed from: B */
    private yer f166700B;

    /* renamed from: C */
    private boolean f166701C;

    /* renamed from: D */
    private final awns f166702D = new awns();

    /* renamed from: E */
    private final axjh f166703E;

    /* renamed from: a */
    public final ComponentCallbacksC0094by f166704a;

    /* renamed from: b */
    public yer f166705b;

    /* renamed from: c */
    public yer f166706c;

    /* renamed from: d */
    public yer f166707d;

    /* renamed from: e */
    public yer f166708e;

    /* renamed from: f */
    public yer f166709f;

    /* renamed from: g */
    public yer f166710g;

    /* renamed from: h */
    public yer f166711h;

    /* renamed from: i */
    public yer f166712i;

    /* renamed from: j */
    public yer f166713j;

    /* renamed from: k */
    public yer f166714k;

    /* renamed from: l */
    public yer f166715l;

    /* renamed from: m */
    public yer f166716m;

    /* renamed from: n */
    public yer f166717n;

    /* renamed from: o */
    public pfw f166718o;

    /* renamed from: p */
    public yer f166719p;

    /* renamed from: q */
    public yer f166720q;

    /* renamed from: r */
    public yer f166721r;

    /* renamed from: s */
    public acvy f166722s;

    /* renamed from: t */
    public avcs f166723t;

    /* renamed from: u */
    public avdz f166724u;

    /* renamed from: v */
    private final aypb f166725v;

    /* renamed from: w */
    private yer f166726w;

    /* renamed from: x */
    private yer f166727x;

    /* renamed from: y */
    private yer f166728y;

    /* renamed from: z */
    private yer f166729z;

    public pfv(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        new _3166();
        this.f166703E = new pdr(this, 4);
        this.f166704a = componentCallbacksC0094by;
        aypbVar.getClass();
        this.f166725v = aypbVar;
        aypbVar.m34705S(this);
    }

    /* renamed from: d */
    public static void m65465d(View view, awxs awxsVar) {
        awiw.m32161f(view.getContext(), 4, _371.m7362n(view.getContext(), awxsVar, bcss.f87122i));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v2, types: [avds, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v27 */
    /* JADX WARN: Type inference failed for: r1v28 */
    /* JADX WARN: Type inference failed for: r1v7, types: [hbb] */
    /* JADX WARN: Type inference failed for: r8v4, types: [avds, java.lang.Object] */
    /* renamed from: g */
    private final void m65466g(SelectedAccountDisc selectedAccountDisc, avfz avfzVar) {
        batz batzVar;
        int m49002a;
        batu batuVar = new batu();
        nuz nuzVar = new nuz(this, 20);
        ayly aylyVar = ((yfh) this.f166704a).f189783bc;
        String string = aylyVar.getString(R.string.photos_theme_product_name);
        Drawable m63704o = C0927ne.m63704o(aylyVar, R.drawable.ic_safer_shield_ic_outline_your_data);
        m63704o.getClass();
        avfj m31089a = avfl.m31089a();
        m31089a.m31082e(R.id.og_ai_privacy_advisor);
        m31089a.f68620a = m63704o;
        m31089a.m31083f(aylyVar.getString(R.string.og_privacy_advisor, string));
        m31089a.m31085h(90536);
        m31089a.f68621b = nuzVar;
        m31089a.m31079b(avfi.PRIVACY_ADVISOR);
        batuVar.m37347h(m31089a.m31078a());
        pfp pfpVar = new pfp(this, 1);
        ayly aylyVar2 = ((yfh) this.f166704a).f189783bc;
        String string2 = aylyVar2.getString(R.string.og_app_settings, aylyVar2.getString(R.string.photos_strings_app_name));
        avfj m31089a2 = avfl.m31089a();
        m31089a2.m31082e(R.id.og_ai_settings);
        m31089a2.m31081d(R.drawable.quantum_gm_ic_settings_vd_theme_24);
        m31089a2.m31083f(string2);
        m31089a2.m31085h(90537);
        m31089a2.f68621b = pfpVar;
        m31089a2.m31086i(true);
        m31089a2.m31079b(avfi.SETTINGS);
        batuVar.m37347h(m31089a2.m31078a());
        pfp pfpVar2 = new pfp(this, 0);
        avfj m31089a3 = avfl.m31089a();
        m31089a3.m31082e(R.id.og_ai_help_and_feedback);
        m31089a3.m31081d(R.drawable.quantum_gm_ic_help_outline_vd_theme_24);
        m31089a3.m31083f(((yfh) this.f166704a).f189783bc.getString(R.string.og_help_feedback));
        m31089a3.m31085h(90538);
        m31089a3.f68621b = pfpVar2;
        m31089a3.m31086i(true);
        m31089a3.m31079b(avfi.HELP_AND_FEEDBACK);
        batuVar.m37347h(m31089a3.m31078a());
        batz mo37337f = batuVar.mo37337f();
        avbq avbqVar = new avbq((avbr) ((_1782) this.f166726w.m73050a()).f2151a);
        avfo m31098a = avfp.m31098a();
        m31098a.f68652c = avfzVar;
        m31098a.m31096b(mo37337f);
        m31098a.f68651b = balb.m36938i(new avgt(bajo.f81037a));
        avbqVar.f68242c = m31098a.m31095a();
        avbr m30914a = avbqVar.m30914a();
        ayrf.m34762c();
        ComponentCallbacksC0094by componentCallbacksC0094by = this.f166704a;
        new WeakReference(componentCallbacksC0094by.m45985I());
        componentCallbacksC0094by.getClass();
        avka avkaVar = new avka(componentCallbacksC0094by, m30914a, selectedAccountDisc);
        ayrf.m34762c();
        Object obj = avkaVar.f69074d;
        ComponentCallbacksC0094by componentCallbacksC0094by2 = (ComponentCallbacksC0094by) obj;
        ?? r1 = obj;
        if (componentCallbacksC0094by2.f122014R != null) {
            r1 = componentCallbacksC0094by2.m45993T();
        }
        ((ComponentCallbacksC0094by) avkaVar.f69074d).m45988L();
        Object obj2 = avkaVar.f69074d;
        Object obj3 = avkaVar.f69073c;
        Object obj4 = avkaVar.f69072b;
        ayrf.m34762c();
        avbr avbrVar = (avbr) obj3;
        axjw axjwVar = new axjw((View) obj4, _2961.m6199c((ComponentCallbacksC0094by) obj2, avbrVar), avbrVar);
        avbr avbrVar2 = (avbr) avkaVar.f69073c;
        avfy avfyVar = avbrVar2.f68260d.f68678j;
        balb.m36938i(avbrVar2.f68272p);
        Object obj5 = avkaVar.f69071a;
        avbf avbfVar = (avbf) obj5;
        SelectedAccountDisc selectedAccountDisc2 = avbfVar.f68218b;
        avbr avbrVar3 = avbfVar.f68217a;
        selectedAccountDisc2.f131347f = avbrVar3;
        avbrVar3.f68268l.mo31190a(selectedAccountDisc2, 75245);
        selectedAccountDisc2.f131343b.m49007f();
        selectedAccountDisc2.f131343b.m49018q();
        selectedAccountDisc2.f131343b.m49019s(avbrVar3.f68265i, avbrVar3.f68271o);
        selectedAccountDisc2.f131343b.m49006e(avbrVar3.f68268l);
        selectedAccountDisc2.getResources().getDimensionPixelSize(R.dimen.og_apd_default_disc_min_touch_target_size);
        selectedAccountDisc2.f131343b.m49002a();
        balb balbVar = avbrVar3.f68260d.f68670b;
        batu batuVar2 = new batu();
        avol avolVar = avbrVar3.f68260d.f68685q;
        Context m31406s = avol.m31406s(selectedAccountDisc2.getContext());
        avfz avfzVar2 = avbrVar3.f68260d.f68674f;
        if (selectedAccountDisc2.f131343b.f131279j != null) {
            batzVar = bbbl.f81875a;
        } else {
            balb mo31102b = avfzVar2.mo31102b();
            if (mo31102b.mo36894g()) {
                avfs avfsVar = (avfs) mo31102b.mo36890c();
                avfsVar.f68705b.mo36894g();
                ExecutorService executorService = avbrVar3.f68266j;
                _1682 _1682 = avbrVar3.f68271o;
                Object mo36890c = avfsVar.f68705b.mo36890c();
                batu batuVar3 = new batu();
                avdb avdbVar = (avdb) mo36890c;
                avdbVar.f68374b.mo36894g();
                batuVar3.m37347h(new avcx(avdbVar.f68374b.mo36890c(), m31406s, r1, executorService));
                avdbVar.f68373a.mo36894g();
                batuVar3.m37347h(new aved(avdbVar.f68373a.mo36890c(), m31406s, r1, executorService));
                batzVar = batuVar3.mo37337f();
            } else {
                batzVar = bbbl.f81875a;
            }
        }
        batuVar2.m37348i(batzVar);
        balb balbVar2 = avbrVar3.f68260d.f68675g;
        if (balbVar2.mo36894g()) {
            avgl avglVar = new avgl(m31406s, r1, (avah) balbVar2.mo36890c());
            if (selectedAccountDisc2.f131342a.getVisibility() == 0) {
                m49002a = (selectedAccountDisc2.f131342a.getHeight() - selectedAccountDisc2.f131342a.getPaddingTop()) - selectedAccountDisc2.f131342a.getPaddingBottom();
            } else {
                AccountParticleDisc accountParticleDisc = selectedAccountDisc2.f131343b;
                if (accountParticleDisc.f131281l.mo36894g()) {
                    m49002a = accountParticleDisc.f131273d.m30860b(accountParticleDisc.m49002a());
                } else {
                    m49002a = accountParticleDisc.m49002a();
                }
            }
            CirclePulseDrawable circlePulseDrawable = avglVar.f68770b.f68779a;
            circlePulseDrawable.f131364b = m49002a;
            circlePulseDrawable.m49046a();
            avglVar.f68773e = true;
            balb balbVar3 = avbrVar3.f68260d.f68680l;
            r1.mo34711S().m55111a(new avgk(avbrVar3.f68258b, avglVar));
            batuVar2.m37347h(avglVar);
        }
        balb balbVar4 = avbrVar3.f68260d.f68676h;
        if (balbVar4.mo36894g()) {
            avfq avfqVar = (avfq) balbVar4.mo36890c();
            avfqVar.f68695i = new avgd(m31406s, new auvi(avbrVar3, 10), r1, avfqVar.f68689c);
            avfqVar.f68695i.m31133c(avfqVar.f68697k);
            batuVar2.m37347h(avfqVar.f68695i);
            r1.mo34711S().m55111a(((avfq) balbVar4.mo36890c()).f68691e);
        }
        batz mo37337f2 = batuVar2.mo37337f();
        if (!mo37337f2.isEmpty()) {
            selectedAccountDisc2.f131348g = new auzu(mo37337f2, r1);
            selectedAccountDisc2.f131343b.m49012k(selectedAccountDisc2.f131348g);
        }
        ViewOnAttachStateChangeListenerC0279id viewOnAttachStateChangeListenerC0279id = new ViewOnAttachStateChangeListenerC0279id(obj5, 12);
        ViewOnAttachStateChangeListenerC0279id viewOnAttachStateChangeListenerC0279id2 = new ViewOnAttachStateChangeListenerC0279id(obj5, 13);
        avbfVar.f68218b.addOnAttachStateChangeListener(viewOnAttachStateChangeListenerC0279id);
        avbfVar.f68218b.addOnAttachStateChangeListener(viewOnAttachStateChangeListenerC0279id2);
        SelectedAccountDisc selectedAccountDisc3 = avbfVar.f68218b;
        int[] iArr = grz.f142084a;
        if (selectedAccountDisc3.isAttachedToWindow()) {
            viewOnAttachStateChangeListenerC0279id.onViewAttachedToWindow(avbfVar.f68218b);
            viewOnAttachStateChangeListenerC0279id2.onViewAttachedToWindow(avbfVar.f68218b);
        }
        axjwVar.f73503d = new avbd(avkaVar, 3);
        axjwVar.f73504e = new auvi(avkaVar, 11);
        ayrf.m34762c();
        avbz avbzVar = new avbz(axjwVar, new avby(axjwVar), 0);
        ((View) axjwVar.f73500a).addOnAttachStateChangeListener(avbzVar);
        if (((View) axjwVar.f73500a).isAttachedToWindow()) {
            avbzVar.onViewAttachedToWindow((View) axjwVar.f73500a);
        }
        ((View) axjwVar.f73500a).setEnabled(((avbs) axjwVar.f73501b).mo30886b());
        ((View) axjwVar.f73500a).setOnClickListener(new aopi(axjwVar, ((_2961) axjwVar.f73502c).m6203b(), 19));
    }

    /* renamed from: h */
    private final void m65467h(Intent intent) {
        boolean z = false;
        if (intent.getBooleanExtra("show_account_menu", false) && ((_1301) this.f166729z.m73050a()).m918b(intent) && (((_535) this.f166727x.m73050a()).mo7921k() || ((_644) this.f166728y.m73050a()).m8363a() || ((_835) this.f166700B.m73050a()).m8913a())) {
            z = true;
        }
        this.f166701C = z;
    }

    /* renamed from: a */
    public final void m65468a(batz batzVar, SelectedAccountDisc selectedAccountDisc, ric ricVar) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        avds avdsVar;
        boolean z5 = false;
        byte b = 0;
        byte b2 = 0;
        final int i = 1;
        if (((_545) this.f166699A.m73050a()).m8002a()) {
            if (this.f166720q == null) {
                z3 = true;
            } else {
                z3 = false;
            }
            bain.m36840an(z3);
            if (this.f166721r == null) {
                z4 = true;
            } else {
                z4 = false;
            }
            bain.m36840an(z4);
            bjqj m31100e = avfr.m31100e();
            bajo bajoVar = bajo.f81037a;
            if (this.f166723t == null) {
                avcs avcsVar = new avcs();
                this.f166723t = avcsVar;
                pfw pfwVar = this.f166718o;
                pfl pflVar = pfwVar.f166737h;
                if (pflVar != null) {
                    pflVar.m32315i();
                }
                pfwVar.f166737h = new pfl(pfwVar.f166731b, pfwVar.f166733d, avcsVar);
                pfwVar.f166737h.m32314h(pfwVar);
            }
            final byte b3 = b2 == true ? 1 : 0;
            balb m36938i = balb.m36938i(new avds(this) { // from class: pft

                /* renamed from: a */
                public final /* synthetic */ pfv f166696a;

                {
                    this.f166696a = this;
                }

                @Override // p000.avds
                /* renamed from: a */
                public final Object mo31005a(Object obj) {
                    if (b3 != 0) {
                        return this.f166696a.f166724u;
                    }
                    return this.f166696a.f166723t;
                }
            });
            if (((awuo) this.f166705b.m73050a()).mo32664g() && ricVar != null && !((Optional) this.f166709f.m73050a()).isEmpty()) {
                if (this.f166724u == null) {
                    this.f166724u = new avdz();
                    rhz rhzVar = new rhz(((yfh) this.f166704a).f189783bc, ricVar, (rjo) ((Optional) this.f166709f.m73050a()).get(), this.f166724u);
                    pfw pfwVar2 = this.f166718o;
                    rhz rhzVar2 = pfwVar2.f166738i;
                    if (rhzVar2 != null) {
                        rhzVar2.m32315i();
                    }
                    pfwVar2.f166738i = rhzVar;
                    pfwVar2.f166738i.m32314h(pfwVar2);
                }
                avdsVar = new avds(this) { // from class: pft

                    /* renamed from: a */
                    public final /* synthetic */ pfv f166696a;

                    {
                        this.f166696a = this;
                    }

                    @Override // p000.avds
                    /* renamed from: a */
                    public final Object mo31005a(Object obj) {
                        if (i != 0) {
                            return this.f166696a.f166724u;
                        }
                        return this.f166696a.f166723t;
                    }
                };
            } else {
                avdsVar = new avds() { // from class: pfo
                    @Override // p000.avds
                    /* renamed from: a */
                    public final Object mo31005a(Object obj) {
                        return null;
                    }
                };
            }
            balb m36938i2 = balb.m36938i(avdsVar);
            bain.m36827aa(true, "Either storage or backup & sync card retriever has to be set.");
            m31100e.f113647c = balb.m36938i(new avfs(bajoVar, balb.m36938i(new avdb(m36938i2, m36938i))));
            m31100e.m44009m(batzVar);
            m65466g(selectedAccountDisc, m31100e.m44007k());
            return;
        }
        if (this.f166723t == null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        if (this.f166724u == null) {
            z2 = true;
        } else {
            z2 = false;
        }
        bain.m36840an(z2);
        bjqj m31100e2 = avfr.m31100e();
        batu batuVar = new batu();
        this.f166720q = new yer(new oqp(this, 7));
        batuVar.m37347h(new avde(new pfq(this, b == true ? 1 : 0)));
        if (((Optional) this.f166709f.m73050a()).isPresent() && ricVar != null && ((Optional) this.f166715l.m73050a()).isPresent() && ((awuo) this.f166705b.m73050a()).mo32664g()) {
            bain.m36840an(((Optional) this.f166709f.m73050a()).isPresent());
            bain.m36840an(((Optional) this.f166715l.m73050a()).isPresent());
            this.f166721r = new yer(new mzv(this, ricVar, 20));
            batuVar.m37347h(new avde(new pfq(this, i)));
        }
        batz mo37337f = batuVar.mo37337f();
        if (((bbbl) mo37337f).f81877c <= 2) {
            z5 = true;
        }
        bain.m36827aa(z5, "Custom dynamic cards are limited to up to 2 items.");
        m31100e2.f113646b = balb.m36938i(new _3166(mo37337f));
        m31100e2.m44009m(batzVar);
        m65466g(selectedAccountDisc, m31100e2.m44007k());
    }

    @Override // p000.aypo
    /* renamed from: au */
    public final void mo7013au() {
        if (this.f166701C) {
            _2961.m6199c(this.f166704a, (avbr) ((_1782) this.f166726w.m73050a()).f2151a).m6203b().m30931b();
            this.f166701C = false;
        }
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        if (this.f166718o == null) {
            pdq m65421k = pdq.m65421k(((awuo) this.f166705b.m73050a()).mo32662d());
            pfw pfwVar = new pfw(view.getContext(), this.f166702D, m65421k, this.f166706c);
            this.f166718o = pfwVar;
            this.f166702D.m32421g(pfwVar);
            this.f166702D.m32417c(view.getContext());
            new pds(this.f166704a, this.f166725v, m65421k);
        }
    }

    /* renamed from: f */
    public final void m65469f(final rjv rjvVar) {
        yer yerVar = this.f166721r;
        if (yerVar != null) {
            yerVar.m73051b(new yeq() { // from class: pfs
                @Override // p000.yeq
                /* renamed from: a */
                public final void mo13229a(Object obj) {
                    ((avdg) obj).m30991l(rjv.this.f173101b);
                }
            });
        }
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        this.f166702D.m32418d();
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f166705b = _1311.m943b(awuo.class, null);
        this.f166726w = _1311.m943b(_1782.class, null);
        this.f166706c = new yer(new pix(context, _1311, 1, null));
        this.f166707d = _1311.m943b(_1195.class, null);
        this.f166709f = _1311.m945f(rjo.class, null);
        this.f166708e = _1311.m945f(rjr.class, null);
        this.f166710g = _1311.m943b(axbl.class, null);
        this.f166711h = _1311.m943b(qse.class, null);
        this.f166712i = _1311.m943b(qsf.class, null);
        this.f166713j = _1311.m943b(xrx.class, null);
        this.f166714k = _1311.m943b(ugg.class, null);
        this.f166715l = _1311.m945f(rjv.class, null);
        this.f166727x = _1311.m943b(_535.class, null);
        this.f166728y = _1311.m943b(_644.class, null);
        this.f166729z = _1311.m943b(_1301.class, null);
        this.f166719p = _1311.m943b(_2473.class, null);
        this.f166716m = _1311.m943b(_982.class, null);
        this.f166699A = _1311.m943b(_545.class, null);
        this.f166700B = _1311.m943b(_835.class, null);
        if (((_982) this.f166716m.m73050a()).m9742h()) {
            this.f166717n = _1311.m943b(_985.class, null);
        }
        Optional optional = (Optional) _1311.m945f(acvv.class, null).m73050a();
        if (optional.isPresent()) {
            this.f166722s = (acvy) ((acvv) optional.get()).f16534b;
        }
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle == null) {
            m65467h(this.f166704a.m45986J().getIntent());
        } else {
            this.f166701C = bundle.getBoolean("show_account_menu_request");
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("show_account_menu_request", this.f166701C);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        if (((Optional) this.f166715l.m73050a()).isPresent()) {
            axjq.m33392b(((rjv) ((Optional) this.f166715l.m73050a()).get()).f173100a, this.f166704a, this.f166703E);
        }
    }

    @Override // p000.ayoe
    /* renamed from: hz */
    public final void mo10252hz(Intent intent) {
        m65467h(intent);
    }
}
