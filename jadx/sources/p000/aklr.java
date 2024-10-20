package p000;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.p002ui.platform.ComposeView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aklr extends akls {

    /* renamed from: a */
    public final bkbr f39647a;

    /* renamed from: ah */
    private final bkbr f39648ah;

    /* renamed from: ai */
    private final AbstractC1019qp f39649ai;

    /* renamed from: aj */
    private final bkbr f39650aj;

    /* renamed from: b */
    public final bkbr f39651b;

    /* renamed from: c */
    public final bkbr f39652c;

    /* renamed from: d */
    public final bkbr f39653d;

    /* renamed from: e */
    public final bkbr f39654e;

    public aklr() {
        _1311 _1311 = this.f189785be;
        this.f39647a = new bkby(new aklp(_1311, 1));
        this.f39651b = new bkby(new aklp(_1311, 0));
        this.f39648ah = new bkby(new aklp(_1311, 2));
        bkbr m44507b = bkbj.m44507b(3, new aklq(new akje(this, 20), 1));
        int i = bkhg.f115076a;
        this.f39652c = new hcm(new bkgm(akdc.class), new aklq(m44507b, 0), new akik(this, m44507b, 5, null), new aklq(m44507b, 2));
        this.f39653d = new bkby(new aklp(this.f189785be, 3));
        this.f39649ai = new pjj(new ajnd(this, 15));
        this.f39654e = new bkby(new aklp(this.f189785be, 4));
        aklq aklqVar = new aklq(this, 7);
        bkbr m44507b2 = bkbj.m44507b(3, new aklq(new aklq(this, 3), 4));
        this.f39650aj = new hcm(new bkgm(aklu.class), new aklq(m44507b2, 5), new akik(this, m44507b2, 6, null), new aklq(aklqVar, 6));
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        super.mo2064P(layoutInflater, viewGroup, bundle);
        ayly aylyVar = this.f189783bc;
        aylyVar.getClass();
        ComposeView composeView = new ComposeView(aylyVar, null, 0, 6, null);
        composeView.m23293b(new dxl(-1748576137, true, new akjl(this, 5)));
        return composeView;
    }

    /* renamed from: a */
    public final aklu m20582a() {
        return (aklu) this.f39650aj.mo44532a();
    }

    /* renamed from: e */
    public final awwc m20583e() {
        return (awwc) this.f39648ah.mo44532a();
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        m20583e().m32736e(R.id.photos_search_ellmannchat_onboarding_me_cluster_picker_request_code, new akdl(this, 2));
        C1025qv mo46050hk = m45986J().mo46050hk();
        AbstractC1019qp abstractC1019qp = this.f39649ai;
        abstractC1019qp.getClass();
        mo46050hk.m66953c(this, abstractC1019qp);
    }
}
