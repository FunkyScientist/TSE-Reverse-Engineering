package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.material.card.MaterialCardView;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adps extends admw implements ayps, yfj {

    /* renamed from: a */
    public Context f18769a;

    /* renamed from: b */
    public MaterialCardView f18770b;

    /* renamed from: c */
    public TextView f18771c;

    /* renamed from: d */
    public TextView f18772d;

    /* renamed from: e */
    public TextView f18773e;

    /* renamed from: f */
    public int f18774f;

    /* renamed from: g */
    public int f18775g;

    /* renamed from: h */
    public yer f18776h;

    /* renamed from: i */
    public yer f18777i;

    /* renamed from: j */
    private final ComponentCallbacksC0094by f18778j;

    /* renamed from: k */
    private ViewGroup f18779k;

    /* renamed from: l */
    private yer f18780l;

    public adps(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f18778j = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    @Override // p000.admw
    /* renamed from: d */
    public final int mo13815d() {
        return R.id.photos_partneraccount_onboarding_v2_shareback_intro_card_id;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f18769a = context;
        this.f18776h = _1311.m943b(piy.class, null);
        this.f18777i = _1311.m943b(adoa.class, null);
        this.f18780l = _1311.m943b(adtz.class, null);
    }

    @Override // p000.admw
    /* renamed from: i */
    public final View mo13816i() {
        return this.f18770b;
    }

    @Override // p000.admw
    /* renamed from: j */
    public final awxs mo13817j() {
        return null;
    }

    @Override // p000.admw
    /* renamed from: l */
    public final void mo13819l(ViewGroup viewGroup) {
        this.f18779k = viewGroup;
        MaterialCardView materialCardView = (MaterialCardView) LayoutInflater.from(this.f18769a).inflate(R.layout.photos_partneraccount_onboarding_v2_shareback_intro, viewGroup, false);
        this.f18770b = materialCardView;
        this.f18771c = (TextView) materialCardView.findViewById(R.id.shareback_title);
        this.f18772d = (TextView) this.f18770b.findViewById(R.id.partner_email);
        this.f18773e = (TextView) this.f18770b.findViewById(R.id.shareback_subtitle);
        ((adoa) this.f18777i.m73050a()).m13860b((ViewGroup) this.f18770b.findViewById(R.id.backup_off_section), this.f18779k);
        ((adoa) this.f18777i.m73050a()).m13861c();
        ((adtz) this.f18780l.m73050a()).f19308b.m55133g(this.f18778j, new adpn(this, 3));
    }

    @Override // p000.admw
    /* renamed from: m */
    public final Runnable mo13820m(int i, jry jryVar) {
        return new aail(this, i, 10);
    }

    @Override // p000.admw
    /* renamed from: n */
    public final void mo13821n(avhu avhuVar) {
        avhuVar.m31167k(this.f18774f);
        avhuVar.m31169m(this.f18775g);
    }
}
