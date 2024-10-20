package p000;

import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agwt implements ayps, axjc, aymm, aypd, yjx {

    /* renamed from: h */
    public static final /* synthetic */ int f28349h = 0;

    /* renamed from: d */
    public agwm f28353d;

    /* renamed from: e */
    public boolean f28354e;

    /* renamed from: g */
    public _1253 f28356g;

    /* renamed from: j */
    private _2000 f28358j;

    /* renamed from: a */
    public final axjf f28350a = new axja(this);

    /* renamed from: b */
    public final List f28351b = new ArrayList();

    /* renamed from: c */
    public final Set f28352c = new HashSet();

    /* renamed from: i */
    private agww f28357i = new agwr();

    /* renamed from: f */
    public Optional f28355f = Optional.empty();

    static {
        bbfl.m37715h("PhotoGridManager");
    }

    public agwt(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    public final int m17556b() {
        agww agwwVar = this.f28357i;
        _2000 _2000 = this.f28358j;
        return agwwVar.mo17554a(_2000.mo3180a(_2000.mo3183d()));
    }

    /* renamed from: c */
    public final int m17557c() {
        agww agwwVar = this.f28357i;
        int mo3184e = this.f28358j.mo3184e(m17556b(), m17558d());
        agwwVar.mo17555b();
        return mo3184e;
    }

    /* renamed from: d */
    public final int m17558d() {
        return ((Integer) this.f28355f.orElseGet(new ubh(this, 10))).intValue();
    }

    /* renamed from: e */
    public final AbstractC0935nm m17559e() {
        agwm agwmVar = this.f28353d;
        if (agwmVar == null) {
            return null;
        }
        return agwmVar.m17545e();
    }

    /* renamed from: f */
    public final C0951ob m17560f(int i) {
        agwm agwmVar = this.f28353d;
        if (agwmVar == null) {
            return null;
        }
        RecyclerView recyclerView = agwmVar.f28340e;
        recyclerView.getClass();
        return recyclerView.m23174j(i);
    }

    /* renamed from: g */
    public final C0951ob m17561g(View view) {
        agwm agwmVar = this.f28353d;
        if (agwmVar == null) {
            return null;
        }
        RecyclerView recyclerView = agwmVar.f28340e;
        recyclerView.getClass();
        return recyclerView.m23179o(view);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f28358j = (_2000) aylwVar.m34577h(_2000.class, null);
        this.f28356g = (_1253) aylwVar.m34577h(_1253.class, null);
    }

    /* renamed from: h */
    public final lwp m17562h(View view) {
        RecyclerView recyclerView;
        agwm agwmVar = this.f28353d;
        if (agwmVar.m17544bc()) {
            recyclerView = agwmVar.f28340e;
        } else {
            recyclerView = null;
        }
        return lwp.m62694b(view, recyclerView);
    }

    /* renamed from: i */
    public final void m17563i(agwq agwqVar) {
        agwm agwmVar = this.f28353d;
        if (agwmVar != null && agwmVar.m17544bc()) {
            agwqVar.mo17553a(agwmVar);
        } else {
            this.f28351b.add(agwqVar);
        }
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f28350a;
    }

    /* renamed from: j */
    public final void m17564j(agws agwsVar) {
        this.f28352c.add(agwsVar);
        if (this.f28354e) {
            agwsVar.mo14119a();
        }
    }

    /* renamed from: k */
    public final void m17565k() {
        m17563i(new agwp(this, 2));
    }

    /* renamed from: l */
    public final void m17566l(agws agwsVar) {
        this.f28352c.remove(agwsVar);
    }

    /* renamed from: m */
    public final void m17567m(int i) {
        m17563i(new agwo(i, 2));
    }

    /* renamed from: n */
    public final void m17568n(int i, int i2) {
        m17563i(new agwn(i, i2, 2));
    }

    /* renamed from: o */
    public final void m17569o(agww agwwVar) {
        this.f28357i = agwwVar;
        this.f28350a.mo33377b();
    }

    @Override // p000.aypd
    public final void onConfigurationChanged(Configuration configuration) {
        this.f28350a.mo33377b();
    }

    /* renamed from: p */
    public final void m17570p(int i) {
        m17563i(new agwo(i, 0));
    }

    /* renamed from: q */
    public final void m17571q(skq skqVar) {
        m17563i(new agwp(skqVar, 0));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: r */
    public final void m17572r(agwm agwmVar) {
        this.f28353d = agwmVar;
        if (agwmVar == null) {
            this.f28354e = false;
        }
    }

    /* renamed from: s */
    public final void m17573s(int i, int i2) {
        m17563i(new agwn(i, i2, 0));
    }

    /* renamed from: t */
    public final void m17574t(int i, int i2) {
        m17563i(new agwn(i, i2, 1));
    }

    /* renamed from: u */
    public final void m17575u(int i) {
        m17563i(new agwo(i, 1));
    }

    /* renamed from: v */
    public final void m17576v(aylw aylwVar) {
        aylwVar.m34582q(agwt.class, this);
    }

    /* renamed from: w */
    public final boolean m17577w() {
        agwm agwmVar = this.f28353d;
        if (agwmVar != null && agwmVar.m17544bc()) {
            RecyclerView recyclerView = agwmVar.f28340e;
            recyclerView.getClass();
            if (recyclerView.canScrollVertically(-1)) {
                return true;
            }
            return false;
        }
        return false;
    }
}
