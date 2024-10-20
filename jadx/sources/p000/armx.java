package p000;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.RectF;
import android.os.Bundle;
import com.google.android.apps.photos.core.FeaturesRequest;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class armx implements ayps, aymm, aypq, aypr, aypd, armr {

    /* renamed from: a */
    private Context f60220a;

    /* renamed from: b */
    private adhl f60221b;

    /* renamed from: c */
    private float f60222c;

    /* renamed from: d */
    private final axjh f60223d = new aqoh(this, 14);

    public armx(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.armr
    /* renamed from: b */
    public final float mo24128b(RectF rectF, RectF rectF2) {
        _1846 _1846 = this.f60221b.f17889a;
        FeaturesRequest featuresRequest = army.f60224a;
        if (_1846 != null && _1846.mo2659l()) {
            return Math.max(rectF.width() / rectF2.width(), rectF.height() / rectF2.height());
        }
        return 2.5f;
    }

    /* renamed from: c */
    public final void m27540c() {
        this.f60222c = army.m27542a(this.f60221b.f17889a, this.f60220a.getResources());
    }

    /* renamed from: d */
    public final void m27541d(aylw aylwVar) {
        aylwVar.m34582q(armr.class, this);
    }

    @Override // p000.armr
    /* renamed from: e */
    public final float mo24129e() {
        return this.f60222c;
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f60220a = context;
        this.f60221b = (adhl) aylwVar.m34577h(adhl.class, null);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        this.f60221b.mo3ij().mo33380e(this.f60223d);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        this.f60221b.mo3ij().mo33376a(this.f60223d, true);
    }

    @Override // p000.aypd
    public final void onConfigurationChanged(Configuration configuration) {
        m27540c();
    }
}
