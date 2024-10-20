package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anqc implements ayps, yfj, aypf, ayov, ayor, aypp, vvf {

    /* renamed from: a */
    public vve f49711a;

    /* renamed from: b */
    public boolean f49712b;

    /* renamed from: c */
    public boolean f49713c;

    /* renamed from: e */
    private boolean f49715e;

    /* renamed from: g */
    private boolean f49717g;

    /* renamed from: h */
    private yer f49718h;

    /* renamed from: d */
    public final C0932nj f49714d = new anqb(this);

    /* renamed from: f */
    private boolean f49716f = true;

    /* renamed from: i */
    private final axjh f49719i = new anjs(this, 8);

    public anqc(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m23900a() {
        if (this.f49716f && !this.f49717g && (!this.f49712b || !this.f49713c)) {
            vve vveVar = this.f49711a;
            if (vveVar != null) {
                vveVar.m71350b();
                return;
            }
            return;
        }
        this.f49715e = false;
        vve vveVar2 = this.f49711a;
        if (vveVar2 != null) {
            vveVar2.m71349a();
        }
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        yer yerVar = this.f49718h;
        if (yerVar != null) {
            ((ajnu) yerVar.m73050a()).f36905a.mo33376a(this.f49719i, true);
        }
        m23900a();
    }

    @Override // p000.vvf
    /* renamed from: c */
    public final void mo23901c(boolean z) {
        this.f49717g = z;
        m23900a();
    }

    /* renamed from: d */
    public final void m23902d(boolean z) {
        this.f49716f = z;
        m23900a();
    }

    @Override // p000.ayor
    /* renamed from: g */
    public final void mo11137g() {
        yer yerVar = this.f49718h;
        if (yerVar != null) {
            ((ajnu) yerVar.m73050a()).f36905a.mo33380e(this.f49719i);
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f49718h = _1311.m943b(ajnu.class, null);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f49715e = bundle.getBoolean("has_logged_create_shared_album_fab_impression");
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("has_logged_create_shared_album_fab_impression", this.f49715e);
    }
}
