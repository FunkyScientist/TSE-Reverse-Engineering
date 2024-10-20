package p000;

import android.animation.ValueAnimator;
import android.content.Context;
import android.os.Bundle;
import android.support.v4.app.Fragment$SavedState;
import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.zoom.ZoomLevelManager$ZoomFrameLayout;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class arth implements ayps, aymm, aypf, ayov, aypp, aybb {

    /* renamed from: a */
    public batz f60706a;

    /* renamed from: e */
    public final arta f60710e;

    /* renamed from: f */
    public ayaz f60711f;

    /* renamed from: g */
    public yct f60712g;

    /* renamed from: h */
    public Enum f60713h;

    /* renamed from: j */
    public arte f60715j;

    /* renamed from: k */
    public final xnf f60716k;

    /* renamed from: l */
    public final adqk f60717l;

    /* renamed from: m */
    private final ComponentCallbacksC0094by f60718m;

    /* renamed from: n */
    private adjz f60719n;

    /* renamed from: c */
    public final List f60708c = new ArrayList();

    /* renamed from: d */
    public final List f60709d = new ArrayList();

    /* renamed from: i */
    public boolean f60714i = true;

    /* renamed from: o */
    private final adjy f60720o = new adgo(this, 2);

    /* renamed from: b */
    public final int f60707b = R.id.fragment_container;

    static {
        bbfl.m37715h("ZoomLevelManager");
    }

    public arth(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, Class cls, xnf xnfVar, adqk adqkVar) {
        this.f60718m = componentCallbacksC0094by;
        this.f60716k = xnfVar;
        this.f60717l = adqkVar;
        this.f60710e = new arta(this, cls);
        aypbVar.m34705S(this);
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        ((ZoomLevelManager$ZoomFrameLayout) view.findViewById(this.f60707b)).f129804a = this.f60719n;
        if (bundle != null) {
            batz batzVar = this.f60706a;
            int i = ((bbbl) batzVar).f81877c;
            for (int i2 = 0; i2 < i; i2++) {
                Enum r1 = (Enum) batzVar.get(i2);
                if (this.f60710e.m27694a(r1) != null && r1 != this.f60713h) {
                    m27708g(r1);
                }
            }
        }
    }

    /* renamed from: c */
    public final ComponentCallbacksC0094by m27704c(Enum r3) {
        return this.f60710e.m27695b(r3, null);
    }

    /* renamed from: d */
    public final C0133ct m27705d() {
        return this.f60718m.m45987K();
    }

    /* renamed from: e */
    public final artg m27706e(Enum r3) {
        Iterator it = this.f60708c.iterator();
        while (it.hasNext()) {
            ((artb) it.next()).mo14370c();
        }
        artg artgVar = new artg(this, this.f60713h, r3);
        this.f60712g.m72984b();
        this.f60709d.add(artgVar);
        return artgVar;
    }

    /* renamed from: f */
    public final void m27707f(artb artbVar) {
        this.f60708c.add(artbVar);
    }

    /* renamed from: g */
    public final void m27708g(Enum r3) {
        ComponentCallbacksC0094by m27695b = this.f60710e.m27695b(r3, null);
        C0070ba c0070ba = new C0070ba(m27705d());
        c0070ba.mo36576j(m27695b);
        c0070ba.mo36571e();
        m27695b.mo34388aM(false);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f60713h = (Enum) bundle.getSerializable("com.google.android.apps.photos.zoom.ZoomLevelManager.current_level");
        } else {
            this.f60713h = this.f60716k.m72575e();
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f60711f = (ayaz) aylwVar.m34577h(ayaz.class, null);
        this.f60712g = (yct) aylwVar.m34577h(yct.class, null);
        this.f60719n = new adjz(context, this.f60720o);
        this.f60706a = this.f60716k.m72576q();
    }

    /* renamed from: h */
    public final void m27709h() {
        if (this.f60715j != null) {
            this.f60715j = null;
            this.f60719n.m13692d();
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        ArrayList arrayList = new ArrayList(this.f60709d);
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            artg artgVar = (artg) arrayList.get(i);
            ValueAnimator valueAnimator = artgVar.f60696c;
            if (valueAnimator != null && valueAnimator.isRunning()) {
                artgVar.f60696c.end();
            }
        }
        this.f60709d.clear();
        bundle.putSerializable("com.google.android.apps.photos.zoom.ZoomLevelManager.current_level", this.f60713h);
    }

    /* renamed from: i */
    public final void m27710i(artb artbVar) {
        this.f60708c.remove(artbVar);
    }

    /* renamed from: j */
    public final void m27711j(Enum r2, Fragment$SavedState fragment$SavedState) {
        ComponentCallbacksC0094by m27695b = this.f60710e.m27695b(r2, fragment$SavedState);
        C0070ba c0070ba = new C0070ba(m27705d());
        c0070ba.mo36579m(m27695b);
        c0070ba.mo36571e();
        m27695b.mo34388aM(true);
    }

    @Override // p000.aybb
    /* renamed from: y */
    public final ComponentCallbacksC0094by mo12956y() {
        return this.f60710e.m27695b(this.f60713h, null);
    }
}
