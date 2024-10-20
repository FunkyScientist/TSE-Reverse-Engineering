package p000;

import android.R;
import android.animation.ObjectAnimator;
import android.graphics.Rect;
import android.util.Property;
import android.util.Size;
import android.util.TypedValue;
import android.view.View;
import android.view.animation.Interpolator;
import com.google.android.apps.photos.photoadapteritem.PhotoCellView;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adbo {

    /* renamed from: a */
    public static final Property f17097a = _403.m7456d("elevation", new adbl(0), new adbm(0));

    /* renamed from: b */
    public final ActivityC0098cb f17098b;

    /* renamed from: c */
    public final C0133ct f17099c;

    /* renamed from: d */
    public final yer f17100d;

    /* renamed from: e */
    public final adkc f17101e;

    /* renamed from: f */
    public final adkb f17102f;

    /* renamed from: g */
    public final float f17103g;

    /* renamed from: i */
    public adda f17105i;

    /* renamed from: j */
    public adxn f17106j;

    /* renamed from: k */
    public ObjectAnimator f17107k;

    /* renamed from: l */
    private Interpolator f17108l;

    /* renamed from: m */
    private final adka f17109m;

    /* renamed from: n */
    private float f17110n;

    /* renamed from: o */
    private float f17111o;

    /* renamed from: q */
    private float f17113q;

    /* renamed from: r */
    private float f17114r;

    /* renamed from: h */
    public adbn f17104h = adbn.INITIAL;

    /* renamed from: p */
    private float f17112p = 1.0f;

    public adbo(ActivityC0098cb activityC0098cb, adkc adkcVar, adkb adkbVar, adka adkaVar) {
        this.f17098b = activityC0098cb;
        this.f17099c = activityC0098cb.m46079gM();
        this.f17101e = adkcVar;
        this.f17102f = adkbVar;
        this.f17109m = adkaVar;
        this.f17100d = _1317.m951d(activityC0098cb).m943b(adfq.class, null);
        this.f17103g = TypedValue.applyDimension(1, 8.0f, activityC0098cb.getResources().getDisplayMetrics());
    }

    /* renamed from: a */
    public final void m13232a() {
        boolean z;
        float f;
        float f2;
        float f3;
        Interpolator habVar;
        int height;
        adbn adbnVar = this.f17104h;
        boolean z2 = false;
        Object[] objArr = {adbnVar};
        if (adbnVar == adbn.STARTED) {
            z = true;
        } else {
            z = false;
        }
        ayqz.m34747c(z, "Unexpected state %s", objArr);
        PhotoCellView photoCellView = this.f17106j.f19700d;
        float f4 = 0.0f;
        if (this.f17109m.f18162f == 1 && this.f17101e.f18173d == 0.0f) {
            adkb adkbVar = this.f17102f;
            this.f17110n = adkbVar.f18166d;
            this.f17111o = adkbVar.f18167e;
            this.f17112p = adkbVar.f18168f;
            this.f17113q = adkbVar.f18169g;
            this.f17114r = photoCellView.getElevation();
            if (this.f17109m.f18161e > TypedValue.applyDimension(0, 450.0f, this.f17098b.getResources().getDisplayMetrics())) {
                z2 = true;
            }
            if (z2) {
                habVar = new hac();
            } else {
                habVar = new hab();
            }
            this.f17108l = habVar;
            adkb adkbVar2 = this.f17102f;
            View findViewById = this.f17098b.findViewById(R.id.content);
            Size size = new Size(findViewById.getWidth(), findViewById.getHeight());
            int width = size.getWidth() / 2;
            int height2 = size.getHeight() / 2;
            if (z2) {
                height = (int) (size.getHeight() * 1.25d);
            } else {
                height = size.getHeight();
            }
            int width2 = (size.getWidth() - width) / 2;
            adkbVar2.m13699b(new Rect(width2, height, width + width2, height2 + height));
            this.f17107k.cancel();
        }
        float width3 = photoCellView.getWidth();
        float height3 = photoCellView.getHeight();
        adkb adkbVar3 = this.f17102f;
        adka adkaVar = this.f17109m;
        float f5 = height3 / 2.0f;
        float f6 = width3 / 2.0f;
        if (adkaVar.f18162f == 1) {
            if (this.f17101e.f18170a) {
                f2 = 0.0f;
                f3 = 1.0f;
                f = 1.0f;
            } else {
                Rect rect = adkbVar3.f18164b;
                Rect rect2 = adkbVar3.f18163a;
                float width4 = rect2.width();
                float width5 = rect.width();
                int i = rect2.left - rect.left;
                f = width4 / width5;
                float f7 = f - 1.0f;
                f2 = (rect2.top - rect.top) + (f7 * f5);
                f3 = 0.0f;
                f4 = i + (f7 * f6);
            }
            float interpolation = this.f17108l.getInterpolation(this.f17101e.f18173d / 3.0f);
            adkb adkbVar4 = this.f17102f;
            float f8 = this.f17110n;
            adkbVar4.f18166d = ((f4 - f8) * interpolation) + f8;
            float f9 = this.f17111o;
            adkbVar4.f18167e = ((f2 - f9) * interpolation) + f9;
            float f10 = this.f17112p;
            adkbVar4.m13701d(((f - f10) * interpolation) + f10);
            adkb adkbVar5 = this.f17102f;
            float f11 = this.f17113q;
            adkbVar5.f18169g = ((-f11) * interpolation) + f11;
            float f12 = this.f17114r;
            photoCellView.setElevation(((-f12) * interpolation) + f12);
            photoCellView.setAlpha(((f3 - 1.0f) * this.f17101e.f18173d) + 1.0f);
        } else {
            adkbVar3.f18166d = adkaVar.f18157a;
            adkbVar3.f18167e = adkaVar.f18158b;
            adkbVar3.m13701d(adkaVar.f18160d);
            this.f17102f.f18169g = this.f17109m.f18159c;
            if (photoCellView.getElevation() != this.f17103g && !this.f17107k.isStarted()) {
                this.f17107k.setupStartValues();
                this.f17107k.start();
            }
        }
        photoCellView.setPivotX(f6);
        photoCellView.setPivotY(f5);
        photoCellView.setTranslationX(this.f17102f.f18166d);
        photoCellView.setTranslationY(this.f17102f.f18167e);
        photoCellView.setScaleX(this.f17102f.f18168f);
        photoCellView.setScaleY(this.f17102f.f18168f);
        photoCellView.setRotation(this.f17102f.f18169g);
        this.f17105i.m13283bc(this.f17101e.f18172c);
    }
}
