package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.FrameLayout;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adsb implements ayps, aymm {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f19056a;

    /* renamed from: b */
    public Context f19057b;

    /* renamed from: c */
    public C0908mm f19058c;

    /* renamed from: d */
    public String f19059d;

    /* renamed from: e */
    private awuo f19060e;

    /* renamed from: f */
    private _1813 f19061f;

    public adsb(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f19056a = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    public final void m14022b(View view) {
        C0908mm c0908mm = this.f19058c;
        c0908mm.f159882l = view;
        c0908mm.m63191j(-view.getHeight());
        this.f19058c.f159877g = -view.getPaddingRight();
        this.f19058c.mo56947s();
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f19057b = context;
        FrameLayout frameLayout = null;
        this.f19060e = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f19061f = (_1813) aylwVar.m34577h(_1813.class, null);
        this.f19058c = new C0908mm(this.f19057b);
        String mo2563g = this.f19061f.mo2563g(this.f19060e.mo32662d());
        adsa adsaVar = new adsa(this.f19057b);
        if (mo2563g != null) {
            adsaVar.add(new azfv(null));
        }
        this.f19058c.mo61026e(adsaVar);
        this.f19058c.m63200y();
        C0908mm c0908mm = this.f19058c;
        c0908mm.f159883m = new ukx(this, 4);
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
        int count = adsaVar.getCount();
        int i = 0;
        View view = null;
        for (int i2 = 0; i2 < count; i2++) {
            if (frameLayout == null) {
                frameLayout = new FrameLayout(this.f19057b);
            }
            view = adsaVar.getView(i2, view, frameLayout);
            view.measure(makeMeasureSpec, makeMeasureSpec2);
            i = Math.max(i, view.getMeasuredWidth());
        }
        c0908mm.f159876f = i;
        this.f19058c.f159880j = 8388613;
    }
}
