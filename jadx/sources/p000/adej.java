package p000;

import android.app.Activity;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adej extends ader implements jtt {

    /* renamed from: a */
    private final Activity f17524a;

    /* renamed from: b */
    private final ader f17525b;

    /* renamed from: c */
    private aden f17526c;

    /* renamed from: d */
    private int f17527d;

    /* renamed from: e */
    private boolean f17528e;

    static {
        bbfl.m37715h("ExitOnSwipe");
    }

    public adej(Activity activity, ader aderVar) {
        this.f17524a = activity;
        this.f17525b = aderVar;
        aderVar.m60401n(new adei(this));
    }

    @Override // p000.jtm
    /* renamed from: b */
    public final Object mo11536b(ViewGroup viewGroup, int i) {
        if (i == 0) {
            adep adepVar = new adep();
            this.f17525b.mo13365q().m50534o(viewGroup.getId(), adepVar);
            aden adenVar = new aden(null, adepVar);
            this.f17526c = adenVar;
            return adenVar;
        }
        return this.f17525b.mo11536b(viewGroup, i - 1);
    }

    @Override // p000.jtm
    /* renamed from: c */
    public final void mo11537c(ViewGroup viewGroup, int i, Object obj) {
        if (i > 0) {
            this.f17525b.mo11537c(viewGroup, i - 1, obj);
        } else {
            this.f17525b.mo13365q().mo36577k(this.f17526c.f17534b);
            this.f17526c = null;
        }
    }

    @Override // p000.jtm
    /* renamed from: d */
    public final void mo13360d(ViewGroup viewGroup) {
        this.f17525b.mo13360d(viewGroup);
    }

    @Override // p000.jtm
    /* renamed from: e */
    public final void mo13361e(Parcelable parcelable, ClassLoader classLoader) {
        this.f17528e = true;
        this.f17525b.mo13361e(parcelable, classLoader);
    }

    @Override // p000.jtm
    /* renamed from: f */
    public final void mo13362f(ViewGroup viewGroup, int i, Object obj) {
        if (i == 0) {
            aden adenVar = this.f17526c;
            if (adenVar != null && adenVar.f17534b.m46009aO()) {
                if (this.f17527d == 0) {
                    if (this.f17528e) {
                        this.f17528e = false;
                        ((adez) aylw.m34567e(this.f17524a, adez.class)).m13376a();
                    }
                    this.f17525b.mo13362f(viewGroup, 0, null);
                    return;
                }
                return;
            }
            i = 0;
        }
        if (i > 0) {
            this.f17525b.mo13362f(viewGroup, i - 1, obj);
            this.f17528e = true;
        }
    }

    @Override // p000.jtt
    /* renamed from: g */
    public final void mo11534g(int i, float f, int i2) {
        this.f17527d = i2;
    }

    @Override // p000.jtm
    /* renamed from: h */
    public final boolean mo11538h(View view, Object obj) {
        return this.f17525b.mo11538h(view, obj);
    }

    @Override // p000.jtm
    /* renamed from: i */
    public final void mo13363i() {
        this.f17525b.mo13363i();
    }

    @Override // p000.jtm
    /* renamed from: j */
    public final int mo11540j() {
        if (this.f17525b.mo11540j() == 0) {
            return 0;
        }
        return this.f17525b.mo11540j() + 1;
    }

    @Override // p000.jtm
    /* renamed from: k */
    public final int mo13364k(Object obj) {
        if (obj.equals(this.f17526c)) {
            return 0;
        }
        int mo13364k = this.f17525b.mo13364k(obj);
        if (mo13364k != -2 && mo13364k != -1) {
            return mo13364k + 1;
        }
        return mo13364k;
    }

    @Override // p000.ader
    /* renamed from: q */
    public final AbstractC0141da mo13365q() {
        return this.f17525b.mo13365q();
    }

    @Override // p000.adkd
    /* renamed from: r */
    public final ComponentCallbacksC0094by mo13289r(int i) {
        if (i == 0) {
            aden adenVar = this.f17526c;
            if (adenVar == null) {
                return null;
            }
            return adenVar.f17534b;
        }
        return this.f17525b.mo13289r(i - 1);
    }

    @Override // p000.ader
    /* renamed from: s */
    public final void mo13366s() {
        this.f17525b.mo13366s();
    }

    @Override // p000.jtt
    /* renamed from: a */
    public final void mo11533a(int i) {
    }

    @Override // p000.jtt
    /* renamed from: l */
    public final void mo11535l(int i) {
    }
}
