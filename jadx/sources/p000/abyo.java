package p000;

import android.content.Context;
import android.opengl.GLSurfaceView;
import android.os.Bundle;
import android.view.SurfaceView;
import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.movies.p020v3.player.MovieEditorGLSurfaceView;
import java.lang.ref.WeakReference;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abyo implements aekf, ayov {

    /* renamed from: c */
    private static final bbfl f14415c = bbfl.m37715h("MoviePreviewHolder");

    /* renamed from: a */
    public WeakReference f14416a;

    /* renamed from: b */
    public yer f14417b;

    /* renamed from: d */
    private final ComponentCallbacksC0094by f14418d;

    /* renamed from: e */
    private boolean f14419e;

    /* renamed from: f */
    private int f14420f = 0;

    /* renamed from: g */
    private boolean f14421g;

    /* renamed from: h */
    private yer f14422h;

    public abyo(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f14418d = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    @Override // p000.aekf
    /* renamed from: a */
    public final int mo12170a() {
        return R.id.movie_player;
    }

    @Override // p000.aypl
    /* renamed from: ar */
    public final void mo7012ar() {
        WeakReference weakReference;
        if (this.f14418d.m45985I().isFinishing() && (weakReference = this.f14416a) != null) {
            ((MovieEditorGLSurfaceView) weakReference.get()).onPause();
            this.f14421g = true;
        }
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        WeakReference weakReference = new WeakReference((MovieEditorGLSurfaceView) view.findViewById(R.id.movie_player));
        this.f14416a = weakReference;
        ((MovieEditorGLSurfaceView) weakReference.get()).postOnAnimation(new abiy((abrz) this.f14417b.m73050a(), 17));
    }

    @Override // p000.aekf
    /* renamed from: b */
    public final SurfaceView mo12171b() {
        WeakReference weakReference = this.f14416a;
        if (weakReference != null) {
            return (SurfaceView) weakReference.get();
        }
        return null;
    }

    @Override // p000.aekf
    /* renamed from: c */
    public final void mo12172c(aekg aekgVar, boolean z) {
        boolean z2;
        if (this.f14419e) {
            return;
        }
        if (mo12171b() == null) {
            ((bbfh) ((bbfh) f14415c.m37635c()).mo37670P((char) 4855)).mo37694p("Tried to call configure() before view is created");
            return;
        }
        if (((MovieEditorGLSurfaceView) this.f14416a.get()).getHolder() != null) {
            int i = 3;
            if (z) {
                ((MovieEditorGLSurfaceView) this.f14416a.get()).setEGLContextClientVersion(3);
                ((MovieEditorGLSurfaceView) this.f14416a.get()).setEGLWindowSurfaceFactory((GLSurfaceView.EGLWindowSurfaceFactory) this.f14422h.m73050a());
            } else {
                if (true != arey.m27238a(((yfh) this.f14418d).f189783bc)) {
                    i = 2;
                }
                ((MovieEditorGLSurfaceView) this.f14416a.get()).setEGLContextClientVersion(i);
            }
            MovieEditorGLSurfaceView movieEditorGLSurfaceView = (MovieEditorGLSurfaceView) this.f14416a.get();
            if (!z && !arey.m27238a(((yfh) this.f14418d).f189783bc)) {
                z2 = false;
            } else {
                z2 = true;
            }
            movieEditorGLSurfaceView.setEGLConfigChooser(new rxw(z2));
            ((MovieEditorGLSurfaceView) this.f14416a.get()).setPreserveEGLContextOnPause(false);
            ((MovieEditorGLSurfaceView) this.f14416a.get()).setRenderer(new aejr(aekgVar));
            ((MovieEditorGLSurfaceView) this.f14416a.get()).setRenderMode(this.f14420f);
            if (this.f14418d.m46012aR()) {
                ((MovieEditorGLSurfaceView) this.f14416a.get()).onResume();
            }
            this.f14419e = true;
            return;
        }
        throw new IllegalStateException("Failed to get the surface holder");
    }

    @Override // p000.aekf
    /* renamed from: d */
    public final void mo12173d(Runnable runnable) {
        WeakReference weakReference = this.f14416a;
        if (weakReference != null) {
            ((MovieEditorGLSurfaceView) weakReference.get()).queueEvent(runnable);
        }
    }

    @Override // p000.aekf
    /* renamed from: f */
    public final void mo12174f() {
        WeakReference weakReference = this.f14416a;
        if (weakReference != null) {
            ((MovieEditorGLSurfaceView) weakReference.get()).requestRender();
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f14422h = _1311.m943b(rya.class, null);
        this.f14417b = _1311.m943b(abrz.class, null);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        WeakReference weakReference;
        if (!this.f14421g && (weakReference = this.f14416a) != null) {
            ((MovieEditorGLSurfaceView) weakReference.get()).onPause();
            this.f14421g = true;
        }
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        WeakReference weakReference = this.f14416a;
        if (weakReference != null) {
            this.f14421g = false;
            ((MovieEditorGLSurfaceView) weakReference.get()).onResume();
        }
    }

    @Override // p000.aekf
    /* renamed from: i */
    public final void mo12176i(boolean z) {
        int i;
        MovieEditorGLSurfaceView movieEditorGLSurfaceView = (MovieEditorGLSurfaceView) this.f14416a.get();
        if (true != z) {
            i = 4;
        } else {
            i = 0;
        }
        movieEditorGLSurfaceView.setVisibility(i);
    }

    @Override // p000.aekf
    /* renamed from: ix */
    public final void mo12177ix(int i) {
        this.f14420f = i;
        WeakReference weakReference = this.f14416a;
        if (weakReference != null) {
            ((MovieEditorGLSurfaceView) weakReference.get()).setRenderMode(i);
        }
    }

    @Override // p000.aekf
    /* renamed from: j */
    public final void mo12178j(aylw aylwVar) {
        aylwVar.m34582q(abyo.class, this);
    }

    @Override // p000.aypo
    /* renamed from: au */
    public final void mo7013au() {
    }

    @Override // p000.aekf
    /* renamed from: h */
    public final void mo12175h(View view) {
    }
}
