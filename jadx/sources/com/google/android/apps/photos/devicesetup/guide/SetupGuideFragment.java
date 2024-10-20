package com.google.android.apps.photos.devicesetup.guide;

import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import p000._1311;
import p000._3213;
import p000.ajjq;
import p000.bkbr;
import p000.bkby;
import p000.haw;
import p000.hbj;
import p000.sql;
import p000.tdk;
import p000.uml;
import p000.umw;
import p000.una;
import p000.yfh;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class SetupGuideFragment extends yfh {

    /* renamed from: a */
    public final bkbr f125010a;

    /* renamed from: b */
    public final bkbr f125011b;

    /* renamed from: c */
    private final bkbr f125012c;

    /* renamed from: d */
    private final bkbr f125013d;

    /* renamed from: e */
    private final bkbr f125014e;

    public SetupGuideFragment() {
        _1311 _1311 = this.f189785be;
        this.f125010a = new bkby(new uml(_1311, 11));
        this.f125011b = new bkby(new uml(_1311, 12));
        this.f125012c = new bkby(new uml(_1311, 13));
        this.f125013d = new bkby(new tdk(this, 20));
        this.f125014e = new bkby(new tdk(this, 19));
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        super.mo2064P(layoutInflater, viewGroup, bundle);
        return layoutInflater.inflate(R.layout.photos_devicesetup_setup_guide_fragment, viewGroup, false);
    }

    /* renamed from: a */
    public final _3213 m47100a() {
        return (_3213) this.f125012c.mo44532a();
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: av */
    public final void mo10465av(View view, Bundle bundle) {
        view.getClass();
        super.mo10465av(view, bundle);
        ((RecyclerView) m45991Q().findViewById(R.id.photos_devicesetup_setup_guide_recycler_view)).mo23153am(m47101b());
        ((hbj) ((una) this.f125013d.mo44532a()).f181058e.mo44532a()).m55133g(m45993T(), new umw(new sql(this, 18), 0));
    }

    /* renamed from: b */
    public final ajjq m47101b() {
        return (ajjq) this.f125014e.mo44532a();
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        _3213 m47100a = m47100a();
        if (!m47100a.f6871a.f122028af.f142827b.m55104a(haw.STARTED)) {
            m47100a.f6872b.m34705S(m47100a);
            m47100a.f6873c = true;
            return;
        }
        throw new IllegalStateException("Mixin was initialized too late, call initialize during onCreate.");
    }
}
