package p000;

import android.content.Context;
import android.graphics.PointF;
import android.os.Bundle;
import com.google.android.apps.photos.photoeditor.api.parameters.PipelineParams;
import java.util.function.Consumer;
import p047j$.util.Collection;
import p047j$.util.function.Consumer$CC;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aezb implements aebx, afvy, aeja, ayps, yfj, aypr {

    /* renamed from: c */
    public yer f23138c;

    /* renamed from: d */
    public yer f23139d;

    /* renamed from: e */
    public yer f23140e;

    /* renamed from: f */
    public yer f23141f;

    /* renamed from: g */
    public yer f23142g;

    /* renamed from: h */
    public yer f23143h;

    /* renamed from: i */
    public aeey f23144i;

    /* renamed from: j */
    public float f23145j;

    /* renamed from: k */
    public boolean f23146k;

    /* renamed from: l */
    public float f23147l;

    /* renamed from: m */
    private yer f23148m;

    /* renamed from: a */
    public final bbfl f23136a = bbfl.m37715h("RelightingARMixin");

    /* renamed from: b */
    public final PointF f23137b = new PointF(((aefr) aefs.f20591a).f20590a.x, ((aefr) aefs.f20591a).f20590a.y);

    /* renamed from: n */
    private final aefb f23149n = new aeyc(this, 4);

    public aezb(aypb aypbVar) {
        Float valueOf;
        Float valueOf2;
        valueOf = Float.valueOf(0.0f);
        this.f23145j = valueOf.floatValue();
        C1124um.m70034h().booleanValue();
        this.f23146k = false;
        valueOf2 = Float.valueOf(0.0f);
        this.f23147l = valueOf2.floatValue();
        aypbVar.m34705S(this);
    }

    @Override // p000.aebx
    /* renamed from: a */
    public final void mo14423a(boolean z) {
        if (z) {
            ((aedf) ((aeoe) this.f23138c.m73050a()).mo12131a()).f20268b.mo14708f(this.f23149n);
        } else {
            ((aedf) ((aeoe) this.f23138c.m73050a()).mo12131a()).f20268b.mo14712j(this.f23149n);
        }
    }

    @Override // p000.aebx
    /* renamed from: b */
    public final void mo14424b(aeey aeeyVar) {
        if (((aeoe) this.f23138c.m73050a()).mo12131a().mo14437b() != null) {
            boolean m3024d = ((_1956) this.f23139d.m73050a()).m3024d();
            boolean equals = aefs.f20594d.equals(aeeyVar);
            if (!m3024d && !equals) {
                return;
            }
            ((aedf) ((aeoe) this.f23138c.m73050a()).mo12131a()).f20270d.mo14577f(aedv.GPU_DATA_COMPUTED, new aecq(this, aeeyVar, 16));
        }
    }

    @Override // p000.aeja
    /* renamed from: c */
    public final void mo14559c(aeey aeeyVar) {
        aecd a = ((aeoe) this.f23138c.m73050a()).mo12131a();
        if (!((_1956) this.f23139d.m73050a()).m3024d() || aeeyVar != aefs.f20597g || _1989.m3110k(afvz.f25218a.floatValue(), aeer.m14687n(((aedf) a).f20268b.f20678a).floatValue())) {
            if (aeeyVar == aefs.f20594d) {
                aedf aedfVar = (aedf) a;
                if (_1989.m3110k(aedfVar.f20278l.f20384N, aeer.m14684k(aedfVar.f20268b.f20678a).floatValue())) {
                    return;
                }
            } else {
                return;
            }
        }
        ((aedf) a).m14556H(aefs.f20595e, false);
    }

    /* renamed from: d */
    public final void m15675d(batz batzVar) {
        final PipelineParams pipelineParams = ((aedf) ((aeoe) this.f23138c.m73050a()).mo12131a()).f20268b.f20678a;
        Collection.EL.stream(batzVar).forEach(new Consumer() { // from class: aeyx
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                aezb aezbVar = aezb.this;
                aeey aeeyVar = (aeey) obj;
                boolean m3024d = ((_1956) aezbVar.f23139d.m73050a()).m3024d();
                PipelineParams pipelineParams2 = pipelineParams;
                if (m3024d && aefs.f20597g.equals(aeeyVar)) {
                    aezbVar.f23147l = aeer.m14687n(pipelineParams2).floatValue();
                    return;
                }
                PointF pointF = aezbVar.f23137b;
                aeey aeeyVar2 = aefs.f20591a;
                pointF.x = pipelineParams2.relightingCenter.x;
                aezbVar.f23137b.y = pipelineParams2.relightingCenter.y;
                aezbVar.f23145j = aeer.m14684k(pipelineParams2).floatValue();
                aezbVar.f23146k = aeer.m14685l(pipelineParams2).booleanValue();
            }

            public final /* synthetic */ Consumer andThen(Consumer consumer) {
                return Consumer$CC.$default$andThen(this, consumer);
            }
        });
    }

    /* renamed from: f */
    public final void m15676f(batz batzVar) {
        aecd a = ((aeoe) this.f23138c.m73050a()).mo12131a();
        Collection.EL.stream(batzVar).forEach(new aamw(this, a, 15));
        aeez mo14441f = a.mo14441f();
        aeyy aeyyVar = new aeyy(a);
        aegj aegjVar = (aegj) mo14441f;
        aegjVar.f20649c = aeyyVar;
        aegjVar.f20647a = 300L;
        mo14441f.mo14701a();
    }

    @Override // p000.afvy
    /* renamed from: g */
    public final void mo15677g(aeey aeeyVar, boolean z, boolean z2) {
        if (aefs.f20594d.equals(aeeyVar) || (((_1956) this.f23139d.m73050a()).m3024d() && ((afcl) this.f23140e.m73050a()).mo12030a())) {
            PointF mo16608a = ((afvz) this.f23143h.m73050a()).mo16608a();
            if (mo16608a == null || mo16608a.x < 0.0f || mo16608a.y < 0.0f) {
                ((bbfh) ((bbfh) this.f23136a.m37635c()).mo37670P((char) 6047)).mo37694p("Error occurred while attempting to generate auto light placement");
            } else {
                ((aebw) this.f23148m.m73050a()).m14422d(bfqu.PORTRAIT_RELIGHTING, new _1821(aefs.f20594d, new aewd(this, 2)), new _1821(aefs.f20591a, new aewd(mo16608a, 3)), new _1821(aefs.f20595e, new aewd(this, 4)));
                ((_1956) this.f23139d.m73050a()).m3024d();
                aecd a = ((aeoe) this.f23138c.m73050a()).mo12131a();
                ((afvz) this.f23143h.m73050a()).mo16609b(aefs.f20594d);
                if (z) {
                    aeez mo14441f = a.mo14441f();
                    aeyz aeyzVar = new aeyz(this, mo16608a, a);
                    aegj aegjVar = (aegj) mo14441f;
                    aegjVar.f20649c = aeyzVar;
                    aegjVar.f20647a = 300L;
                    mo14441f.mo14701a();
                }
            }
        }
        if (z2) {
            if (aefs.f20597g.equals(aeeyVar) || (((_1956) this.f23139d.m73050a()).m3024d() && ((afcl) this.f23140e.m73050a()).mo12030a())) {
                bfqu bfquVar = bfqu.PORTRAIT_RELIGHTING;
                if (!((afcl) this.f23140e.m73050a()).mo12030a()) {
                    bfquVar = bfqu.GROUNDHOG_ONLY;
                }
                ((aebw) this.f23148m.m73050a()).m14422d(bfquVar, new _1821(aefs.f20597g, new aefe(10)));
                aecd a2 = ((aeoe) this.f23138c.m73050a()).mo12131a();
                ((afvz) this.f23143h.m73050a()).mo16609b(aefs.f20597g);
                if (z) {
                    aeez mo14441f2 = a2.mo14441f();
                    aegj aegjVar2 = (aegj) mo14441f2;
                    aegjVar2.f20649c = new aeza(this);
                    aegjVar2.f20647a = 300L;
                    mo14441f2.mo14701a();
                }
            }
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f23138c = _1311.m943b(aeoe.class, null);
        this.f23139d = _1311.m943b(_1956.class, null);
        this.f23140e = _1311.m943b(afcl.class, null);
        this.f23141f = _1311.m943b(afzz.class, null);
        this.f23142g = _1311.m945f(aezc.class, null);
        this.f23148m = _1311.m943b(aebw.class, null);
        this.f23143h = _1311.m943b(afvz.class, null);
        this.f23144i = aefs.f20594d;
    }

    @Override // p000.afvy
    /* renamed from: h */
    public final void mo15678h(aeey aeeyVar) {
        this.f23144i = aeeyVar;
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        mo14423a(false);
    }

    /* renamed from: i */
    public final void m15679i(aylw aylwVar) {
        aylwVar.m34583r(aebx.class, "relighting_auto_listener_key", this);
        aylwVar.m34582q(afvy.class, this);
        aylwVar.m34584s(aeja.class, this);
    }

    @Override // p000.aeja
    /* renamed from: iD */
    public final void mo14565iD(aeey aeeyVar) {
    }

    @Override // p000.aeja
    /* renamed from: iE */
    public final void mo14566iE(aeey aeeyVar) {
    }
}
