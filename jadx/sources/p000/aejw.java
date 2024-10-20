package p000;

import android.view.SurfaceHolder;
import android.view.SurfaceView;
import com.google.android.apps.photos.photoeditor.api.p023ui.preview.EditorPreviewSurfaceView;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aejw implements aejx {

    /* renamed from: a */
    public final aeoi f21112a;

    /* renamed from: b */
    public final aecd f21113b;

    /* renamed from: c */
    final /* synthetic */ EditorPreviewSurfaceView f21114c;

    /* renamed from: d */
    public int f21115d = 2;

    /* renamed from: e */
    public axsz f21116e;

    /* renamed from: f */
    private final aejv f21117f;

    /* renamed from: g */
    private final gxv f21118g;

    /* renamed from: h */
    private final gxq f21119h;

    public aejw(EditorPreviewSurfaceView editorPreviewSurfaceView, aeka aekaVar, aeoi aeoiVar, aecd aecdVar) {
        this.f21114c = editorPreviewSurfaceView;
        this.f21112a = aeoiVar;
        this.f21113b = aecdVar;
        aejv aejvVar = new aejv(this, editorPreviewSurfaceView);
        this.f21117f = aejvVar;
        gxv gxvVar = new gxv(aekaVar.f21128a, aekaVar.f21129b);
        gxvVar.m55006b(editorPreviewSurfaceView.f127041e);
        gxvVar.m55007c("EditorPreviewSurfaceView");
        this.f21118g = gxvVar;
        this.f21119h = new gxq(new kxj(editorPreviewSurfaceView), aejvVar, gyc.f142627a, gxvVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v2, types: [android.view.SurfaceHolder$Callback, java.lang.Object] */
    @Override // p000.aejx
    /* renamed from: a */
    public final void mo15013a() {
        SurfaceHolder holder;
        gxq gxqVar = this.f21119h;
        rdp rdpVar = rdp.f172508t;
        if (!gxqVar.f142578d) {
            gxqVar.m55001c(rdpVar);
            kxj kxjVar = gxqVar.f142582h;
            kxjVar.m61604f();
            Object obj = kxjVar.f155219b;
            if (obj != null && (holder = ((SurfaceView) obj).getHolder()) != 0) {
                holder.removeCallback(kxjVar.f155218a);
            }
            kxjVar.f155219b = null;
            gxqVar.f142579e.m55009e(gxqVar.f142581g);
            if (gxqVar.f142577c) {
                gxqVar.f142579e.m55008d(false, null);
            }
            gxqVar.f142578d = true;
        }
        gxv gxvVar = this.f21118g;
        gxvVar.m55009e(this.f21114c.f127041e);
        gxvVar.m55008d(true, aaqp.f10824t);
    }

    @Override // p000.aejx
    /* renamed from: b */
    public final void mo15014b() {
        gxt gxtVar;
        EditorPreviewSurfaceView.m47902e(this.f21114c);
        if (this.f21119h.m55000b()) {
            this.f21114c.f127039c = true;
            gxq gxqVar = this.f21119h;
            if (!gxqVar.f142578d && (gxtVar = gxqVar.f142576b) != null) {
                gxtVar.m55003a(null);
            }
        }
    }

    @Override // p000.aejx
    /* renamed from: c */
    public final boolean mo15015c(Runnable runnable) {
        if (this.f21119h.m55000b()) {
            this.f21119h.m54999a(runnable);
            return true;
        }
        return false;
    }
}
