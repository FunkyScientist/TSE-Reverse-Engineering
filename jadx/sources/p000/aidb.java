package p000;

import android.content.Context;
import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.google.android.apps.photos.R;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aidb extends LinearLayoutManager implements ayps, yfj, ayov {

    /* renamed from: a */
    private yer f31744a;

    /* renamed from: b */
    private RecyclerView f31745b;

    public aidb(aypb aypbVar) {
        super(0, false);
        aypbVar.m34705S(this);
    }

    /* renamed from: c */
    private final void m18744c() {
        int m23042K = m23042K();
        if (m23042K != -1) {
            ((aide) this.f31744a.m73050a()).f31754a = (aibv) this.f31745b.m23174j(m23042K);
        }
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: aX */
    public final void mo18745aX(int i) {
        m18744c();
    }

    @Override // android.support.v7.widget.LinearLayoutManager, p000.AbstractC0935nm
    /* renamed from: ad */
    public final boolean mo18746ad() {
        aidd aiddVar = ((aide) this.f31744a.m73050a()).f31755b;
        if ((aiddVar == aidd.LAYOUT || aiddVar == aidd.EDIT) && super.mo18746ad()) {
            return true;
        }
        return false;
    }

    @Override // android.support.v7.widget.LinearLayoutManager, p000.AbstractC0935nm
    /* renamed from: ae */
    public final boolean mo18747ae() {
        return false;
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        this.f31745b = (RecyclerView) view.findViewById(R.id.recycler_view);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f31744a = _1311.m943b(aide.class, null);
    }

    @Override // android.support.v7.widget.LinearLayoutManager, p000.AbstractC0935nm
    /* renamed from: p */
    public final void mo12248p(C0947ny c0947ny) {
        super.mo12248p(c0947ny);
        m18744c();
    }
}
