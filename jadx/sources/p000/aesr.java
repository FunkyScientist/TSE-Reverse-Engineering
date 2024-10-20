package p000;

import android.content.Context;
import android.graphics.RectF;
import android.os.Bundle;
import android.view.View;
import com.google.android.apps.photos.photoeditor.p024ui.EditorRenderedImageContainerBehavior;
import com.google.android.apps.photos.videoplayer.view.VideoViewContainer;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aesr implements ayps, aymm, ayov, aypq, aypr, aypi, aypp, aejl {

    /* renamed from: a */
    public aess f22208a;

    /* renamed from: f */
    private final int f22213f;

    /* renamed from: g */
    private final aedu f22214g;

    /* renamed from: h */
    private aeef f22215h;

    /* renamed from: i */
    private aeoi f22216i;

    /* renamed from: j */
    private aeog f22217j;

    /* renamed from: k */
    private aecd f22218k;

    /* renamed from: l */
    private aejf f22219l;

    /* renamed from: m */
    private aglj f22220m;

    /* renamed from: n */
    private aejb f22221n;

    /* renamed from: o */
    private aejm f22222o;

    /* renamed from: p */
    private aejj f22223p;

    /* renamed from: q */
    private View f22224q;

    /* renamed from: r */
    private EditorRenderedImageContainerBehavior f22225r;

    /* renamed from: t */
    private boolean f22227t;

    /* renamed from: b */
    private final Map f22209b = new EnumMap(aejk.class);

    /* renamed from: c */
    private final RectF f22210c = new RectF();

    /* renamed from: d */
    private final aefb f22211d = new aect(this, 11);

    /* renamed from: e */
    private final aeof f22212e = new aesu(this, 1);

    /* renamed from: s */
    private aejk f22226s = aejk.NONE;

    public aesr(aypb aypbVar, int i, aedu aeduVar) {
        aypbVar.m34705S(this);
        this.f22213f = i;
        this.f22214g = aeduVar;
    }

    /* renamed from: t */
    private final void m15375t(Runnable runnable) {
        this.f22214g.mo14577f(aedv.GPU_INITIALIZED, new aeqm(runnable, 5));
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        View findViewById;
        if (this.f22218k.mo14439d().f20416m) {
            findViewById = VideoViewContainer.m48646n(view);
        } else {
            findViewById = view.findViewById(this.f22213f);
        }
        this.f22224q = findViewById;
        if (findViewById == null) {
            return;
        }
        this.f22225r = this.f22220m.mo17179a(findViewById);
    }

    @Override // p000.aejl
    /* renamed from: b */
    public final aejb mo14972b() {
        return this.f22221n;
    }

    @Override // p000.aejl
    /* renamed from: d */
    public final aejf mo14973d() {
        return this.f22219l;
    }

    @Override // p000.aejl
    /* renamed from: e */
    public final aejj mo14974e() {
        return this.f22223p;
    }

    @Override // p000.aejl
    /* renamed from: f */
    public final aejk mo14975f() {
        return this.f22226s;
    }

    @Override // p000.aejl
    /* renamed from: g */
    public final aejm mo14976g() {
        return this.f22222o;
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        this.f22209b.clear();
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f22215h = (aeef) aylwVar.m34577h(aeef.class, null);
        this.f22216i = (aeoi) aylwVar.m34577h(aeoi.class, null);
        this.f22208a = (aess) aylwVar.m34577h(aess.class, null);
        this.f22217j = (aeog) aylwVar.m34577h(aeog.class, null);
        this.f22218k = (aecd) aylwVar.m34577h(aecd.class, null);
        this.f22219l = (aejf) aylwVar.m34577h(aejf.class, null);
        this.f22221n = (aejb) aylwVar.m34578k(aejb.class, null);
        this.f22222o = (aejm) aylwVar.m34578k(aejm.class, null);
        this.f22223p = (aejj) aylwVar.m34578k(aejj.class, null);
        this.f22220m = (aglj) aylwVar.m34577h(aglj.class, null);
        for (aglh aglhVar : aylwVar.m34579l(aglh.class)) {
            for (aejk aejkVar : aglhVar.mo15190s()) {
                bain.m36841ao(!this.f22209b.containsKey(aejkVar), "Only 1 handler per overlay allowed.");
                this.f22209b.put(aejkVar, aglhVar);
            }
        }
        if (bundle != null) {
            this.f22226s = (aejk) bundle.getSerializable("active_overlay");
        }
    }

    @Override // p000.aejl
    /* renamed from: h */
    public final void mo14977h(boolean z) {
        m15375t(new lff(this, z, 7, null));
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        this.f22217j.mo12192j(this.f22212e);
        this.f22218k.mo14457x().mo14712j(this.f22211d);
        View view = this.f22224q;
        if (view == null) {
            return;
        }
        this.f22227t = false;
        grz.m54618o(view, null);
        this.f22225r.mo47660k(null);
        this.f22224q.setOnHoverListener(null);
        aglh m15376q = m15376q();
        if (m15376q != null) {
            m15376q.mo15186o();
        }
        this.f22218k.mo14438c().mo14579h(new aede(this, 2));
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putSerializable("active_overlay", this.f22226s);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        aejk aejkVar;
        if (this.f22224q == null) {
            return;
        }
        this.f22227t = true;
        if (this.f22226s == aejk.NONE) {
            aejkVar = aejk.IMAGE;
        } else {
            aejkVar = this.f22226s;
        }
        this.f22226s = aejk.NONE;
        mo14978i(aejkVar);
        this.f22217j.mo12188f(this.f22212e);
        this.f22218k.mo14457x().mo14708f(this.f22211d);
        this.f22224q.setOnHoverListener(new adic(this, 2));
        this.f22218k.mo14438c().mo14576e(new aede(this, 2));
    }

    @Override // p000.aejl
    /* renamed from: i */
    public final void mo14978i(aejk aejkVar) {
        aglh m15376q;
        aejkVar.getClass();
        if (this.f22226s != aejkVar) {
            if (this.f22218k.mo14439d().f20428y.containsAll(aejkVar.f21022j)) {
                if (this.f22226s != null && this.f22227t && (m15376q = m15376q()) != null) {
                    m15376q.mo15186o();
                }
                this.f22226s = aejkVar;
                if (this.f22227t) {
                    aglh m15376q2 = m15376q();
                    this.f22225r.mo47660k(m15376q2);
                    if (m15376q2 != null) {
                        m15376q2.mo15187p(this.f22224q);
                        m15376q2.mo15188q(this.f22210c);
                        grz.m54618o(this.f22224q, m15376q2.mo15183j());
                        return;
                    }
                    return;
                }
                return;
            }
            throw new IllegalStateException("Cannot set overlay " + aejkVar.name() + " without required effects: " + String.valueOf(aejkVar.f21022j));
        }
    }

    @Override // p000.aejl
    /* renamed from: j */
    public final void mo14979j(int i) {
        m15375t(new aail(this, i, 12));
    }

    @Override // p000.aejl
    /* renamed from: n */
    public final void mo14980n() {
        m15375t(new aepi(this, 4));
    }

    @Override // p000.aejl
    /* renamed from: o */
    public final void mo14981o(asix asixVar) {
        m15375t(new adza(this, asixVar, 14));
    }

    @Override // p000.aejl
    /* renamed from: p */
    public final void mo14982p(asix asixVar) {
        m15375t(new adza(this, asixVar, 15));
    }

    /* renamed from: q */
    public final aglh m15376q() {
        aejk aejkVar = this.f22226s;
        aejkVar.getClass();
        return (aglh) this.f22209b.get(aejkVar);
    }

    /* renamed from: r */
    public final void m15377r() {
        RectF rectF;
        if (this.f22224q != null) {
            if (this.f22216i.mo15260O()) {
                rectF = this.f22216i.mo15259N().getImageScreenRect(this.f22215h.mo14632a());
            } else {
                rectF = null;
            }
            if (rectF != null && !rectF.equals(this.f22210c)) {
                this.f22210c.set(rectF);
                Iterator it = this.f22209b.values().iterator();
                while (it.hasNext()) {
                    ((aglh) it.next()).mo15188q(rectF);
                }
            }
        }
    }

    /* renamed from: s */
    public final void m15378s(aylw aylwVar) {
        aylwVar.m34582q(aejl.class, this);
    }
}
