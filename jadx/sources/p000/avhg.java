package p000;

import android.content.Context;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avhg {

    /* renamed from: a */
    public final avbr f68829a;

    /* renamed from: b */
    public final Context f68830b;

    /* renamed from: c */
    public final hbb f68831c;

    /* renamed from: d */
    public boolean f68832d;

    /* renamed from: e */
    public batz f68833e;

    /* renamed from: f */
    public batz f68834f;

    /* renamed from: g */
    public boolean f68835g;

    /* renamed from: h */
    private boolean f68836h;

    /* renamed from: i */
    private boolean f68837i;

    public avhg(avbr avbrVar, Context context, hbb hbbVar) {
        int i = batz.f81540d;
        batz batzVar = bbbl.f81875a;
        this.f68833e = batzVar;
        this.f68834f = batzVar;
        this.f68829a = avbrVar;
        this.f68830b = context;
        this.f68831c = hbbVar;
    }

    /* renamed from: d */
    private final void m31144d() {
        avfp avfpVar = this.f68829a.f68260d;
        balb balbVar = avfpVar.f68670b;
        balb balbVar2 = avfpVar.f68671c;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final avhf m31145a() {
        balb balbVar;
        batz batzVar;
        balb balbVar2;
        hbm hbmVar;
        avfz avfzVar = this.f68829a.f68260d.f68674f;
        if (this.f68832d) {
            balbVar = avfzVar.mo31103c();
        } else {
            balbVar = bajo.f81037a;
        }
        if (this.f68836h) {
            batzVar = avfzVar.mo31104d();
        } else {
            int i = batz.f81540d;
            batzVar = bbbl.f81875a;
        }
        if (this.f68832d) {
            balbVar2 = avfzVar.mo31102b();
        } else {
            balbVar2 = bajo.f81037a;
        }
        balb mo36889b = balbVar2.mo36889b(new aute(this, 2));
        int i2 = batz.f81540d;
        batz batzVar2 = (batz) mo36889b.mo36892e(bbbl.f81875a);
        batu batuVar = new batu();
        batu batuVar2 = new batu();
        batuVar.m37348i(this.f68834f);
        if (this.f68837i) {
            if (batzVar.isEmpty()) {
                m31144d();
            } else {
                m31144d();
            }
        }
        avbr avbrVar = this.f68829a;
        if (this.f68835g) {
            balb balbVar3 = avbrVar.f68260d.f68676h;
            if (balbVar3.mo36894g()) {
                Object mo36890c = balbVar3.mo36890c();
                Context context = this.f68830b;
                final hbb hbbVar = this.f68831c;
                balb balbVar4 = this.f68829a.f68260d.f68681m;
                final bajo bajoVar = bajo.f81037a;
                auvi auviVar = new auvi(this, 12);
                String string = context.getString(R.string.og_recommended_actions_entry_point);
                if (string != null) {
                    axze m31066d = aves.m31066d(avol.m31333Q(context, avic.m31176c(context)));
                    m31066d.f75583d = balb.m36938i(context.getString(R.string.og_important_account_alert_badge_a11y_label));
                    aves m34169b = m31066d.m34169b();
                    aves m31065c = aves.m31065c(C0927ne.m63704o(context, R.drawable.safer_gshield_ic_outline_hero));
                    String packageName = context.getPackageName();
                    if (packageName != null) {
                        final avgi avgiVar = new avgi(string, m34169b, m31065c, packageName);
                        ((hbj) auviVar.mo5993a()).m55133g(hbbVar, new avep(mo36890c, 17));
                        final avfq avfqVar = (avfq) mo36890c;
                        hbbVar.mo34711S().m55111a(avfqVar.f68692f);
                        batuVar.m37347h(new avde(new avdd() { // from class: avgf
                            @Override // p000.avdd
                            /* renamed from: a */
                            public final avdk mo30980a(Object obj) {
                                String str;
                                avfq avfqVar2 = avfq.this;
                                avfqVar2.f68694h = obj;
                                Object obj2 = avfqVar2.f68694h;
                                if (obj2 != null) {
                                    balb balbVar5 = bajoVar;
                                    hbb hbbVar2 = hbbVar;
                                    avgi avgiVar2 = avgiVar;
                                    asql asqlVar = avfqVar2.f68688b;
                                    balb balbVar6 = avfqVar2.f68689c;
                                    str = ((acty) obj2).f16439a;
                                    avfqVar2.f68693g = new avgc(avgiVar2, hbbVar2, asqlVar, balbVar6, str, balbVar5);
                                    avfqVar2.m31099a(avfqVar2.f68694h, avfqVar2.f68697k, avfqVar2.f68693g, avfqVar2.f68698l);
                                } else {
                                    avfqVar2.f68693g = null;
                                }
                                return avfqVar2.f68693g;
                            }
                        }));
                    } else {
                        throw new NullPointerException("Null appPackageName");
                    }
                } else {
                    throw new NullPointerException("Null recommendedActions");
                }
            }
        }
        batz mo37337f = batuVar.mo37337f();
        batuVar2.m37348i(this.f68833e);
        batz mo37337f2 = batuVar2.mo37337f();
        _3166 _3166 = null;
        if (!balbVar.mo36894g() && batzVar.isEmpty() && batzVar2.isEmpty() && mo37337f.isEmpty()) {
            hbmVar = null;
        } else {
            bjqj bjqjVar = new bjqj(null, null);
            bjqjVar.f113646b = mo37337f;
            bjqjVar.f113647c = balbVar;
            batu batuVar3 = new batu();
            batuVar3.m37348i(batzVar2);
            int i3 = ((bbbl) batzVar).f81877c;
            for (int i4 = 0; i4 < i3; i4++) {
                batuVar3.m37347h(new avde(new pfq((avfw) batzVar.get(i4), 4)));
            }
            bjqjVar.f113645a = batuVar3.mo37337f();
            hbmVar = new hbm();
            hbmVar.m55141o((hbj) ((balb) bjqjVar.f113647c).mo36892e(new _3166(bbbl.f81875a)), new xan(bjqjVar, hbmVar, 13));
        }
        if (!mo37337f2.isEmpty()) {
            _3166 = new _3166(mo37337f2);
        }
        return new avhf(hbmVar, _3166);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final void m31146b() {
        this.f68836h = true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public final void m31147c() {
        this.f68837i = true;
    }
}
