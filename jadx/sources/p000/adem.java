package p000;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adem extends ader implements ykp, ayps, aymm {

    /* renamed from: a */
    private final ader f17530a;

    /* renamed from: b */
    private agsk f17531b;

    /* renamed from: c */
    private aden f17532c;

    public adem(ader aderVar, aypb aypbVar) {
        this.f17530a = aderVar;
        aderVar.m60401n(new adek(this));
        aypbVar.m34705S(this);
    }

    @Override // p000.jtm
    /* renamed from: b */
    public final Object mo11536b(ViewGroup viewGroup, int i) {
        if (i == this.f17530a.mo11540j()) {
            adeq adeqVar = new adeq();
            this.f17530a.mo13365q().m50534o(viewGroup.getId(), adeqVar);
            aden adenVar = new aden(null, adeqVar);
            this.f17532c = adenVar;
            return adenVar;
        }
        return this.f17530a.mo11536b(viewGroup, i);
    }

    @Override // p000.jtm
    /* renamed from: c */
    public final void mo11537c(ViewGroup viewGroup, int i, Object obj) {
        if (obj.equals(this.f17532c)) {
            this.f17530a.mo13365q().mo36577k(this.f17532c.f17534b);
            this.f17532c = null;
        } else {
            this.f17530a.mo11537c(viewGroup, i, obj);
        }
    }

    @Override // p000.jtm
    /* renamed from: d */
    public final void mo13360d(ViewGroup viewGroup) {
        this.f17530a.mo13360d(viewGroup);
    }

    @Override // p000.jtm
    /* renamed from: e */
    public final void mo13361e(Parcelable parcelable, ClassLoader classLoader) {
        this.f17530a.mo13361e(parcelable, classLoader);
    }

    @Override // p000.jtm
    /* renamed from: f */
    public final void mo13362f(ViewGroup viewGroup, int i, Object obj) {
        this.f17530a.mo13362f(viewGroup, i, obj);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f17531b = (agsk) aylwVar.m34577h(agsk.class, null);
    }

    @Override // p000.jtm
    /* renamed from: h */
    public final boolean mo11538h(View view, Object obj) {
        return this.f17530a.mo11538h(view, obj);
    }

    @Override // p000.ykp
    /* renamed from: hW */
    public final void mo13155hW(int i) {
        if (i == this.f17530a.mo11540j()) {
            this.f17531b.m17432c();
        } else {
            this.f17531b.m17433d();
        }
    }

    @Override // p000.jtm
    /* renamed from: i */
    public final void mo13363i() {
        this.f17530a.mo13363i();
    }

    @Override // p000.jtm
    /* renamed from: j */
    public final int mo11540j() {
        if (this.f17530a.mo11540j() == 0) {
            return 0;
        }
        return this.f17530a.mo11540j() + 1;
    }

    @Override // p000.jtm
    /* renamed from: k */
    public final int mo13364k(Object obj) {
        if (obj.equals(this.f17532c)) {
            return this.f17530a.mo11540j();
        }
        return this.f17530a.mo13364k(obj);
    }

    @Override // p000.ader
    /* renamed from: q */
    public final AbstractC0141da mo13365q() {
        return this.f17530a.mo13365q();
    }

    @Override // p000.adkd
    /* renamed from: r */
    public final ComponentCallbacksC0094by mo13289r(int i) {
        if (i == this.f17530a.mo11540j()) {
            aden adenVar = this.f17532c;
            if (adenVar == null) {
                return null;
            }
            return adenVar.f17534b;
        }
        return this.f17530a.mo13289r(i);
    }

    @Override // p000.ader
    /* renamed from: s */
    public final void mo13366s() {
        this.f17530a.mo13366s();
    }

    @Override // p000.ykp
    /* renamed from: hX */
    public final void mo13156hX(int i) {
    }
}
