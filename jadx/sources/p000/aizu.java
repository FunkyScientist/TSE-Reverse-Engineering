package p000;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aizu implements aixv, ayps, yfj {

    /* renamed from: a */
    public final String f35663a = "full_sheet_promo_guided_broken_state_experience";

    /* renamed from: b */
    public yer f35664b;

    /* renamed from: c */
    private Context f35665c;

    /* renamed from: d */
    private yer f35666d;

    /* renamed from: e */
    private yer f35667e;

    /* renamed from: f */
    private yer f35668f;

    public aizu(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f35665c = context;
        this.f35666d = _1311.m943b(awuo.class, null);
        this.f35667e = _1311.m943b(awwc.class, null);
        this.f35664b = _1311.m943b(aixq.class, null);
        this.f35668f = _1311.m943b(_2274.class, this.f35663a);
        ((awwc) this.f35667e.m73050a()).m32736e(R.id.photos_promo_fullsheetpromo_activity_id, new ahwj(this, 14));
    }

    @Override // p000.aixv
    /* renamed from: iL */
    public final void mo16075iL() {
        Intent mo3696a = ((_2274) this.f35668f.m73050a()).mo3696a(this.f35665c, ((awuo) this.f35666d.m73050a()).mo32662d());
        ((aixq) this.f35664b.m73050a()).mo19331f(this.f35663a);
        ((awwc) this.f35667e.m73050a()).m32734c(R.id.photos_promo_fullsheetpromo_activity_id, mo3696a, null);
    }

    @Override // p000.aixv
    /* renamed from: a */
    public final void mo16073a() {
    }
}
