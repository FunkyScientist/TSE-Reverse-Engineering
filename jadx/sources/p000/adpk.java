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
public final class adpk extends admw implements ayps, yfj {

    /* renamed from: a */
    public yer f18721a;

    /* renamed from: b */
    private Context f18722b;

    /* renamed from: c */
    private MaterialCardView f18723c;

    /* renamed from: d */
    private TextView f18724d;

    public adpk(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.admw
    /* renamed from: d */
    public final int mo13815d() {
        return R.id.photos_partneraccount_onboarding_v2_send_invite_intro_card_id;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f18722b = context;
        this.f18721a = _1311.m943b(adoa.class, null);
    }

    @Override // p000.admw
    /* renamed from: i */
    public final View mo13816i() {
        return this.f18723c;
    }

    @Override // p000.admw
    /* renamed from: j */
    public final awxs mo13817j() {
        return bctt.f88177ac;
    }

    @Override // p000.admw
    /* renamed from: l */
    public final void mo13819l(ViewGroup viewGroup) {
        MaterialCardView materialCardView = (MaterialCardView) LayoutInflater.from(this.f18722b).inflate(R.layout.photos_partneraccount_onboarding_v2_send_invite_intro, viewGroup, false);
        this.f18723c = materialCardView;
        TextView textView = (TextView) materialCardView.findViewById(R.id.subtitle);
        this.f18724d = textView;
        textView.setText(R.string.photos_partneraccount_onboarding_v2_send_intro_description);
        ((adoa) this.f18721a.m73050a()).m13860b((ViewGroup) this.f18723c.findViewById(R.id.backup_off_section), viewGroup);
        ((adoa) this.f18721a.m73050a()).m13863f(R.attr.colorOnPrimaryContainer);
        this.f18723c.m49873h(m13812f(this.f18722b));
        this.f18723c.setEnabled(false);
    }

    @Override // p000.admw
    /* renamed from: m */
    public final Runnable mo13820m(int i, jry jryVar) {
        jryVar.m60236h(adnm.m13845a(this.f18723c));
        return new addt(this, 17);
    }

    @Override // p000.admw
    /* renamed from: n */
    public final void mo13821n(avhu avhuVar) {
        avhuVar.m31167k(R.string.photos_partneraccount_onboarding_v2_send_intro_title);
        avhuVar.m31164h().m37347h(Integer.valueOf(R.string.photos_partneraccount_onboarding_v2_send_intro_description));
    }
}
