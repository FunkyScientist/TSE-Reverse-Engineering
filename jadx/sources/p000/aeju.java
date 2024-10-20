package p000;

import android.view.SurfaceHolder;
import com.google.android.apps.photos.photoeditor.api.p023ui.preview.EditorPreviewSurfaceView;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aeju implements aejx {

    /* renamed from: a */
    public final aeka f21105a;

    /* renamed from: b */
    final /* synthetic */ EditorPreviewSurfaceView f21106b;

    /* renamed from: c */
    private final gxv f21107c;

    /* renamed from: d */
    private final gxt f21108d;

    /* renamed from: e */
    private final aejt f21109e;

    public aeju(EditorPreviewSurfaceView editorPreviewSurfaceView, aeka aekaVar) {
        this.f21106b = editorPreviewSurfaceView;
        this.f21105a = aekaVar;
        gxv gxvVar = new gxv(aekaVar.f21128a, aekaVar.f21129b);
        gxvVar.m55006b(editorPreviewSurfaceView.f127041e);
        gxvVar.m55007c("EditorPreviewSurfaceView");
        this.f21107c = gxvVar;
        aejt aejtVar = new aejt(editorPreviewSurfaceView, this);
        this.f21109e = aejtVar;
        gya gyaVar = gxvVar.f142595b;
        if (gyaVar != null) {
            int andIncrement = gxv.f142594a.getAndIncrement();
            SurfaceHolder holder = editorPreviewSurfaceView.getHolder();
            gxu gxuVar = new gxu(andIncrement, gxvVar, holder, gyaVar, aejtVar);
            holder.addCallback(gxuVar);
            if (holder.getSurface() != null && holder.getSurface().isValid()) {
                gyaVar.m55014c(andIncrement, holder.getSurface(), editorPreviewSurfaceView.getWidth(), editorPreviewSurfaceView.getHeight(), aejtVar);
            }
            gxvVar.f142596c.add(gxuVar.f142587a);
            this.f21108d = gxuVar.f142587a;
            return;
        }
        throw new IllegalStateException("GLThread not started, did you forget to call start?");
    }

    @Override // p000.aejx
    /* renamed from: a */
    public final void mo15013a() {
        gxt.m55002b(this.f21108d);
        gxv gxvVar = this.f21107c;
        gxvVar.m55009e(this.f21106b.f127041e);
        gxvVar.m55008d(true, aaqp.f10823s);
    }

    @Override // p000.aejx
    /* renamed from: b */
    public final void mo15014b() {
        this.f21106b.f127040d = false;
        if (this.f21107c.m55010f()) {
            this.f21106b.f127039c = true;
            this.f21108d.m55003a(null);
        }
    }

    @Override // p000.aejx
    /* renamed from: c */
    public final boolean mo15015c(Runnable runnable) {
        gxv gxvVar = this.f21107c;
        if (gxvVar.m55010f()) {
            gxvVar.m55005a(runnable);
            return true;
        }
        return false;
    }
}
