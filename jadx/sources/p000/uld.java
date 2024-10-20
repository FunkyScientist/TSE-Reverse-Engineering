package p000;

import android.content.Context;
import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uld implements ayps, yfj, aypp, axjc {

    /* renamed from: a */
    public final ActivityC0098cb f180814a;

    /* renamed from: b */
    public final aypb f180815b;

    /* renamed from: e */
    public Context f180818e;

    /* renamed from: f */
    public ajjq f180819f;

    /* renamed from: g */
    public List f180820g;

    /* renamed from: h */
    public RecyclerView f180821h;

    /* renamed from: i */
    public Integer f180822i;

    /* renamed from: j */
    public boolean f180823j;

    /* renamed from: k */
    public yer f180824k;

    /* renamed from: l */
    public yer f180825l;

    /* renamed from: c */
    public final yer f180816c = new yer(new tfs(this, 20));

    /* renamed from: d */
    public final axjf f180817d = new axja(this);

    /* renamed from: m */
    private final axjh f180826m = new udh(this, 7);

    public uld(ActivityC0098cb activityC0098cb, aypb aypbVar) {
        this.f180814a = activityC0098cb;
        this.f180815b = aypbVar;
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    public final void m69981b() {
        Integer num = this.f180822i;
        if (num == null) {
            return;
        }
        ((ume) this.f180820g.get(num.intValue())).f180995c = false;
        ajjq ajjqVar = this.f180819f;
        ajjqVar.getClass();
        ajjqVar.m63674q(this.f180822i.intValue());
        this.f180822i = null;
    }

    /* renamed from: c */
    public final void m69982c(int i, boolean z) {
        RecyclerView recyclerView = this.f180821h;
        recyclerView.getClass();
        recyclerView.m23158ar(i);
        m69981b();
        m69983d(i);
        if (z) {
            this.f180823j = true;
        }
        this.f180817d.mo33377b();
    }

    /* renamed from: d */
    public final void m69983d(int i) {
        Integer valueOf = Integer.valueOf(i);
        this.f180822i = valueOf;
        ((ume) this.f180820g.get(valueOf.intValue())).f180995c = true;
        this.f180819f.m63674q(this.f180822i.intValue());
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f180818e = context;
        this.f180824k = _1311.m943b(_456.class, null);
        this.f180825l = _1311.m943b(_977.class, null);
        umc umcVar = (umc) aylw.m34569i(context, umc.class);
        if (umcVar != null) {
            umcVar.f180960a.mo33379d(this.f180814a, this.f180826m, false);
        }
        if (bundle != null) {
            this.f180822i = Integer.valueOf(bundle.getInt("selected_data_cap_index"));
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        Integer num = this.f180822i;
        if (num != null) {
            bundle.putInt("selected_data_cap_index", num.intValue());
        }
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f180817d;
    }
}
