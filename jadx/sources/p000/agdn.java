package p000;

import android.os.Bundle;
import android.view.View;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agdn extends aypt implements ayov {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f26134a;

    /* renamed from: b */
    public agin f26135b;

    /* renamed from: c */
    public agif f26136c;

    /* renamed from: d */
    private final _1311 f26137d;

    /* renamed from: e */
    private final bkbr f26138e;

    /* renamed from: f */
    private final bkbr f26139f;

    /* renamed from: g */
    private final bkbr f26140g;

    /* renamed from: h */
    private View f26141h;

    public agdn(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        aypbVar.getClass();
        this.f26134a = componentCallbacksC0094by;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f26137d = m950c;
        this.f26138e = new bkby(new agdm(m950c, 0));
        this.f26139f = new bkby(new agdm(m950c, 2));
        this.f26140g = new bkby(new agdm(m950c, 3));
        this.f26136c = agif.f26732a;
        aypbVar.m34705S(this);
    }

    /* renamed from: d */
    private final aglc m16863d() {
        return (aglc) this.f26139f.mo44532a();
    }

    /* renamed from: a */
    public final void m16864a() {
        agif agifVar;
        agin aginVar;
        if (((_1978) this.f26138e.mo44532a()).m3060e() && (((agifVar = this.f26136c) == agif.f26732a || agifVar == agif.f26733b) && (((aginVar = this.f26135b) == null || aginVar == agin.f26776a) && !m16863d().m17155T()))) {
            View view = this.f26141h;
            if (view != null) {
                view.setVisibility(0);
                return;
            }
            return;
        }
        View view2 = this.f26141h;
        if (view2 != null) {
            view2.setVisibility(8);
        }
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        view.getClass();
        View findViewById = ((agel) this.f26140g.mo44532a()).mo16944c().findViewById(R.id.photos_photoeditor_udon_tips_dialog_top_entry_point);
        findViewById.getClass();
        awiy.m32183m(findViewById, new awxp(bctd.f87719br));
        findViewById.setOnClickListener(new awxc(new agdp(this, 1)));
        this.f26141h = findViewById;
        m16863d().f27067q.m55133g(this, new agbz(new agby(this, 2), 2));
        m16863d().f27068r.m55133g(this, new agbz(new agby(this, 3), 2));
    }
}
