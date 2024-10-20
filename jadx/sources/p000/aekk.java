package p000;

import android.content.Context;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.SurfaceView;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.photoeditor.api.p023ui.preview.EditorPreviewSurfaceView;
import com.google.android.apps.photos.videoplayer.view.VideoViewContainer;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aekk implements ayor, aekf, aekm, arbw {

    /* renamed from: e */
    public static final /* synthetic */ int f21167e = 0;

    /* renamed from: f */
    private static final bbfl f21168f = bbfl.m37715h("VideoPreviewHolderV2");

    /* renamed from: a */
    public final bkbr f21169a;

    /* renamed from: b */
    public EditorPreviewSurfaceView f21170b;

    /* renamed from: c */
    public aqra f21171c;

    /* renamed from: d */
    public arbr f21172d;

    /* renamed from: g */
    private final ComponentCallbacksC0094by f21173g;

    /* renamed from: h */
    private final Context f21174h;

    /* renamed from: i */
    private final int f21175i;

    /* renamed from: j */
    private final _1311 f21176j;

    /* renamed from: k */
    private final bkbr f21177k;

    /* renamed from: l */
    private final bkbr f21178l;

    /* renamed from: m */
    private final bkbr f21179m;

    /* renamed from: n */
    private final bkbr f21180n;

    /* renamed from: o */
    private View f21181o;

    /* renamed from: p */
    private VideoViewContainer f21182p;

    /* renamed from: q */
    private boolean f21183q;

    /* renamed from: r */
    private int f21184r;

    /* renamed from: s */
    private int f21185s;

    /* renamed from: t */
    private arby f21186t;

    /* renamed from: u */
    private final ViewOnAttachStateChangeListenerC0279id f21187u;

    public aekk(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, Context context, int i) {
        aypbVar.getClass();
        context.getClass();
        this.f21173g = componentCallbacksC0094by;
        this.f21174h = context;
        this.f21175i = i;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f21176j = m950c;
        this.f21169a = new bkby(new aekj(m950c, 0));
        this.f21177k = new bkby(new aekj(m950c, 2));
        this.f21178l = new bkby(new aekj(m950c, 5));
        this.f21179m = new bkby(new aekj(m950c, 3));
        this.f21180n = new bkby(new aekj(m950c, 4));
        this.f21187u = new ViewOnAttachStateChangeListenerC0279id(this, 8);
        aypbVar.m34705S(this);
    }

    /* renamed from: C */
    private final aelj m15054C() {
        return (aelj) this.f21178l.mo44532a();
    }

    /* renamed from: D */
    private final afwx m15055D() {
        return (afwx) this.f21179m.mo44532a();
    }

    /* renamed from: E */
    private final void m15056E(int i, int i2) {
        if (i != this.f21184r || i2 != this.f21185s) {
            this.f21184r = i;
            this.f21185s = i2;
            if (i != 0 && i2 != 0) {
                m15059t().mo15070iy(this.f21171c, this.f21184r, this.f21185s);
                EditorPreviewSurfaceView editorPreviewSurfaceView = this.f21170b;
                if (editorPreviewSurfaceView != null) {
                    editorPreviewSurfaceView.requestLayout();
                }
                EditorPreviewSurfaceView editorPreviewSurfaceView2 = this.f21170b;
                if (editorPreviewSurfaceView2 != null) {
                    editorPreviewSurfaceView2.invalidate();
                    return;
                }
                return;
            }
            ((bbfh) f21168f.m37635c()).mo37694p("setVideoSize, Invalid video dimensions");
        }
    }

    @Override // p000.arbw
    /* renamed from: A */
    public final boolean mo15057A() {
        EditorPreviewSurfaceView editorPreviewSurfaceView = this.f21170b;
        if (editorPreviewSurfaceView != null && editorPreviewSurfaceView.getVisibility() == 4) {
            return true;
        }
        return false;
    }

    @Override // p000.arbw
    /* renamed from: B */
    public final void mo15058B(aqra aqraVar) {
        m15056E(aqraVar.mo26508c(), aqraVar.mo26507b());
    }

    @Override // p000.aekf
    /* renamed from: a */
    public final int mo12170a() {
        return this.f21175i;
    }

    @Override // p000.aypo
    /* renamed from: au */
    public final void mo7013au() {
        mo12174f();
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        view.getClass();
    }

    @Override // p000.aekf
    /* renamed from: b */
    public final SurfaceView mo12171b() {
        return this.f21170b;
    }

    @Override // p000.aekf
    /* renamed from: c */
    public final void mo12172c(aekg aekgVar, boolean z) {
        _1846 _1846;
        if (this.f21170b == null) {
            aedx aedxVar = ((aedf) m15055D().mo12131a()).f20278l;
            if (aedxVar != null && (_1846 = aedxVar.f20422s) != null) {
                _1846.mo2659l();
            }
            VideoViewContainer videoViewContainer = null;
            EditorPreviewSurfaceView editorPreviewSurfaceView = new EditorPreviewSurfaceView(this.f21174h, null);
            editorPreviewSurfaceView.m47903a(aekgVar, z, _1989.m3099a(((aedf) m15055D().mo12131a()).f20278l, (_1866) this.f21177k.mo44532a()));
            this.f21170b = editorPreviewSurfaceView;
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
            layoutParams.gravity = 17;
            EditorPreviewSurfaceView editorPreviewSurfaceView2 = this.f21170b;
            if (editorPreviewSurfaceView2 != null) {
                editorPreviewSurfaceView2.setId(this.f21175i);
                editorPreviewSurfaceView2.addOnAttachStateChangeListener(this.f21187u);
                VideoViewContainer videoViewContainer2 = this.f21182p;
                if (videoViewContainer2 == null) {
                    bkgt.m44775b("videoViewContainer");
                } else {
                    videoViewContainer = videoViewContainer2;
                }
                videoViewContainer.addView(editorPreviewSurfaceView2, layoutParams);
                if (this.f21182p == null) {
                    bkgt.m44775b("videoViewContainer");
                }
            }
            if (this.f21173g.m46012aR()) {
                mo12174f();
            }
        }
    }

    @Override // p000.aekf
    /* renamed from: d */
    public final void mo12173d(Runnable runnable) {
        EditorPreviewSurfaceView editorPreviewSurfaceView = this.f21170b;
        if (editorPreviewSurfaceView != null) {
            editorPreviewSurfaceView.m47906d(runnable);
        }
    }

    @Override // p000.aekf
    /* renamed from: f */
    public final void mo12174f() {
        EditorPreviewSurfaceView editorPreviewSurfaceView;
        aelj m15054C;
        aelj m15054C2;
        if ((m15054C() == null || (((m15054C = m15054C()) != null && !m15054C.f21350b) || ((m15054C2 = m15054C()) != null && m15054C2.f21350b && this.f21183q))) && (editorPreviewSurfaceView = this.f21170b) != null) {
            editorPreviewSurfaceView.m47905c();
        }
    }

    @Override // p000.ayor
    /* renamed from: g */
    public final void mo11137g() {
        EditorPreviewSurfaceView editorPreviewSurfaceView = this.f21170b;
        if (editorPreviewSurfaceView != null) {
            VideoViewContainer videoViewContainer = this.f21182p;
            if (videoViewContainer == null) {
                bkgt.m44775b("videoViewContainer");
                videoViewContainer = null;
            }
            videoViewContainer.removeView(editorPreviewSurfaceView);
            editorPreviewSurfaceView.removeOnAttachStateChangeListener(this.f21187u);
        }
        this.f21170b = null;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        context.getClass();
        _1311.getClass();
    }

    @Override // p000.aekf
    /* renamed from: h */
    public final void mo12175h(View view) {
        view.getClass();
        this.f21181o = view;
        if (view == null) {
            bkgt.m44775b("rootView");
            view = null;
        }
        this.f21182p = (VideoViewContainer) view.findViewById(R.id.photos_videoplayer_view_video_view_container);
    }

    @Override // p000.aekf
    /* renamed from: i */
    public final void mo12176i(boolean z) {
        EditorPreviewSurfaceView editorPreviewSurfaceView = this.f21170b;
        if (editorPreviewSurfaceView != null) {
            VideoViewContainer videoViewContainer = null;
            if (z) {
                VideoViewContainer videoViewContainer2 = this.f21182p;
                if (videoViewContainer2 == null) {
                    bkgt.m44775b("videoViewContainer");
                } else {
                    videoViewContainer = videoViewContainer2;
                }
                videoViewContainer.mo27130h();
                editorPreviewSurfaceView.setVisibility(0);
                return;
            }
            VideoViewContainer videoViewContainer3 = this.f21182p;
            if (videoViewContainer3 == null) {
                bkgt.m44775b("videoViewContainer");
            } else {
                videoViewContainer = videoViewContainer3;
            }
            videoViewContainer.mo27128f();
            editorPreviewSurfaceView.setVisibility(4);
        }
    }

    @Override // p000.aekf
    /* renamed from: j */
    public final void mo12178j(aylw aylwVar) {
        aylwVar.getClass();
        aylwVar.m34582q(aekf.class, this);
        aylwVar.m34582q(aekm.class, this);
        aylwVar.m34582q(arbw.class, this);
    }

    @Override // p000.aekm
    /* renamed from: k */
    public final int mo15047k() {
        return this.f21185s;
    }

    @Override // p000.aekm
    /* renamed from: n */
    public final int mo15048n() {
        return this.f21184r;
    }

    @Override // p000.aekm
    /* renamed from: o */
    public final aqra mo15049o() {
        return this.f21171c;
    }

    @Override // p000.aekm
    /* renamed from: p */
    public final synchronized arbr mo15050p() {
        return this.f21172d;
    }

    @Override // p000.aekm
    /* renamed from: q */
    public final void mo15051q(arbr arbrVar) {
        aqra aqraVar;
        aqra aqraVar2;
        arbr mo26518m;
        arbr mo26518m2;
        arbrVar.getClass();
        ayrf.m34762c();
        mo15053s(arbrVar);
        EditorPreviewSurfaceView editorPreviewSurfaceView = this.f21170b;
        if (editorPreviewSurfaceView != null) {
            editorPreviewSurfaceView.setWillNotDraw(false);
        }
        aqra aqraVar3 = this.f21171c;
        if (aqraVar3 != null) {
            if (aqraVar3.mo26518m() != null && (((mo26518m = aqraVar3.mo26518m()) == null || !mo26518m.f59079a) && ((mo26518m2 = aqraVar3.mo26518m()) == null || !mo26518m2.equals(arbrVar)))) {
                ((bbfh) f21168f.m37635c()).mo37694p("Prevented setting another surfaceTexture on the mediaPlayer");
            } else {
                aqraVar3.mo26476I(arbrVar);
                this.f21183q = true;
            }
        }
        arby arbyVar = this.f21186t;
        if (arbyVar != null) {
            arbv arbvVar = (arbv) arbyVar;
            if (arbvVar.f59104b && (aqraVar = arbvVar.f59105c) != null && aqraVar.mo26486S() && (aqraVar2 = arbvVar.f59105c) != null && !aqraVar2.mo26490W()) {
                arbvVar.f59103a.mo26147l();
            }
        }
    }

    @Override // p000.aekm
    /* renamed from: r */
    public final void mo15052r() {
        aqra aqraVar = this.f21171c;
        if (aqraVar != null) {
            aqraVar.mo26476I(null);
        }
        EditorPreviewSurfaceView editorPreviewSurfaceView = this.f21170b;
        if (editorPreviewSurfaceView != null) {
            editorPreviewSurfaceView.m47906d(new aeaz(this, 12));
        }
    }

    @Override // p000.aekm
    /* renamed from: s */
    public final synchronized void mo15053s(arbr arbrVar) {
        this.f21172d = arbrVar;
    }

    /* renamed from: t */
    public final arcf m15059t() {
        return (arcf) this.f21180n.mo44532a();
    }

    @Override // p000.arbw
    /* renamed from: u */
    public final void mo15060u(arby arbyVar) {
        this.f21186t = arbyVar;
    }

    @Override // p000.arbw
    /* renamed from: v */
    public final synchronized void mo15061v(aqra aqraVar) {
        if (aqraVar.mo26513h() != aqqy.ERROR && !aqraVar.mo26484Q() && (!C1131ut.m70384u(this.f21171c, aqraVar) || !C1131ut.m70384u(aqraVar.mo26518m(), this.f21172d))) {
            this.f21171c = aqraVar;
            m15056E(aqraVar.mo26508c(), aqraVar.mo26507b());
            if (aqraVar.mo26518m() != null && !C1131ut.m70384u(aqraVar.mo26518m(), this.f21172d)) {
                arbr arbrVar = this.f21172d;
                if (arbrVar != null) {
                    arbrVar.m27113d();
                }
                this.f21183q = true;
                arbr mo26518m = aqraVar.mo26518m();
                mo26518m.getClass();
                mo15053s(mo26518m);
            } else {
                arbr arbrVar2 = this.f21172d;
                if (arbrVar2 != null && aqraVar.mo26518m() == null) {
                    this.f21183q = true;
                    aqraVar.mo26476I(arbrVar2);
                }
            }
            EditorPreviewSurfaceView editorPreviewSurfaceView = this.f21170b;
            if (editorPreviewSurfaceView != null) {
                editorPreviewSurfaceView.requestLayout();
            }
            EditorPreviewSurfaceView editorPreviewSurfaceView2 = this.f21170b;
            if (editorPreviewSurfaceView2 != null) {
                editorPreviewSurfaceView2.invalidate();
            }
            mo12174f();
        }
    }

    @Override // p000.arbw
    /* renamed from: w */
    public final void mo15062w(Rect rect) {
        m15059t().mo15072k(rect);
    }

    @Override // p000.arbw
    /* renamed from: x */
    public final void mo15063x(View.OnClickListener onClickListener) {
        EditorPreviewSurfaceView editorPreviewSurfaceView = this.f21170b;
        if (editorPreviewSurfaceView != null) {
            editorPreviewSurfaceView.setOnClickListener(onClickListener);
        }
    }

    @Override // p000.arbw
    /* renamed from: y */
    public final void mo15064y(boolean z) {
        int i;
        EditorPreviewSurfaceView editorPreviewSurfaceView = this.f21170b;
        if (editorPreviewSurfaceView != null) {
            if (true != z) {
                i = 4;
            } else {
                i = 0;
            }
            editorPreviewSurfaceView.setVisibility(i);
        }
    }

    @Override // p000.arbw
    /* renamed from: z */
    public final void mo15065z() {
        m15059t().mo15074m();
        this.f21183q = false;
        this.f21171c = null;
    }

    @Override // p000.aypl
    /* renamed from: ar */
    public final void mo7012ar() {
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
    }

    @Override // p000.aekf
    /* renamed from: ix */
    public final void mo12177ix(int i) {
    }
}
