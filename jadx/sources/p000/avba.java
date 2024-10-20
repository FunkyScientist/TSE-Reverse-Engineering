package p000;

import android.graphics.ColorFilter;
import android.support.v7.widget.RecyclerView;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.libraries.onegoogle.account.disc.AccountParticleDisc;
import com.google.android.libraries.onegoogle.account.particle.AccountParticle;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avba extends AbstractC0925nc {

    /* renamed from: a */
    public final balb f68194a;

    /* renamed from: d */
    public Object f68195d;

    /* renamed from: f */
    public batz f68197f;

    /* renamed from: g */
    public final _1682 f68198g;

    /* renamed from: h */
    private final auyz f68199h;

    /* renamed from: i */
    private final avap f68200i;

    /* renamed from: j */
    private final avjd f68201j;

    /* renamed from: k */
    private final avag f68202k;

    /* renamed from: l */
    private final avav f68203l;

    /* renamed from: n */
    private final avhw f68205n;

    /* renamed from: o */
    private final boolean f68206o;

    /* renamed from: p */
    private final int f68207p;

    /* renamed from: m */
    private final List f68204m = new ArrayList();

    /* renamed from: r */
    private final avol f68209r = new avay(this);

    /* renamed from: e */
    public boolean f68196e = false;

    /* renamed from: q */
    private final hbn f68208q = new apap(this, 7);

    public avba(avaw avawVar, avau avauVar, avhw avhwVar, bfpf bfpfVar, avjd avjdVar, int i, avag avagVar) {
        auyz auyzVar = avawVar.f68183a;
        auyzVar.getClass();
        this.f68199h = auyzVar;
        _1682 _1682 = avawVar.f68187e;
        _1682.getClass();
        this.f68198g = _1682;
        avap avapVar = avawVar.f68184b;
        avapVar.getClass();
        this.f68200i = avapVar;
        this.f68194a = avawVar.f68186d;
        this.f68201j = avjdVar;
        this.f68202k = avagVar;
        this.f68205n = avhwVar;
        avim avimVar = avawVar.f68185c;
        avimVar.getClass();
        bfpfVar.getClass();
        this.f68203l = new avav(avapVar, avimVar, bfpfVar, avjdVar, new avhh(this, avauVar, 1));
        this.f68207p = i;
        this.f68206o = true;
    }

    @Override // p000.AbstractC0925nc
    /* renamed from: a */
    public final int mo10818a() {
        return this.f68204m.size();
    }

    @Override // p000.AbstractC0925nc
    /* renamed from: e */
    public final /* bridge */ /* synthetic */ C0951ob mo10819e(ViewGroup viewGroup, int i) {
        return new avat(viewGroup, this.f68198g, this.f68199h, this.f68194a, this.f68202k, this.f68207p, this.f68201j, this.f68205n);
    }

    @Override // p000.AbstractC0925nc
    /* renamed from: f */
    public final void mo19653f(RecyclerView recyclerView) {
        this.f68200i.mo30887c(this.f68209r);
        this.f68195d = this.f68200i.mo30885a();
        this.f68197f = batz.m37359i(((avbs) this.f68200i).m30922e());
        balb balbVar = this.f68202k.f68116a;
        if (balbVar.mo36894g() && ((avai) balbVar.mo36890c()).f68126c.mo36894g()) {
            balb balbVar2 = ((avai) this.f68202k.f68116a.mo36890c()).f68126c;
            balb balbVar3 = this.f68202k.f68116a;
            ((hbj) balbVar2.mo36890c()).m55133g(((avai) balbVar3.mo36890c()).f68124a, this.f68208q);
        }
        m30903m();
    }

    @Override // p000.AbstractC0925nc
    /* renamed from: g */
    public final /* synthetic */ void mo10820g(C0951ob c0951ob, int i) {
        avat avatVar = (avat) c0951ob;
        Object obj = this.f68204m.get(i);
        aopi aopiVar = new aopi(this.f68203l, obj, 17, null);
        AccountParticle accountParticle = avatVar.f68171t;
        accountParticle.f131321k = true;
        accountParticle.mo30846b(avatVar.f68175x);
        avatVar.f68176y = obj;
        avatVar.f68171t.f131322l.m6130g(obj, new avhl(avatVar, 1));
        balb balbVar = avatVar.f68172u;
        avatVar.f68171t.setOnClickListener(aopiVar);
        avatVar.f68171t.f131319i.setAlpha(1.0f);
        avatVar.f68171t.f131320j.setAlpha(1.0f);
        AccountParticleDisc accountParticleDisc = avatVar.f68171t.f131318h;
        accountParticleDisc.setAlpha(1.0f);
        accountParticleDisc.f131270a.setColorFilter((ColorFilter) null);
        avatVar.f68171t.findViewById(R.id.og_account_deactivated_help_tooltip).setVisibility(8);
        balb balbVar2 = avatVar.f68174w;
        if (balbVar2.mo36894g() && ((avai) balbVar2.mo36890c()).f68126c.mo36894g()) {
            ((hbj) ((avai) avatVar.f68174w.mo36890c()).f68126c.mo36890c()).m55133g(((avai) avatVar.f68174w.mo36890c()).f68124a, avatVar.f68173v);
        }
    }

    @Override // p000.AbstractC0925nc
    /* renamed from: h */
    public final void mo19654h(RecyclerView recyclerView) {
        this.f68200i.mo30888d(this.f68209r);
        balb balbVar = this.f68202k.f68116a;
        if (balbVar.mo36894g() && ((avai) balbVar.mo36890c()).f68126c.mo36894g()) {
            balb balbVar2 = ((avai) balbVar.mo36890c()).f68126c;
            ((hbj) balbVar2.mo36890c()).mo55135j(this.f68208q);
        }
        this.f68204m.clear();
    }

    @Override // p000.AbstractC0925nc
    /* renamed from: k */
    public final /* bridge */ /* synthetic */ void mo19656k(C0951ob c0951ob) {
        avat avatVar = (avat) c0951ob;
        avatVar.f68171t.mo30849jA(avatVar.f68175x);
        avatVar.f68171t.f131321k = false;
        balb balbVar = avatVar.f68174w;
        if (balbVar.mo36894g() && ((avai) balbVar.mo36890c()).f68126c.mo36894g()) {
            ((hbj) ((avai) avatVar.f68174w.mo36890c()).f68126c.mo36890c()).mo55135j(avatVar.f68173v);
        }
    }

    /* renamed from: m */
    public final void m30903m() {
        if (this.f68196e && this.f68206o) {
            return;
        }
        ayrf.m34762c();
        ArrayList arrayList = new ArrayList(this.f68204m);
        batz batzVar = this.f68197f;
        balb balbVar = this.f68202k.f68116a;
        if (balbVar.mo36894g() && ((avai) balbVar.mo36890c()).f68126c.mo36894g()) {
            batu batuVar = new batu();
            batu batuVar2 = new batu();
            int size = batzVar.size();
            for (int i = 0; i < size; i++) {
                Object obj = batzVar.get(i);
                if (((avah) ((avai) this.f68202k.f68116a.mo36890c()).f68126c.mo36890c()).m30871a(obj) != null) {
                    batuVar.m37347h(obj);
                } else {
                    batuVar2.m37347h(obj);
                }
            }
            batu batuVar3 = new batu();
            batuVar3.m37348i(batuVar.mo37337f());
            batuVar3.m37348i(batuVar2.mo37337f());
            batzVar = batuVar3.mo37337f();
        }
        ArrayList arrayList2 = new ArrayList(batzVar);
        Object obj2 = this.f68195d;
        if (obj2 != null) {
            arrayList2.remove(obj2);
        }
        C0257hi m55739a = C0260hl.m55739a(new avaz(this, arrayList, arrayList2));
        this.f68204m.clear();
        this.f68204m.addAll(arrayList2);
        m55739a.m55436a(new C0254hf(this));
    }
}
