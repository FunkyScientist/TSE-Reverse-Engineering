package p000;

import android.content.Context;
import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.ViewStub;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aggv extends aypt implements ayov {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f26552a;

    /* renamed from: b */
    public ajjq f26553b;

    /* renamed from: c */
    public ViewStub f26554c;

    /* renamed from: d */
    public int f26555d;

    /* renamed from: e */
    public RecyclerView f26556e;

    /* renamed from: f */
    private final _1311 f26557f;

    /* renamed from: g */
    private final bkbr f26558g;

    /* renamed from: h */
    private final bkbr f26559h;

    public aggv(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        aypbVar.getClass();
        this.f26552a = componentCallbacksC0094by;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f26557f = m950c;
        this.f26558g = new bkby(new aggr(m950c, 6));
        this.f26559h = new bkby(new aggr(m950c, 7));
        aypbVar.m34705S(this);
    }

    /* renamed from: f */
    private final Context m17049f() {
        return (Context) this.f26559h.mo44532a();
    }

    /* renamed from: a */
    public final void m17050a(int i) {
        if (i >= 0) {
            ajjq ajjqVar = this.f26553b;
            ajjq ajjqVar2 = null;
            if (ajjqVar == null) {
                bkgt.m44775b("adapter");
                ajjqVar = null;
            }
            if (i < ajjqVar.mo10818a()) {
                ajjq ajjqVar3 = this.f26553b;
                if (ajjqVar3 == null) {
                    bkgt.m44775b("adapter");
                    ajjqVar3 = null;
                }
                ajiy m19637G = ajjqVar3.m19637G(i);
                m19637G.getClass();
                ((aggw) m19637G).f26560a = false;
                ajjq ajjqVar4 = this.f26553b;
                if (ajjqVar4 == null) {
                    bkgt.m44775b("adapter");
                } else {
                    ajjqVar2 = ajjqVar4;
                }
                ajjqVar2.m63674q(i);
            }
        }
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        view.getClass();
        this.f26554c = (ViewStub) view.findViewById(R.id.photos_photoeditor_udon_dot_indicator_viewstub);
        ajjk ajjkVar = new ajjk(m17049f());
        ajjkVar.m19627a(new aggx(m17049f()));
        this.f26553b = new ajjq(ajjkVar);
        ((aglc) this.f26558g.mo44532a()).f27031G.m55133g(this, new agbz(new agby(this, 15), 14));
    }

    /* renamed from: d */
    public final void m17051d() {
        RecyclerView recyclerView = this.f26556e;
        if (recyclerView != null) {
            recyclerView.setVisibility(8);
        }
    }

    /* renamed from: e */
    public final void m17052e(int i) {
        if (i >= 0) {
            ajjq ajjqVar = this.f26553b;
            ajjq ajjqVar2 = null;
            if (ajjqVar == null) {
                bkgt.m44775b("adapter");
                ajjqVar = null;
            }
            if (i < ajjqVar.mo10818a()) {
                ajjq ajjqVar3 = this.f26553b;
                if (ajjqVar3 == null) {
                    bkgt.m44775b("adapter");
                    ajjqVar3 = null;
                }
                ajiy m19637G = ajjqVar3.m19637G(i);
                m19637G.getClass();
                ((aggw) m19637G).f26560a = true;
                ajjq ajjqVar4 = this.f26553b;
                if (ajjqVar4 == null) {
                    bkgt.m44775b("adapter");
                } else {
                    ajjqVar2 = ajjqVar4;
                }
                ajjqVar2.m63674q(i);
            }
        }
    }
}
