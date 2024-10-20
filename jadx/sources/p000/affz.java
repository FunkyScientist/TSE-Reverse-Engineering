package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.photoeditor.renderer.Renderer;
import java.io.Serializable;
import java.util.List;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class affz implements ayps, yfj, aypq, aypr, aypp, afgb {

    /* renamed from: b */
    public final Context f24027b;

    /* renamed from: c */
    public final bkbr f24028c;

    /* renamed from: d */
    public final affw f24029d;

    /* renamed from: e */
    public afgd f24030e;

    /* renamed from: f */
    public final affl f24031f;

    /* renamed from: h */
    private final ComponentCallbacksC0094by f24032h;

    /* renamed from: i */
    private final _1311 f24033i;

    /* renamed from: j */
    private final bkbr f24034j;

    /* renamed from: k */
    private final bkbr f24035k;

    /* renamed from: l */
    private final bkbr f24036l;

    /* renamed from: m */
    private final bkbr f24037m;

    /* renamed from: n */
    private final bkbr f24038n;

    /* renamed from: o */
    private final bkbr f24039o;

    /* renamed from: p */
    private final bkbr f24040p;

    /* renamed from: q */
    private final bkbr f24041q;

    /* renamed from: r */
    private final axjh f24042r;

    /* renamed from: s */
    private final aefb f24043s;

    /* renamed from: t */
    private axbk f24044t;

    /* renamed from: g */
    private static final Set f24026g = bjwl.m44347u(aefs.f20594d, aefs.f20597g);

    /* renamed from: a */
    public static final bbfl f24025a = bbfl.m37715h("RelightingV2EffectCtrlr");

    public affz(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f24032h = componentCallbacksC0094by;
        Context m45979B = componentCallbacksC0094by.m45979B();
        this.f24027b = m45979B;
        _1311 m951d = _1317.m951d(m45979B);
        this.f24033i = m951d;
        this.f24034j = new bkby(new affe(m951d, 15));
        this.f24028c = new bkby(new affx(m951d, 0));
        this.f24035k = new bkby(new affe(m951d, 16));
        this.f24036l = new bkby(new affe(m951d, 17));
        this.f24037m = new bkby(new affe(m951d, 18));
        this.f24038n = new bkby(new affe(m951d, 19));
        this.f24039o = new bkby(new affe(m951d, 20));
        this.f24040p = new bkby(new affy(m951d, 0));
        this.f24041q = new bkby(new affy(m951d, 1));
        this.f24042r = new aeyq(this, 14);
        this.f24043s = new aeyc(this, 15);
        this.f24031f = new affl(this, 2);
        this.f24029d = new affw(this, 0);
        aypbVar.m34705S(this);
    }

    /* renamed from: o */
    private final aeca m16042o() {
        return (aeca) this.f24034j.mo44532a();
    }

    /* renamed from: p */
    private final void m16043p() {
        m16047d().mo16039c();
        if (m16047d().mo16041e()) {
            aecd a = m16045b().mo12131a();
            for (aeey aeeyVar : f24026g) {
                if (!a.mo14458y(aeeyVar).equals(aeeyVar.mo14611b())) {
                    return;
                }
            }
            this.f24029d.mo15989a();
        }
    }

    @Override // p000.afgb
    /* renamed from: a */
    public final float mo16044a(afgd afgdVar) {
        Float f;
        afgdVar.getClass();
        aeca m16042o = m16042o();
        aeey aeeyVar = afgdVar.f24064d;
        if (m16042o.m14433g(aeeyVar)) {
            f = Float.valueOf(m16042o().m14429b(aeeyVar));
        } else {
            f = (Float) m16045b().mo12131a().mo14458y(aeeyVar);
        }
        f.getClass();
        return _1862.m2737ac(f.floatValue(), afgdVar.m16058g(this.f24032h.m45979B()));
    }

    /* renamed from: b */
    public final aeoe m16045b() {
        return (aeoe) this.f24035k.mo44532a();
    }

    /* renamed from: c */
    public final affk m16046c() {
        return (affk) this.f24040p.mo44532a();
    }

    /* renamed from: d */
    public final affu m16047d() {
        return (affu) this.f24036l.mo44532a();
    }

    @Override // p000.afgb
    /* renamed from: f */
    public final afgd mo16048f() {
        afgd afgdVar = this.f24030e;
        if (afgdVar == null) {
            bkgt.m44775b("currentTool");
            return null;
        }
        return afgdVar;
    }

    /* renamed from: g */
    public final _1956 m16049g() {
        return (_1956) this.f24041q.mo44532a();
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        afgd afgdVar;
        context.getClass();
        _1311.getClass();
        if (bundle != null) {
            Serializable serializable = bundle.getSerializable("state_current_relighting_tool");
            serializable.getClass();
            afgdVar = (afgd) serializable;
        } else if (mo16044a(afgd.f24060a) > 0.0f) {
            afgdVar = afgd.f24060a;
        } else if (mo16044a(afgd.f24061b) > 0.0f) {
            afgdVar = afgd.f24061b;
        } else {
            afgdVar = afgd.values()[0];
        }
        mo16053n(afgdVar);
        if (m16046c() != null) {
            if (m16049g().m3023c()) {
                m16050h().m32844r("InitializeRelightingEffectTask", new aeoy(this, 18));
            }
            if (m16049g().m3026f()) {
                m16050h().m32844r("ComputeBalanceLightKeypointsTask", new aeoy(this, 19));
            }
        }
    }

    /* renamed from: h */
    public final awyc m16050h() {
        return (awyc) this.f24038n.mo44532a();
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        ((aedf) m16045b().mo12131a()).f20268b.mo14712j(this.f24043s);
        m16042o().f20141c.mo33380e(this.f24042r);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        afgd afgdVar = this.f24030e;
        if (afgdVar == null) {
            bkgt.m44775b("currentTool");
            afgdVar = null;
        }
        bundle.putSerializable("state_current_relighting_tool", afgdVar);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        m16042o().f20141c.mo33376a(this.f24042r, false);
        if (m16046c() != null) {
            this.f24044t = ((axbl) this.f24039o.mo44532a()).m32984e(new afbd(this, 9), 225L);
            Context mo20384gv = ((aedf) m16045b().mo12131a()).f20269c.mo20384gv();
            mo20384gv.getClass();
            awya awyaVar = null;
            aeoi aeoiVar = (aeoi) aylw.m34564b(mo20384gv).m34577h(aeoi.class, null);
            if (m16049g().m3023c()) {
                Renderer mo15259N = aeoiVar.mo15259N();
                mo15259N.getClass();
                awyaVar = afwe.m16617a(mo15259N);
            } else if (m16049g().m3026f()) {
                Renderer mo15259N2 = aeoiVar.mo15259N();
                mo15259N2.getClass();
                awyaVar = afwd.m16616a(mo15259N2);
            }
            if (awyaVar != null) {
                m16050h().m32838i(awyaVar);
            }
        } else {
            m16043p();
        }
        ((aedf) m16045b().mo12131a()).f20268b.mo14708f(this.f24043s);
    }

    /* renamed from: i */
    public final void m16051i() {
        m16043p();
        axbk axbkVar = this.f24044t;
        if (axbkVar != null) {
            axbkVar.m32980a();
        }
        affk m16046c = m16046c();
        m16046c.getClass();
        m16046c.m16023a();
    }

    @Override // p000.afgb
    /* renamed from: j */
    public final void mo16052j(float f, boolean z) {
        aejf aejfVar;
        List<aeja> list;
        if (z) {
            aeca m16042o = m16042o();
            afgd afgdVar = this.f24030e;
            if (afgdVar == null) {
                bkgt.m44775b("currentTool");
                afgdVar = null;
            }
            m16042o.m14432f(afgdVar.f24064d);
            afgd afgdVar2 = this.f24030e;
            if (afgdVar2 == null) {
                bkgt.m44775b("currentTool");
                afgdVar2 = null;
            }
            float m2736ab = _1862.m2736ab(f, afgdVar2.m16058g(this.f24032h.m45979B()));
            aecd a = m16045b().mo12131a();
            afgd afgdVar3 = this.f24030e;
            if (afgdVar3 == null) {
                bkgt.m44775b("currentTool");
                afgdVar3 = null;
            }
            ((aedf) a).m14556H(afgdVar3.f24064d, Float.valueOf(m2736ab));
            a.mo14459z();
            aejl mo14443i = m16045b().mo12131a().mo14443i();
            if (mo14443i != null) {
                aejfVar = mo14443i.mo14973d();
            } else {
                aejfVar = null;
            }
            if (aejfVar == null || (list = aejfVar.mo14945b()) == null) {
                list = bkcy.f114916a;
            }
            for (aeja aejaVar : list) {
                afgd afgdVar4 = this.f24030e;
                if (afgdVar4 == null) {
                    bkgt.m44775b("currentTool");
                    afgdVar4 = null;
                }
                aejaVar.mo14559c(afgdVar4.f24064d);
            }
        }
    }

    @Override // p000.afgb
    /* renamed from: n */
    public final void mo16053n(afgd afgdVar) {
        aeey aeeyVar;
        afgdVar.getClass();
        this.f24030e = afgdVar;
        afvy afvyVar = (afvy) this.f24037m.mo44532a();
        if (afgdVar == afgd.f24061b) {
            aeeyVar = aefs.f20594d;
        } else {
            aeeyVar = aefs.f20597g;
        }
        afvyVar.mo15678h(aeeyVar);
    }
}
