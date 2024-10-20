package p000;

import android.content.Context;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RectShape;
import android.os.Build;
import android.view.GestureDetector;
import android.view.ScaleGestureDetector;
import android.view.SurfaceHolder;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.apps.photos.videoplayer.view.VideoViewContainer;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arck implements SurfaceHolder.Callback, arco, arcb {

    /* renamed from: a */
    private static final bbfl f59173a = bbfl.m37715h("VideoSurfaceView");

    /* renamed from: b */
    private final Context f59174b;

    /* renamed from: c */
    private final VideoViewContainer f59175c;

    /* renamed from: d */
    private final arcb f59176d;

    /* renamed from: e */
    private final aqqx f59177e = new abdz(this, 4);

    /* renamed from: f */
    private boolean f59178f;

    /* renamed from: g */
    private arcj f59179g;

    /* renamed from: h */
    private arbu f59180h;

    /* renamed from: i */
    private aqra f59181i;

    /* renamed from: j */
    private final ajvq f59182j;

    public arck(Context context, VideoViewContainer videoViewContainer, arcb arcbVar) {
        this.f59174b = context;
        this.f59175c = videoViewContainer;
        this.f59182j = new ajvq(context, videoViewContainer.f129629a, (byte[]) null);
        this.f59176d = arcbVar;
    }

    /* renamed from: m */
    private static final float m27158m(int i, int i2) {
        int i3 = (i + 15) & (-16);
        if (i3 == 0) {
            return 0.0f;
        }
        float f = i3;
        return (((f - i) / f) * i2) + 16.0f;
    }

    @Override // p000.arco
    /* renamed from: b */
    public final void mo27124b() {
        if (this.f59179g != null) {
            aqra aqraVar = this.f59181i;
            if (aqraVar != null) {
                aqraVar.mo26530y();
            }
            this.f59175c.removeView(this.f59179g);
        }
        this.f59178f = false;
        this.f59181i = null;
        this.f59179g = null;
    }

    @Override // p000.arco
    /* renamed from: c */
    public final void mo27125c(aqra aqraVar, adhc adhcVar, arcn arcnVar) {
        float f;
        aphr.m25337g(this, "enable");
        try {
            this.f59181i = aqraVar;
            boolean mo26481N = aqraVar.mo26481N();
            this.f59178f = mo26481N;
            if (mo26481N) {
                this.f59176d.mo26146k();
            }
            aqraVar.mo26499ae(this.f59177e);
            if (this.f59179g == null) {
                ajvq ajvqVar = this.f59182j;
                arcj arcjVar = new arcj((Context) ajvqVar.f37772b);
                arcjVar.setSecure(false);
                arcjVar.f59169f = ajvqVar.f37771a;
                this.f59179g = arcjVar;
                if (Build.VERSION.SDK_INT >= 28 && !arcnVar.f59194b && !C1129ur.m70220k()) {
                    arbu arbuVar = (arbu) aylw.m34569i(this.f59174b, arbu.class);
                    this.f59180h = arbuVar;
                    if (arbuVar != null) {
                        arcj arcjVar2 = this.f59179g;
                        arbuVar.f59092f = adhcVar;
                        arbuVar.f59091e = arcjVar2;
                        Context context = arbuVar.f59091e.getContext();
                        arbuVar.f59093g = new GestureDetector(context, arbuVar.f59088b);
                        arbuVar.f59093g.setOnDoubleTapListener(arbuVar.f59087a);
                        arbuVar.f59094h = new ScaleGestureDetector(context, arbuVar.f59089c);
                        arcjVar2.addOnLayoutChangeListener(new adyp(arbuVar, 17));
                        if (arcjVar2.isLaidOut()) {
                            arbuVar.m27121d();
                        }
                        grp.m54535m(arcjVar2, new msz(arbuVar, 16));
                        adhcVar.f17839a.mo33376a(arbuVar.f59090d, false);
                    }
                }
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
                layoutParams.gravity = 17;
                this.f59175c.addView(this.f59179g, layoutParams);
            }
            arcj arcjVar3 = this.f59179g;
            arcjVar3.f59168e = this;
            arcjVar3.setVisibility(0);
            arcj arcjVar4 = this.f59179g;
            if (true != this.f59178f) {
                f = 0.0f;
            } else {
                f = 1.0f;
            }
            arcjVar4.setAlpha(f);
            arcj arcjVar5 = this.f59179g;
            if (aqraVar != null && aqraVar != arcjVar5.f59167d) {
                if (aqraVar.mo26513h() == aqqy.ERROR) {
                    ((bbfh) ((bbfh) arcj.f59164a.m37634b()).mo37670P((char) 9395)).mo37694p("Cannot use mediaPlayer. It is has an error state.");
                } else if (aqraVar.mo26484Q()) {
                    ((bbfh) ((bbfh) arcj.f59164a.m37635c()).mo37670P((char) 9394)).mo37694p("Cannot use mediaPlayer. It is closed.");
                } else {
                    arcjVar5.f59167d = aqraVar;
                    SurfaceHolder surfaceHolder = arcjVar5.f59166c;
                    if (surfaceHolder != null && surfaceHolder.getSurface().isValid()) {
                        aqraVar.mo26475H(arcjVar5.f59166c);
                        aqraVar.mo26477J(true);
                    }
                    arcjVar5.m27157b(aqraVar.mo26508c(), aqraVar.mo26507b());
                }
            }
        } finally {
            aphr.m25341k();
        }
    }

    @Override // p000.arco
    /* renamed from: d */
    public final void mo27126d() {
        arcj arcjVar = this.f59179g;
        if (arcjVar != null) {
            arcjVar.f59168e = null;
        }
        this.f59178f = false;
        this.f59181i = null;
    }

    @Override // p000.arco
    /* renamed from: e */
    public final void mo27127e(View.OnClickListener onClickListener) {
        if (this.f59179g != null) {
            arbu arbuVar = this.f59180h;
            if (arbuVar != null) {
                arbuVar.f59098l = onClickListener;
                return;
            }
            return;
        }
        throw new UnsupportedOperationException();
    }

    @Override // p000.arco
    /* renamed from: f */
    public final void mo27128f() {
        arcj arcjVar = this.f59179g;
        if (arcjVar != null) {
            arcjVar.setVisibility(4);
        }
    }

    @Override // p000.arco
    /* renamed from: h */
    public final void mo27130h() {
        aphr.m25337g(this, "setVisible");
        try {
            arcj arcjVar = this.f59179g;
            if (arcjVar != null) {
                if (this.f59178f) {
                    arcjVar.setAlpha(1.0f);
                }
                this.f59179g.setVisibility(0);
            }
        } finally {
            aphr.m25341k();
        }
    }

    @Override // p000.arco
    /* renamed from: i */
    public final /* synthetic */ boolean mo27131i() {
        return false;
    }

    @Override // p000.aqqz
    /* renamed from: iy */
    public final void mo15070iy(aqra aqraVar, int i, int i2) {
        arcj arcjVar = this.f59179g;
        if (arcjVar != null) {
            arcjVar.mo15070iy(aqraVar, i, i2);
        }
    }

    @Override // p000.arco
    /* renamed from: j */
    public final boolean mo27132j() {
        return true;
    }

    @Override // p000.arco
    /* renamed from: jj */
    public final int mo27133jj() {
        return 1;
    }

    @Override // p000.arcb
    /* renamed from: k */
    public final void mo26146k() {
        arcj arcjVar = this.f59179g;
        if (arcjVar != null && arcjVar.getVisibility() == 0) {
            this.f59179g.setAlpha(1.0f);
        }
        this.f59176d.mo26146k();
    }

    @Override // p000.arcb
    /* renamed from: l */
    public final void mo26147l() {
        this.f59176d.mo26147l();
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
        if (i2 > 0 && i3 > 0) {
            return;
        }
        ((bbfh) ((bbfh) f59173a.m37634b()).mo37670P(9402)).mo37661G("Unexpected invalid SurfaceHolder dimensions VideoSurfaceViewStrategy=%s, holder=%s, width=%s, height=%s", this, surfaceHolder, Integer.valueOf(i2), Integer.valueOf(i3));
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceCreated(SurfaceHolder surfaceHolder) {
        aqra aqraVar;
        aqra aqraVar2;
        arcj arcjVar;
        aphr.m25337g(this, "surfaceCreated");
        try {
            aqra aqraVar3 = this.f59181i;
            aqraVar3.getClass();
            aqraVar3.mo26477J(true);
            if (Build.VERSION.SDK_INT == 23 && (aqraVar2 = this.f59181i) != null && this.f59178f && (arcjVar = this.f59179g) != null) {
                int mo26508c = aqraVar2.mo26508c();
                int mo26507b = this.f59181i.mo26507b();
                if (mo26508c >= 0 && mo26507b >= 0) {
                    float max = Math.max(m27158m(mo26508c, arcjVar.getWidth()), m27158m(mo26507b, arcjVar.getHeight()));
                    if (max > 0.0f) {
                        ShapeDrawable shapeDrawable = new ShapeDrawable(new RectShape());
                        Paint paint = shapeDrawable.getPaint();
                        paint.setColor(-16777216);
                        paint.setStyle(Paint.Style.STROKE);
                        paint.setStrokeWidth(max);
                        arcjVar.setBackground(shapeDrawable);
                    }
                }
                ((bbfh) ((bbfh) f59173a.m37635c()).mo37670P(9398)).mo37660F("addBorderToViewToCoverMediaPlayerGreenBorder called with invalid  arguments, skip view=%s, width=%s, height=%s", arcjVar, Integer.valueOf(mo26508c), Integer.valueOf(mo26507b));
            }
            if (this.f59178f && (aqraVar = this.f59181i) != null && aqraVar.mo26486S() && !this.f59181i.mo26490W()) {
                mo26147l();
            }
        } finally {
            aphr.m25341k();
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        aqra aqraVar = this.f59181i;
        if (aqraVar != null) {
            aqraVar.mo26475H(null);
        }
    }

    public final String toString() {
        String valueOf = String.valueOf(this.f59181i);
        String valueOf2 = String.valueOf(this.f59179g);
        arcj arcjVar = this.f59179g;
        boolean z = false;
        if (arcjVar != null && arcjVar.getVisibility() == 0) {
            z = true;
        }
        return "VideoSurfaceView {mediaPlayer=" + valueOf + ", videoSurfaceView=" + valueOf2 + ", isVisible=" + z + "}";
    }

    @Override // p000.arco
    /* renamed from: g */
    public final void mo27129g(Rect rect) {
    }
}
