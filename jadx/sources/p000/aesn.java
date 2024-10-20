package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.photoeditor.api.parameters.PipelineParams;
import com.google.android.apps.photos.photoeditor.fragments.BokehImageLoaderMixin$LoadBokehImageTask;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aesn implements ayps, aymm, aypq, aypr, aypi, aeja {

    /* renamed from: a */
    public static final bbfl f22189a = bbfl.m37715h("BokehImageLoaderMixin");

    /* renamed from: b */
    public awyc f22190b;

    /* renamed from: c */
    public aeog f22191c;

    /* renamed from: d */
    public aeoi f22192d;

    /* renamed from: e */
    public aecv f22193e;

    /* renamed from: h */
    private aeef f22196h;

    /* renamed from: i */
    private _1866 f22197i;

    /* renamed from: j */
    private aecd f22198j;

    /* renamed from: k */
    private aelj f22199k;

    /* renamed from: f */
    private final aefb f22194f = new aect(this, 10);

    /* renamed from: g */
    private final PipelineParams f22195g = new PipelineParams();

    /* renamed from: l */
    private boolean f22200l = false;

    public aesn(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: g */
    private final void m15363g(aeey aeeyVar) {
        aeck w = this.f22198j.mo14456w();
        w.getClass();
        if (w.mo14501v() && !((Boolean) this.f22198j.mo14458y(aeei.f20467h)).booleanValue()) {
            this.f22198j.mo14455v(aeei.f20467h, true);
            if (aeeyVar == aeei.f20463d || aeeyVar == aeei.f20462c || aeeyVar == aeei.f20460a || aeeyVar == aeei.f20461b) {
                if (this.f22198j.mo14456w().mo14499t()) {
                    PipelineParams depthAutoParams = this.f22192d.mo15257L().getDepthAutoParams();
                    this.f22198j.mo14455v(aeei.f20460a, aedz.m14605v(depthAutoParams));
                    this.f22198j.mo14455v(aeei.f20463d, aedz.m14609z(depthAutoParams));
                } else {
                    this.f22198j.mo14455v(aeei.f20460a, Float.valueOf(0.5f));
                }
            }
            this.f22198j.mo14459z();
        }
    }

    /* renamed from: d */
    public final void m15364d() {
        if (!this.f22200l) {
            final PipelineParams mo14632a = this.f22196h.mo14632a();
            boolean m14738k = aefm.m14738k(mo14632a, this.f22195g, aefm.f20544g);
            aeey aeeyVar = aeei.f20460a;
            boolean z = false;
            if (!aeeh.m14639i(mo14632a).booleanValue() && aeeh.m14639i(this.f22195g).booleanValue()) {
                z = true;
            }
            aefm.m14748u(mo14632a, this.f22195g, aefm.f20544g);
            if (!m14738k) {
                if (!z) {
                    m15363g(aeei.f20460a);
                }
                this.f22198j.mo14438c().mo14577f(aedv.GPU_DATA_COMPUTED, new aedt() { // from class: aesm
                    @Override // p000.aedt
                    /* renamed from: a */
                    public final void mo12129a() {
                        aesn aesnVar = aesn.this;
                        if (aesnVar.m15365e()) {
                            aesnVar.f22190b.m32835f("LoadBokehImageTask");
                        }
                        aesnVar.f22190b.m32838i(new BokehImageLoaderMixin$LoadBokehImageTask(aesnVar.f22192d.mo15259N(), mo14632a));
                    }
                });
            }
        }
    }

    /* renamed from: e */
    public final boolean m15365e() {
        return this.f22190b.m32843q("LoadBokehImageTask");
    }

    /* renamed from: f */
    public final void m15366f(aylw aylwVar) {
        aylwVar.m34584s(aeja.class, this);
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        if (m15365e()) {
            this.f22190b.m32835f("LoadBokehImageTask");
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f22196h = (aeef) aylwVar.m34577h(aeef.class, null);
        this.f22198j = (aecd) aylwVar.m34577h(aecd.class, null);
        this.f22191c = (aeog) aylwVar.m34577h(aeog.class, null);
        this.f22192d = (aeoi) aylwVar.m34577h(aeoi.class, null);
        this.f22197i = (_1866) aylwVar.m34577h(_1866.class, null);
        this.f22190b = (awyc) aylwVar.m34577h(awyc.class, null);
        if (this.f22198j.mo14439d() != null && this.f22198j.mo14439d().f20416m) {
            this.f22199k = (aelj) aylwVar.m34577h(aelj.class, null);
        }
        if (_1989.m3099a(this.f22198j.mo14439d(), this.f22197i)) {
            this.f22193e = (aecv) aylwVar.m34577h(aecv.class, null);
        }
        this.f22190b.m32844r("LoadBokehImageTask", new aeoy(this, 13));
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        this.f22198j.mo14457x().mo14712j(this.f22194f);
        aefm.m14734g(this.f22195g, aefm.f20544g);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        this.f22198j.mo14457x().mo14708f(this.f22194f);
    }

    @Override // p000.aeja
    /* renamed from: iD */
    public final void mo14565iD(aeey aeeyVar) {
        if (!aefm.m14742o(aeeyVar)) {
            return;
        }
        this.f22200l = false;
        m15364d();
    }

    @Override // p000.aeja
    /* renamed from: iE */
    public final void mo14566iE(aeey aeeyVar) {
        if (!aefm.m14742o(aeeyVar)) {
            return;
        }
        this.f22200l = true;
        aelj aeljVar = this.f22199k;
        if (aeljVar != null) {
            aeljVar.m15129b(false);
        }
        m15363g(aeeyVar);
        if (m15365e()) {
            this.f22190b.m32835f("LoadBokehImageTask");
        }
        aefm.m14734g(this.f22195g, aefm.f20544g);
        this.f22191c.mo12189g(aegb.RENDERED_BOKEH_IMAGE);
    }

    @Override // p000.aeja
    /* renamed from: c */
    public final void mo14559c(aeey aeeyVar) {
    }
}
