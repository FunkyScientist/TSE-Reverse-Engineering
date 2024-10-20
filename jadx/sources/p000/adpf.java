package p000;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.share.recipient.ShareRecipient;
import com.google.android.material.card.MaterialCardView;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adpf extends admw implements ayps, yfj {

    /* renamed from: a */
    public Context f18687a;

    /* renamed from: b */
    public yer f18688b;

    /* renamed from: c */
    public hbj f18689c;

    /* renamed from: d */
    public yer f18690d;

    /* renamed from: e */
    public MaterialCardView f18691e;

    /* renamed from: f */
    public ImageView f18692f;

    /* renamed from: g */
    public TextView f18693g;

    /* renamed from: h */
    public View f18694h;

    /* renamed from: i */
    public View f18695i;

    /* renamed from: j */
    public int f18696j;

    /* renamed from: k */
    private final ComponentCallbacksC0094by f18697k;

    public adpf(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f18697k = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    public final void m13903b() {
        this.f18691e.setClickable(false);
        this.f18691e.setAlpha(0.6f);
    }

    @Override // p000.admw
    /* renamed from: d */
    public final int mo13815d() {
        return R.id.photos_partneraccount_onboarding_v2_partner_card_id;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f18687a = context;
        this.f18688b = _1311.m943b(adpg.class, null);
        _1311.m943b(_1811.class, null);
        this.f18689c = grw.m54597f(((adpg) this.f18688b.m73050a()).f18698d);
        this.f18690d = _1311.m943b(amvz.class, null);
    }

    @Override // p000.admw
    /* renamed from: i */
    public final View mo13816i() {
        return this.f18691e;
    }

    @Override // p000.admw
    /* renamed from: j */
    public final awxs mo13817j() {
        return bctt.f88156I;
    }

    @Override // p000.admw
    /* renamed from: l */
    public final void mo13819l(ViewGroup viewGroup) {
        MaterialCardView materialCardView = (MaterialCardView) LayoutInflater.from(this.f18687a).inflate(R.layout.photos_partneraccount_onboarding_v2_send_partner, viewGroup, false);
        this.f18691e = materialCardView;
        this.f18692f = (ImageView) materialCardView.findViewById(R.id.card_person_icon);
        TextView textView = (TextView) this.f18691e.findViewById(R.id.card_title);
        this.f18693g = textView;
        textView.setText(R.string.photos_partneraccount_onboarding_v2_send_partner_title);
        this.f18691e.setOnClickListener(new adoz(this, 2));
        this.f18694h = this.f18691e.findViewById(R.id.partner_info);
        View findViewById = this.f18691e.findViewById(R.id.partner_card_click_interceptor_view);
        this.f18695i = findViewById;
        awiy.m32183m(findViewById, new awxp(bctt.f88182ah));
        this.f18695i.setOnClickListener(new awxc(new adoz(this, 3)));
        awiy.m32183m(this.f18694h, new awxp(bctt.f88182ah));
        this.f18694h.setOnClickListener(new awxc(new adoz(this, 4)));
        this.f18689c.m55133g(this.f18697k, new adnw(this, 17));
        ((amvz) this.f18690d.m73050a()).mo22602a().m55133g(this.f18697k, new adnw(this, 18));
        grw.m54597f(((adpg) this.f18688b.m73050a()).f18699e).m55133g(this.f18697k, new adnw(this, 19));
        grw.m54597f(((adpg) this.f18688b.m73050a()).f18443b).m55133g(this.f18697k, new adnw(this, 20));
    }

    @Override // p000.admw
    /* renamed from: m */
    public final Runnable mo13820m(int i, jry jryVar) {
        this.f18696j = i;
        jryVar.m60236h(adnm.m13845a(this.f18691e));
        if (i == 1) {
            return new addt(this, 16);
        }
        return new gxm(10);
    }

    @Override // p000.admw
    /* renamed from: n */
    public final void mo13821n(avhu avhuVar) {
        avhuVar.m31169m(R.string.photos_partneraccount_onboarding_v2_send_partner_title);
    }

    /* renamed from: o */
    public final void m13904o() {
        this.f18691e.setClickable(true);
        this.f18691e.setAlpha(1.0f);
    }

    /* renamed from: p */
    public final void m13905p(ShareRecipient shareRecipient) {
        axjt axjtVar = new axjt();
        axjtVar.f73483b = this.f18687a;
        axjtVar.f73484c = (ViewGroup) this.f18691e.findViewById(R.id.partner_avatar);
        String str = shareRecipient.f128712g;
        if (!TextUtils.isEmpty(str)) {
            axjtVar.f73485d = str;
        } else if (!TextUtils.isEmpty(shareRecipient.f128713h)) {
            axjtVar.m33431a(shareRecipient.f128713h, shareRecipient.f128709d);
        } else {
            axjtVar.f73482a = R.drawable.default_avatar;
        }
        new axju(axjtVar).m33435a();
    }
}
