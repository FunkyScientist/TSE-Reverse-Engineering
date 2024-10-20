package p000;

import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;
import java.util.HashMap;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adeo extends ader {

    /* renamed from: b */
    public static final /* synthetic */ int f17535b = 0;

    /* renamed from: a */
    public final _1785 f17536a;

    /* renamed from: c */
    private final C0133ct f17537c;

    /* renamed from: d */
    private final adhu f17538d;

    /* renamed from: e */
    private final Map f17539e = new HashMap();

    /* renamed from: f */
    private final axjh f17540f;

    /* renamed from: g */
    private AbstractC0141da f17541g;

    static {
        bbfl.m37715h("MediaPagerAdapter");
    }

    public adeo(C0133ct c0133ct, adhu adhuVar) {
        adcj adcjVar = new adcj(this, 15);
        this.f17540f = adcjVar;
        this.f17537c = c0133ct;
        this.f17538d = adhuVar;
        this.f17536a = new _1785();
        adhuVar.mo3ij().mo33376a(adcjVar, false);
    }

    @Override // p000.jtm
    /* renamed from: b */
    public final Object mo11536b(ViewGroup viewGroup, int i) {
        ComponentCallbacksC0094by mo17292a;
        _1846 mo13153d = this.f17538d.mo13153d(i);
        if (mo13153d == null) {
            Bundle bundle = new Bundle();
            mo17292a = new adeh();
            mo17292a.mo14569az(bundle);
        } else {
            agpp m2494f = this.f17536a.m2494f(mo13153d);
            m2494f.mo17303u(mo13153d);
            mo17292a = m2494f.mo17292a();
        }
        mo13365q().m50539t(mo17292a);
        if (!mo17292a.f122007K && !mo17292a.m46009aO()) {
            mo13365q().m50534o(viewGroup.getId(), mo17292a);
        }
        aden adenVar = new aden(mo13153d, mo17292a);
        this.f17539e.put(mo13153d, adenVar);
        this.f17539e.size();
        return adenVar;
    }

    @Override // p000.jtm
    /* renamed from: c */
    public final void mo11537c(ViewGroup viewGroup, int i, Object obj) {
        aden adenVar = (aden) obj;
        if (adenVar.f17534b instanceof agpp) {
            mo13365q().mo36575i(adenVar.f17534b);
            this.f17536a.m2497i((agpp) adenVar.f17534b);
        } else {
            mo13365q().mo36577k(adenVar.f17534b);
        }
        this.f17539e.remove(adenVar.f17533a);
    }

    @Override // p000.jtm
    /* renamed from: d */
    public final void mo13360d(ViewGroup viewGroup) {
        AbstractC0141da abstractC0141da = this.f17541g;
        if (abstractC0141da == null) {
            return;
        }
        abstractC0141da.mo36571e();
        this.f17541g = null;
        viewGroup.requestLayout();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.jtm
    /* renamed from: e */
    public final void mo13361e(Parcelable parcelable, ClassLoader classLoader) {
        for (ComponentCallbacksC0094by componentCallbacksC0094by : this.f17537c.m50424k()) {
            if (componentCallbacksC0094by instanceof agpp) {
                this.f17536a.m2496h((agpp) componentCallbacksC0094by);
            }
            if (componentCallbacksC0094by instanceof adeh) {
                mo13365q().mo36577k(componentCallbacksC0094by);
            }
        }
    }

    @Override // p000.jtm
    /* renamed from: h */
    public final boolean mo11538h(View view, Object obj) {
        if (((aden) obj).f17534b.f122014R == view) {
            return true;
        }
        return false;
    }

    @Override // p000.jtm
    /* renamed from: j */
    public final int mo11540j() {
        return this.f17538d.mo13151b();
    }

    @Override // p000.jtm
    /* renamed from: k */
    public final int mo13364k(Object obj) {
        int mo13152c;
        _1846 _1846 = ((aden) obj).f17533a;
        if (_1846 == null) {
            mo13152c = -1;
        } else {
            mo13152c = this.f17538d.mo13152c(_1846);
        }
        if (mo13152c == -1) {
            return -2;
        }
        return mo13152c;
    }

    @Override // p000.ader
    /* renamed from: q */
    public final AbstractC0141da mo13365q() {
        if (this.f17541g == null) {
            this.f17541g = new C0070ba(this.f17537c);
        }
        return this.f17541g;
    }

    @Override // p000.adkd
    /* renamed from: r */
    public final ComponentCallbacksC0094by mo13289r(int i) {
        aden adenVar;
        _1846 mo13153d = this.f17538d.mo13153d(i);
        if (mo13153d != null && (adenVar = (aden) this.f17539e.get(mo13153d)) != null) {
            return adenVar.f17534b;
        }
        return null;
    }

    @Override // p000.ader
    /* renamed from: s */
    public final void mo13366s() {
        this.f17538d.mo3ij().mo33380e(this.f17540f);
    }

    @Override // p000.jtm
    /* renamed from: ii */
    public final void mo13367ii(ViewGroup viewGroup) {
    }
}
