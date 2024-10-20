package p000;

import android.content.Context;
import android.graphics.RectF;
import android.os.Bundle;
import com.google.android.apps.photos.core.FeaturesRequest;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anvq implements ayps, aymm, anzt, armr {

    /* renamed from: a */
    public static final FeaturesRequest f50353a;

    /* renamed from: b */
    public aocg f50354b;

    /* renamed from: c */
    private Context f50355c;

    /* renamed from: d */
    private aocn f50356d;

    static {
        avzb avzbVar = new avzb(false);
        avzbVar.m31785m(army.f60224a);
        f50353a = avzbVar.m31782i();
    }

    public anvq(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.armr
    /* renamed from: b */
    public final float mo24128b(RectF rectF, RectF rectF2) {
        return 1.0f;
    }

    @Override // p000.armr
    /* renamed from: e */
    public final float mo24129e() {
        _1846 _1846;
        aocg aocgVar = this.f50354b;
        if (aocgVar == null) {
            _1846 = null;
        } else {
            _1846 = aocgVar.f51129c;
        }
        return army.m27542a(_1846, this.f50355c.getResources());
    }

    /* renamed from: f */
    public final void m24130f(aylw aylwVar) {
        aylwVar.m34582q(armr.class, this);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f50355c = context;
        this.f50356d = (aocn) aylwVar.m34577h(aocn.class, null);
        ((anzr) aylwVar.m34577h(anzr.class, null)).m24257d(this);
    }

    @Override // p000.anzt
    /* renamed from: iX */
    public final void mo24039iX(anzs anzsVar) {
        this.f50356d.m24381k(aocg.class).ifPresentOrElse(new anva(this, 9), new amgc(this, 15));
    }

    @Override // p000.anzt
    /* renamed from: jb */
    public final /* synthetic */ void mo24040jb(aoci aociVar) {
    }
}
