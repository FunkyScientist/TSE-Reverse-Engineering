package p000;

import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.apps.photos.photoadapteritem.PhotoCellView;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adxn {

    /* renamed from: a */
    public final ViewGroup f19697a;

    /* renamed from: b */
    public View f19698b;

    /* renamed from: c */
    public ColorDrawable f19699c;

    /* renamed from: d */
    public PhotoCellView f19700d;

    /* renamed from: e */
    private adym f19701e;

    /* renamed from: f */
    private adwn f19702f;

    public adxn(ViewGroup viewGroup) {
        this.f19697a = viewGroup;
    }

    /* renamed from: a */
    public static void m14252a(View view, Rect rect) {
        view.measure(m14253d(rect.width()), m14253d(rect.height()));
        view.layout(rect.left, rect.top, rect.right, rect.bottom);
    }

    /* renamed from: d */
    private static int m14253d(int i) {
        return View.MeasureSpec.makeMeasureSpec(i, 1073741824);
    }

    /* renamed from: b */
    public final void m14254b() {
        if (this.f19698b != null) {
            this.f19697a.getOverlay().remove(this.f19698b);
            this.f19698b = null;
            this.f19699c = null;
        }
        if (this.f19700d != null) {
            adwn adwnVar = this.f19702f;
            adwnVar.getClass();
            ((_1246) ((yer) adwnVar.f19543b).m73050a()).m8204p(this.f19701e);
            this.f19697a.getOverlay().remove(this.f19700d);
            this.f19700d = null;
            this.f19701e = null;
            this.f19702f = null;
        }
    }

    /* JADX WARN: Type inference failed for: r8v1, types: [_1846, java.lang.Object] */
    /* renamed from: c */
    public final void m14255c(adwn adwnVar, Rect rect) {
        boolean z;
        if (this.f19700d == null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        this.f19700d = new PhotoCellView(this.f19697a.getContext(), null);
        adym adymVar = new adym(this.f19697a.getContext());
        this.f19701e = adymVar;
        this.f19700d.m47815r(adymVar);
        this.f19700d.m47821x(false);
        this.f19702f = adwnVar;
        adym adymVar2 = this.f19701e;
        adyo adyoVar = (adyo) adwnVar.f19542a.m73050a();
        MediaModel mo2148t = ((_198) adwnVar.f19544c.mo2138c(_198.class)).mo2148t();
        batz m14275g = adyoVar.m14275g(mo2148t, (xjx) adyoVar.f19747b.m73050a(), adyoVar.m14274f(mo2148t, xka.THUMB), null);
        ((ktg) m14275g.get(0)).mo61465n(m14275g.subList(1, ((bbbl) m14275g).f81877c)).m61475x(adymVar2);
        m14252a(this.f19700d, rect);
        this.f19697a.getOverlay().add(this.f19700d);
    }
}
