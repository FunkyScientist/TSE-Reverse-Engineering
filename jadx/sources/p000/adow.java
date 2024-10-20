package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adow extends admw implements ayps, yfj {

    /* renamed from: a */
    public final boolean f18654a;

    /* renamed from: b */
    public TextView f18655b;

    /* renamed from: c */
    public yer f18656c;

    public adow(aypb aypbVar, boolean z) {
        this.f18654a = z;
        aypbVar.m34705S(this);
    }

    @Override // p000.admw
    /* renamed from: d */
    public final int mo13815d() {
        return R.id.photos_partneraccount_onboarding_v2_location_visibility_disclaimer_card_id;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f18656c = _1311.m943b(adnh.class, Integer.valueOf(R.id.photos_partneraccount_onboarding_v2_location_visibility_disclaimer_card_id));
    }

    @Override // p000.admw
    /* renamed from: i */
    public final View mo13816i() {
        return this.f18655b;
    }

    @Override // p000.admw
    /* renamed from: j */
    public final awxs mo13817j() {
        return bctt.f88221y;
    }

    @Override // p000.admw
    /* renamed from: l */
    public final void mo13819l(ViewGroup viewGroup) {
        TextView textView = (TextView) LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_partneraccount_onboarding_v2_location_visibility_disclaimer, viewGroup, false);
        this.f18655b = textView;
        textView.setText(R.string.photos_partneraccount_onboarding_v2_location_visibility_disclaimer_text);
    }

    @Override // p000.admw
    /* renamed from: m */
    public final Runnable mo13820m(int i, jry jryVar) {
        jro m13846b = adnm.m13846b();
        ((jry) m13846b).mo60194V(this.f18655b);
        jryVar.m60236h(m13846b);
        jryVar.m60231aa(new adov(this, i));
        return new aail(this, i, 9);
    }

    @Override // p000.admw
    /* renamed from: n */
    public final void mo13821n(avhu avhuVar) {
        avhuVar.m31164h().m37347h(Integer.valueOf(R.string.photos_partneraccount_onboarding_v2_location_visibility_disclaimer_text));
    }
}
