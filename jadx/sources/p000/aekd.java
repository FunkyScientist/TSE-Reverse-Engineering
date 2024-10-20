package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.SurfaceView;
import android.view.View;
import com.google.android.apps.photos.photoeditor.api.p023ui.preview.EditorPreviewSurfaceView;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aekd implements aekf, ayor {

    /* renamed from: c */
    public static final /* synthetic */ int f21139c = 0;

    /* renamed from: d */
    private static final bbfl f21140d = bbfl.m37715h("ImagePreviewHolderV2");

    /* renamed from: a */
    public final bkbr f21141a;

    /* renamed from: b */
    public EditorPreviewSurfaceView f21142b;

    /* renamed from: e */
    private final aypb f21143e;

    /* renamed from: f */
    private final int f21144f;

    /* renamed from: g */
    private final _1311 f21145g;

    /* renamed from: h */
    private final bkbr f21146h;

    /* renamed from: i */
    private final bkbr f21147i;

    /* renamed from: j */
    private boolean f21148j;

    /* renamed from: k */
    private final ViewOnAttachStateChangeListenerC0279id f21149k;

    public aekd(aypb aypbVar, int i) {
        aypbVar.getClass();
        this.f21143e = aypbVar;
        this.f21144f = i;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f21145g = m950c;
        this.f21141a = new bkby(new aecu(m950c, 19));
        this.f21146h = new bkby(new aecu(m950c, 20));
        this.f21147i = new bkby(new aekj(m950c, 1));
        this.f21149k = new ViewOnAttachStateChangeListenerC0279id(this, 7);
        aypbVar.m34705S(this);
    }

    @Override // p000.aekf
    /* renamed from: a */
    public final int mo12170a() {
        return this.f21144f;
    }

    @Override // p000.aypo
    /* renamed from: au */
    public final void mo7013au() {
        mo12174f();
    }

    @Override // p000.aekf
    /* renamed from: b */
    public final SurfaceView mo12171b() {
        return this.f21142b;
    }

    @Override // p000.aekf
    /* renamed from: c */
    public final void mo12172c(aekg aekgVar, boolean z) {
        if (!this.f21148j) {
            boolean m3099a = _1989.m3099a(((aedf) ((afwx) this.f21147i.mo44532a()).mo12131a()).f20278l, (_1866) this.f21146h.mo44532a());
            EditorPreviewSurfaceView editorPreviewSurfaceView = this.f21142b;
            if (editorPreviewSurfaceView != null) {
                editorPreviewSurfaceView.m47903a(aekgVar, z, m3099a);
            }
            this.f21148j = true;
            return;
        }
        ((bbfh) f21140d.m37635c()).mo37694p("Trying to re-configure ImagePreviewHolderV2");
    }

    @Override // p000.aekf
    /* renamed from: d */
    public final void mo12173d(Runnable runnable) {
        EditorPreviewSurfaceView editorPreviewSurfaceView = this.f21142b;
        if (editorPreviewSurfaceView != null) {
            editorPreviewSurfaceView.m47906d(runnable);
        }
    }

    @Override // p000.aekf
    /* renamed from: f */
    public final void mo12174f() {
        EditorPreviewSurfaceView editorPreviewSurfaceView = this.f21142b;
        if (editorPreviewSurfaceView != null) {
            editorPreviewSurfaceView.m47905c();
        }
    }

    @Override // p000.ayor
    /* renamed from: g */
    public final void mo11137g() {
        EditorPreviewSurfaceView editorPreviewSurfaceView = this.f21142b;
        if (editorPreviewSurfaceView != null) {
            editorPreviewSurfaceView.removeOnAttachStateChangeListener(this.f21149k);
        }
        EditorPreviewSurfaceView editorPreviewSurfaceView2 = this.f21142b;
        if (editorPreviewSurfaceView2 != null) {
            editorPreviewSurfaceView2.m47904b();
        }
    }

    @Override // p000.aekf
    /* renamed from: h */
    public final void mo12175h(View view) {
        view.getClass();
        EditorPreviewSurfaceView editorPreviewSurfaceView = (EditorPreviewSurfaceView) view.findViewById(this.f21144f);
        this.f21142b = editorPreviewSurfaceView;
        if (editorPreviewSurfaceView != null) {
            editorPreviewSurfaceView.addOnAttachStateChangeListener(this.f21149k);
        }
    }

    @Override // p000.aekf
    /* renamed from: i */
    public final void mo12176i(boolean z) {
        int i;
        EditorPreviewSurfaceView editorPreviewSurfaceView = this.f21142b;
        if (editorPreviewSurfaceView != null) {
            if (true != z) {
                i = 4;
            } else {
                i = 0;
            }
            editorPreviewSurfaceView.setVisibility(i);
        }
    }

    @Override // p000.aekf
    /* renamed from: j */
    public final void mo12178j(aylw aylwVar) {
        aylwVar.getClass();
        aylwVar.m34582q(aekf.class, this);
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

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
    }
}
