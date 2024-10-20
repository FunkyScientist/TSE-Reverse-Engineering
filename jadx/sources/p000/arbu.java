package p000;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Matrix;
import android.os.Bundle;
import android.view.GestureDetector;
import android.view.ScaleGestureDetector;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arbu implements ayps, aymm, aypd {

    /* renamed from: m */
    public static final /* synthetic */ int f59086m = 0;

    /* renamed from: e */
    public arcj f59091e;

    /* renamed from: f */
    public adhc f59092f;

    /* renamed from: g */
    public GestureDetector f59093g;

    /* renamed from: h */
    public ScaleGestureDetector f59094h;

    /* renamed from: i */
    public boolean f59095i;

    /* renamed from: j */
    public boolean f59096j;

    /* renamed from: k */
    public gte f59097k;

    /* renamed from: l */
    public View.OnClickListener f59098l;

    /* renamed from: p */
    private int f59101p;

    /* renamed from: q */
    private boolean f59102q;

    /* renamed from: a */
    public final GestureDetector.OnDoubleTapListener f59087a = new arbs(this, 0);

    /* renamed from: b */
    public final GestureDetector.OnGestureListener f59088b = new arbt(this, 0);

    /* renamed from: c */
    public final ScaleGestureDetector.OnScaleGestureListener f59089c = new armt(this, 1);

    /* renamed from: n */
    private final View.OnTouchListener f59099n = new gqp(this, 12);

    /* renamed from: d */
    public final axjh f59090d = new aqoh(this, 11);

    /* renamed from: o */
    private final Matrix f59100o = new Matrix();

    static {
        bbfl.m37715h("DisplayCutoutOvViewCtlr");
    }

    public arbu(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        componentCallbacksC0094by.getClass();
        aypbVar.m34705S(this);
    }

    /* renamed from: g */
    private final gqo m27117g() {
        gte gteVar = this.f59097k;
        if (gteVar != null) {
            return gteVar.m54719l();
        }
        return null;
    }

    /* renamed from: h */
    private final boolean m27118h() {
        gqo m27117g = m27117g();
        arcj arcjVar = this.f59091e;
        int i = upe.f181212a;
        return upe.m70171c(m27117g, arcjVar.getLeft(), arcjVar.getTop(), arcjVar.getRight(), arcjVar.getBottom());
    }

    /* renamed from: b */
    public final void m27119b() {
        View.OnTouchListener onTouchListener;
        boolean m27118h = m27118h();
        arcj arcjVar = this.f59091e;
        if (m27118h) {
            onTouchListener = this.f59099n;
        } else {
            onTouchListener = null;
        }
        arcjVar.setOnTouchListener(onTouchListener);
    }

    /* renamed from: c */
    public final void m27120c(float f) {
        this.f59091e.setScaleX(f);
        this.f59091e.setScaleY(f);
        int width = (this.f59091e.getWidth() / 2) + this.f59091e.getLeft();
        int height = (this.f59091e.getHeight() / 2) + this.f59091e.getTop();
        this.f59100o.reset();
        this.f59100o.setScale(f, f, width, height);
        this.f59092f.m13583c(this.f59100o);
        Matrix matrix = this.f59092f.f17841c;
    }

    /* renamed from: d */
    public final void m27121d() {
        int i;
        if (!this.f59091e.f59165b) {
            return;
        }
        if (this.f59092f.f17845g == 1 || this.f59102q) {
            if (true != m27118h()) {
                i = 3;
            } else {
                i = 2;
            }
            m27123f(i);
            this.f59102q = false;
        }
        m27120c(m27122e(this.f59092f.f17845g));
        int i2 = this.f59092f.f17845g;
        m27119b();
    }

    /* renamed from: e */
    public final float m27122e(int i) {
        if (i == 2) {
            return 1.0f;
        }
        gqo m27117g = m27117g();
        arcj arcjVar = this.f59091e;
        int i2 = upe.f181212a;
        return upe.m70170b(m27117g, arcjVar.getLeft(), arcjVar.getTop(), arcjVar.getRight(), arcjVar.getBottom());
    }

    /* renamed from: f */
    public final void m27123f(int i) {
        this.f59092f.m13586f(i);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f59101p = context.getResources().getConfiguration().orientation;
    }

    @Override // p000.aypd
    public final void onConfigurationChanged(Configuration configuration) {
        boolean z;
        int i = configuration.orientation;
        if (this.f59101p != i) {
            z = true;
        } else {
            z = false;
        }
        this.f59102q = z;
        this.f59101p = i;
    }
}
