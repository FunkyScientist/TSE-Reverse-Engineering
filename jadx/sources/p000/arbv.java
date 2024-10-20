package p000;

import android.graphics.Rect;
import android.view.View;
import com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperItem;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arbv implements arco, arby {

    /* renamed from: a */
    public final arcb f59103a;

    /* renamed from: b */
    public boolean f59104b;

    /* renamed from: c */
    public aqra f59105c;

    /* renamed from: d */
    private final aqqx f59106d = new abdz(this, 2);

    /* renamed from: e */
    private arbw f59107e;

    static {
        bbfl.m37715h("EditorPreviewStrategy");
    }

    public arbv(arcb arcbVar) {
        this.f59103a = arcbVar;
    }

    @Override // p000.arco
    /* renamed from: c */
    public final void mo27125c(aqra aqraVar, adhc adhcVar, arcn arcnVar) {
        aqraVar.getClass();
        arcnVar.getClass();
        this.f59105c = aqraVar;
        boolean mo26481N = aqraVar.mo26481N();
        this.f59104b = mo26481N;
        if (mo26481N) {
            this.f59103a.mo26146k();
        }
        aqraVar.mo26499ae(this.f59106d);
        arbw arbwVar = arcnVar.f59198f;
        if (arbwVar != null) {
            arbwVar.mo15060u(this);
            arbwVar.mo15061v(aqraVar);
        } else {
            arbwVar = null;
        }
        this.f59107e = arbwVar;
    }

    @Override // p000.arco
    /* renamed from: d */
    public final void mo27126d() {
        arbw arbwVar = this.f59107e;
        if (arbwVar != null) {
            arbwVar.mo15065z();
        }
    }

    @Override // p000.arco
    /* renamed from: e */
    public final void mo27127e(View.OnClickListener onClickListener) {
        onClickListener.getClass();
        arbw arbwVar = this.f59107e;
        if (arbwVar != null) {
            arbwVar.mo15063x(onClickListener);
        }
    }

    @Override // p000.arco
    /* renamed from: f */
    public final void mo27128f() {
        arbw arbwVar = this.f59107e;
        if (arbwVar != null) {
            arbwVar.mo15064y(false);
        }
    }

    @Override // p000.arco
    /* renamed from: g */
    public final void mo27129g(Rect rect) {
        rect.getClass();
        arbw arbwVar = this.f59107e;
        if (arbwVar != null) {
            arbwVar.mo15062w(rect);
        }
    }

    @Override // p000.arco
    /* renamed from: h */
    public final void mo27130h() {
        arbw arbwVar = this.f59107e;
        if (arbwVar != null) {
            arbwVar.mo15064y(true);
        }
    }

    @Override // p000.arco
    /* renamed from: i */
    public final boolean mo27131i() {
        return true;
    }

    @Override // p000.aqqz
    /* renamed from: iy */
    public final void mo15070iy(aqra aqraVar, int i, int i2) {
        arbw arbwVar = this.f59107e;
        if (arbwVar != null) {
            arbwVar.mo15058B(aqraVar);
        }
    }

    @Override // p000.arco
    /* renamed from: j */
    public final /* synthetic */ boolean mo27132j() {
        return false;
    }

    @Override // p000.arco
    /* renamed from: jj */
    public final int mo27133jj() {
        MediaPlayerWrapperItem mo26517l;
        aqra aqraVar = this.f59105c;
        if (aqraVar != null && (mo26517l = aqraVar.mo26517l()) != null && mo26517l.m48606B()) {
            return 2;
        }
        return 1;
    }

    public final String toString() {
        Boolean bool;
        String obj = super.toString();
        aqra aqraVar = this.f59105c;
        arbw arbwVar = this.f59107e;
        if (arbwVar != null) {
            bool = Boolean.valueOf(arbwVar.mo15057A());
        } else {
            bool = null;
        }
        return obj + "{mediaPlayer=" + aqraVar + ", editorVideoViewDelegate=" + arbwVar + ", isVisible=" + bool + "}";
    }

    @Override // p000.arco
    /* renamed from: b */
    public final void mo27124b() {
    }
}
