package p000;

import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.content.Context;
import android.os.Bundle;
import android.util.Property;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.photoadapteritem.PhotoCellView;
import java.util.Map;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apbo extends adzd implements ayps, aypf, aypp {

    /* renamed from: a */
    public final Set f53813a = new C1147vi((byte[]) null);

    /* renamed from: b */
    public boolean f53814b = true;

    /* renamed from: c */
    private final Map f53815c;

    /* renamed from: d */
    private final _21 f53816d;

    public apbo(Context context, aypb aypbVar, Map map) {
        this.f53815c = map;
        this.f53816d = (_21) aylw.m34567e(context, _21.class);
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    private final void m25125a(float f, PhotoCellView photoCellView) {
        apbn apbnVar = (apbn) photoCellView.f126904s;
        if (f % 360.0f < 1.0E-4f) {
            apbnVar.setVisible(true, false);
            apbnVar.m25124d();
            apbnVar.f53801a.setValues(PropertyValuesHolder.ofInt("animation_alpha", apbnVar.f53803c.getAlpha(), 255));
            apbnVar.f53801a.start();
            this.f53816d.m3401d(apbnVar.f53802b, photoCellView);
            return;
        }
        if (apbnVar.isVisible()) {
            apbnVar.setVisible(false, false);
            apbnVar.m25124d();
            apbnVar.f53801a.setValues(PropertyValuesHolder.ofInt("animation_alpha", apbnVar.f53803c.getAlpha(), 0));
            apbnVar.f53801a.start();
        }
    }

    @Override // p000.adzd
    /* renamed from: f */
    public final void mo14220f(adzh adzhVar) {
        Set set = this.f53813a;
        PhotoCellView photoCellView = adzhVar.f19819t;
        set.add(photoCellView);
        photoCellView.m47804Q(2);
        photoCellView.setBackgroundDrawable(C0927ne.m63704o(photoCellView.getContext(), R.color.photos_daynight_grey100));
        photoCellView.m47821x(false);
        photoCellView.f126861F = false;
        _1846 _1846 = ((adxm) adzhVar.f36537ab).f19694a;
        apbn apbnVar = new apbn(photoCellView.getContext());
        photoCellView.m47823z(apbnVar);
        apbnVar.setAlpha(0);
        if (this.f53815c.containsKey(_1846)) {
            float floatValue = ((Float) this.f53815c.get(_1846)).floatValue();
            photoCellView.m47818u(floatValue);
            m25125a(floatValue, adzhVar.f19819t);
        }
        if (this.f53814b) {
            photoCellView.m47818u(photoCellView.f126863H + 90.0f);
        }
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f53814b = bundle.getBoolean("visualState");
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("visualState", this.f53814b);
    }

    @Override // p000.adzd
    /* renamed from: i */
    public final void mo14238i(adzh adzhVar) {
        Set set = this.f53813a;
        PhotoCellView photoCellView = adzhVar.f19819t;
        set.remove(photoCellView);
        photoCellView.m47804Q(1);
        photoCellView.setBackgroundDrawable(null);
        photoCellView.m47821x(true);
        photoCellView.m47818u(0.0f);
        photoCellView.f126861F = true;
    }

    @Override // p000.adzd
    /* renamed from: j */
    public final boolean mo14284j(adzh adzhVar) {
        _1846 _1846 = ((adxm) adzhVar.f36537ab).f19694a;
        if (!this.f53815c.containsKey(_1846)) {
            return true;
        }
        float floatValue = (((Float) this.f53815c.get(_1846)).floatValue() + 270.0f) % 360.0f;
        this.f53815c.put(_1846, Float.valueOf(floatValue));
        ObjectAnimator duration = ObjectAnimator.ofFloat(adzhVar.f19819t, (Property<PhotoCellView, Float>) PhotoCellView.f126854k, 90.0f + floatValue, floatValue).setDuration(105L);
        m25125a(floatValue, adzhVar.f19819t);
        duration.setInterpolator(new hac());
        duration.start();
        return true;
    }
}
