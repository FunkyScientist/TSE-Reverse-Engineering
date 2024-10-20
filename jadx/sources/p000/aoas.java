package p000;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.opengl.GLSurfaceView;
import android.os.SystemClock;
import android.util.Size;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.photofragment.components.photoview.PhotoView;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aoas extends ViewGroup {

    /* renamed from: j */
    private static final _3138 f50938j = bbhs.m37800N(xka.HIGH_RES, xka.SCREEN_NAIL);

    /* renamed from: k */
    private static final _3138 f50939k = bbhs.m37800N(xka.SCREEN_NAIL, new xka[0]);

    /* renamed from: a */
    public final ImageView f50940a;

    /* renamed from: b */
    public final PhotoView f50941b;

    /* renamed from: c */
    public PhotoView f50942c;

    /* renamed from: d */
    public final ImageView f50943d;

    /* renamed from: e */
    public aoar f50944e;

    /* renamed from: f */
    public aomz f50945f;

    /* renamed from: g */
    public final yer f50946g;

    /* renamed from: h */
    public Size f50947h;

    /* renamed from: i */
    public int f50948i;

    /* renamed from: l */
    private final yer f50949l;

    /* renamed from: m */
    private boolean f50950m;

    public aoas(Context context) {
        super(context, null, 0);
        this.f50942c = null;
        this.f50944e = null;
        this.f50945f = null;
        this.f50947h = aoio.f51832a;
        _1311 m951d = _1317.m951d(context);
        yer m943b = m951d.m943b(_1576.class, null);
        this.f50946g = m943b;
        yer m945f = m951d.m945f(_2698.class, null);
        this.f50949l = m945f;
        ImageView imageView = new ImageView(getContext());
        this.f50940a = imageView;
        imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
        imageView.setForeground(new ColorDrawable(getContext().getResources().getColor(R.color.photos_stories_image_blur_image_dim_foreground_color, null)));
        addView(imageView);
        PhotoView photoView = new PhotoView(getContext());
        this.f50941b = photoView;
        m24291h(photoView);
        photoView.m47993l(true);
        addView(photoView);
        if (((_1576) m943b.m73050a()).m1688h()) {
            PhotoView photoView2 = new PhotoView(getContext());
            this.f50942c = photoView2;
            m24291h(photoView2);
            this.f50942c.setVisibility(8);
            addView(this.f50942c);
        }
        ImageView imageView2 = new ImageView(getContext());
        this.f50943d = imageView2;
        if (((_1576) m943b.m73050a()).m1653S()) {
            addView(imageView2);
            imageView2.setScaleType(ImageView.ScaleType.CENTER_CROP);
        }
        if (((_1576) m943b.m73050a()).m1642H() || ((Boolean) ((_1576) m943b.m73050a()).f1321bN.mo5993a()).booleanValue()) {
            this.f50944e = new aoar(getContext());
            if (((_1576) m943b.m73050a()).m1642H()) {
                aoar aoarVar = this.f50944e;
                aoarVar.setEGLContextClientVersion(2);
                aoarVar.setEGLConfigChooser(8, 8, 8, 8, 0, 8);
                aomz aomzVar = this.f50945f;
                if (aomzVar != null) {
                    aomzVar.mo24727a();
                }
                aomz mo5206a = ((_2698) ((Optional) m945f.m73050a()).get()).mo5206a();
                this.f50945f = mo5206a;
                aoarVar.getClass();
                aond aondVar = (aond) mo5206a;
                if (aondVar.f52419d != null) {
                    ((bbfh) aond.f52412b.m37635c()).mo37694p("glView has already been set and should only be set once");
                } else {
                    aondVar.f52419d = aoarVar;
                    aoarVar.getHolder().addCallback(new aonc(aoarVar, mo5206a, 0));
                }
                if (((_1576) m943b.m73050a()).m1677ap()) {
                    aoarVar.getHolder().setFixedSize(1, 1);
                } else if (!((Boolean) ((_1576) m943b.m73050a()).f1320bM.mo5993a()).booleanValue()) {
                    aomy m24725a = aomz.f52404a.m24725a(getContext());
                    aoarVar.getHolder().setFixedSize(m24725a.f52402a, m24725a.f52403b);
                }
                aoarVar.setRenderer(this.f50945f);
                aoarVar.setRenderMode(0);
            }
            addView(this.f50944e);
        }
        setBackgroundColor(-16777216);
    }

    /* renamed from: g */
    private final void m24290g(int i, int i2, PhotoView photoView) {
        aoio.m24567a(getContext(), i, i2, this.f50947h, photoView, this.f50948i);
    }

    /* renamed from: h */
    private static void m24291h(PhotoView photoView) {
        photoView.setClipToPadding(true);
        photoView.f127331J = true;
        photoView.m48003v(true);
        photoView.f127335N = false;
    }

    /* renamed from: a */
    public final _3138 m24292a(_1846 _1846) {
        if (_1846.mo2659l() && ((_1576) this.f50946g.m73050a()).m1652R()) {
            return f50939k;
        }
        return f50938j;
    }

    /* renamed from: b */
    public final void m24293b() {
        aomz aomzVar = this.f50945f;
        if (aomzVar != null) {
            aond aondVar = (aond) aomzVar;
            aondVar.f52424i = true;
            aondVar.m24736h();
            GLSurfaceView gLSurfaceView = aondVar.f52419d;
            if (gLSurfaceView != null) {
                aomz.f52404a.m24726b(gLSurfaceView, new aona(aomzVar, 0));
            } else {
                ((bbfh) aond.f52412b.m37635c()).mo37694p("Cannot log bound frame buffer because glView is null");
            }
        }
    }

    /* renamed from: c */
    public final void m24294c() {
        this.f50941b.m47993l(true);
    }

    /* renamed from: d */
    public final void m24295d() {
        aomz aomzVar = this.f50945f;
        if (aomzVar != null) {
            aond aondVar = (aond) aomzVar;
            aondVar.f52424i = false;
            aondVar.f52418c = SystemClock.uptimeMillis();
            if (aondVar.m24731c().m1677ap()) {
                aondVar.m24734f(aondVar.f52422g);
            }
            if (aondVar.m24731c().m1678aq()) {
                aondVar.m24736h();
            } else {
                aondVar.m24735g();
            }
            GLSurfaceView gLSurfaceView = aondVar.f52419d;
            if (gLSurfaceView != null) {
                aomz.f52404a.m24726b(gLSurfaceView, new aona(aomzVar, 2));
            } else {
                ((bbfh) aond.f52412b.m37635c()).mo37694p("Cannot log bound frame buffer because glView is null");
            }
        }
    }

    /* renamed from: e */
    public final void m24296e(boolean z) {
        this.f50950m = z;
        requestLayout();
    }

    /* renamed from: f */
    public final void m24297f(_1846 _1846, boolean z) {
        this.f50941b.m48007z(_1846, z, m24292a(_1846));
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (!this.f50950m) {
            return true;
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        ImageView imageView = this.f50940a;
        int width = getWidth();
        int height = getHeight();
        imageView.layout(0, 0, width, height);
        this.f50941b.layout(0, 0, width, height);
        PhotoView photoView = this.f50942c;
        if (photoView != null) {
            photoView.layout(0, 0, width, height);
        }
        this.f50943d.layout(0, 0, width, height);
        aoar aoarVar = this.f50944e;
        if (aoarVar != null) {
            aoarVar.layout(0, 0, width, height);
        }
    }

    @Override // android.view.View
    protected final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(size, 1073741824);
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(size2, 1073741824);
        m24290g(size, size2, this.f50941b);
        PhotoView photoView = this.f50942c;
        if (photoView != null) {
            m24290g(size, size2, photoView);
        }
        setMeasuredDimension(size, size2);
        this.f50940a.measure(makeMeasureSpec, makeMeasureSpec2);
        this.f50941b.measure(makeMeasureSpec, makeMeasureSpec2);
        PhotoView photoView2 = this.f50942c;
        if (photoView2 != null) {
            photoView2.measure(makeMeasureSpec, makeMeasureSpec2);
        }
        this.f50943d.measure(makeMeasureSpec, makeMeasureSpec2);
        aoar aoarVar = this.f50944e;
        if (aoarVar != null) {
            aoarVar.measure(makeMeasureSpec, makeMeasureSpec2);
        }
    }
}
