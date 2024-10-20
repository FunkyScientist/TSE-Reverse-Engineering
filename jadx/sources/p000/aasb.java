package p000;

import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.p002ui.platform.ComposeView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.stories.promo.api.StoryPromo;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aasb extends aypt implements aoet, aoer {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f11070a;

    /* renamed from: b */
    public final bkbr f11071b;

    /* renamed from: c */
    public adqk f11072c;

    /* renamed from: d */
    private final _1311 f11073d;

    /* renamed from: e */
    private final bkbr f11074e;

    /* renamed from: f */
    private final bkbr f11075f;

    /* renamed from: g */
    private final bkbr f11076g;

    /* renamed from: h */
    private final bkbr f11077h;

    /* renamed from: i */
    private ViewGroup f11078i;

    /* renamed from: j */
    private View f11079j;

    /* renamed from: k */
    private ComposeView f11080k;

    public aasb(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        aypbVar.getClass();
        this.f11070a = componentCallbacksC0094by;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f11073d = m950c;
        this.f11074e = new bkby(new aaru(m950c, 7));
        this.f11075f = new bkby(new aaru(m950c, 8));
        this.f11076g = new bkby(new aaru(m950c, 9));
        this.f11071b = new bkby(new aaru(m950c, 10));
        this.f11077h = new bkby(new aaru(m950c, 11));
        aypbVar.m34705S(this);
    }

    @Override // p000.aoet
    /* renamed from: a */
    public final Bundle mo10580a() {
        return new Bundle();
    }

    @Override // p000.aoet
    /* renamed from: b */
    public final awxs mo10581b() {
        return bcty.f88436V;
    }

    @Override // p000.aoet
    /* renamed from: c */
    public final String mo10582c() {
        return "";
    }

    @Override // p000.aoet
    /* renamed from: d */
    public final String mo10583d() {
        return "story_snapped_opt_in_promo";
    }

    @Override // p000.aoer
    /* renamed from: hI */
    public final /* synthetic */ void mo10478hI(aylw aylwVar) {
        aylwVar.getClass();
    }

    @Override // p000.aoet
    /* renamed from: i */
    public final /* synthetic */ boolean mo10588i() {
        return false;
    }

    @Override // p000.aoet
    /* renamed from: j */
    public final /* synthetic */ boolean mo10589j() {
        return false;
    }

    @Override // p000.aoet
    /* renamed from: k */
    public final aoes mo10590k(ViewGroup viewGroup, StoryPromo storyPromo, adqk adqkVar) {
        viewGroup.getClass();
        adqkVar.getClass();
        this.f11078i = viewGroup;
        this.f11072c = adqkVar;
        View view = null;
        if (viewGroup != null && this.f11079j == null) {
            LayoutInflater from = LayoutInflater.from(viewGroup.getContext());
            ViewGroup viewGroup2 = this.f11078i;
            if (viewGroup2 == null) {
                bkgt.m44775b("parentViewGroup");
                viewGroup2 = null;
            }
            View inflate = from.inflate(R.layout.photos_memories_snapped_opt_in_promo, viewGroup2, false);
            this.f11079j = inflate;
            if (inflate == null) {
                bkgt.m44775b("promoView");
                inflate = null;
            }
            ComposeView composeView = (ComposeView) inflate.findViewById(R.id.compose_view);
            this.f11080k = composeView;
            if (composeView == null) {
                bkgt.m44775b("composeView");
                composeView = null;
            }
            composeView.m23293b(new dxl(-1456605561, true, new aasa(this, 2)));
        }
        m10651q().m32736e(R.id.photos_memories_promo_snappedoptin_gen_ai_consent_activity_request_code, new ypz(this, 13));
        View view2 = this.f11079j;
        if (view2 == null) {
            bkgt.m44775b("promoView");
        } else {
            view = view2;
        }
        return new aoes("story_snapped_opt_in_promo", view, false);
    }

    /* renamed from: n */
    public final anzr m10648n() {
        return (anzr) this.f11076g.mo44532a();
    }

    /* renamed from: o */
    public final aofk m10649o() {
        return (aofk) this.f11077h.mo44532a();
    }

    /* renamed from: p */
    public final awuo m10650p() {
        return (awuo) this.f11075f.mo44532a();
    }

    /* renamed from: q */
    public final awwc m10651q() {
        return (awwc) this.f11074e.mo44532a();
    }

    @Override // p000.aoet
    /* renamed from: e */
    public final /* synthetic */ void mo10584e() {
    }

    @Override // p000.aoet
    /* renamed from: g */
    public final /* synthetic */ void mo10586g() {
    }

    @Override // p000.aoet
    /* renamed from: h */
    public final void mo10587h(Bundle bundle) {
    }

    @Override // p000.aoet
    /* renamed from: f */
    public final /* synthetic */ void mo10585f(int i, Intent intent) {
    }
}
