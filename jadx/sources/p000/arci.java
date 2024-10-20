package p000;

import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arci implements arco, arby {

    /* renamed from: a */
    public final arcb f59156a;

    /* renamed from: b */
    public boolean f59157b;

    /* renamed from: c */
    public arce f59158c;

    /* renamed from: d */
    public aqra f59159d;

    /* renamed from: e */
    private final ViewGroup f59160e;

    /* renamed from: f */
    private final _2936 f59161f;

    /* renamed from: g */
    private final Integer f59162g;

    /* renamed from: h */
    private final aqqx f59163h = new abdz(this, 3);

    static {
        bbfl.m37715h("GLSurfaceViewStrategy");
    }

    public arci(Context context, ViewGroup viewGroup, arcb arcbVar, Integer num) {
        this.f59160e = viewGroup;
        this.f59156a = arcbVar;
        this.f59161f = (_2936) aylw.m34567e(context, _2936.class);
        this.f59162g = num;
    }

    /* renamed from: l */
    private final boolean m27155l() {
        if (this.f59162g != null) {
            return true;
        }
        return false;
    }

    @Override // p000.arco
    /* renamed from: b */
    public final void mo27124b() {
        arce arceVar = this.f59158c;
        if (arceVar != null && !m27155l()) {
            aphr.m25337g(arceVar, "tearDown");
            try {
                arceVar.queueEvent(new arcc(arceVar, 1));
                aphr.m25341k();
                this.f59160e.removeView(this.f59158c);
                this.f59158c = null;
            } catch (Throwable th) {
                aphr.m25341k();
                throw th;
            }
        }
    }

    @Override // p000.arco
    /* renamed from: c */
    public final void mo27125c(aqra aqraVar, adhc adhcVar, arcn arcnVar) {
        aphr.m25337g(this, "enable");
        try {
            this.f59159d = aqraVar;
            boolean mo26481N = aqraVar.mo26481N();
            this.f59157b = mo26481N;
            if (mo26481N) {
                this.f59156a.mo26146k();
            }
            aqraVar.mo26499ae(this.f59163h);
            if (this.f59158c == null) {
                Integer num = this.f59162g;
                if (num != null) {
                    arce arceVar = (arce) this.f59160e.findViewById(num.intValue());
                    this.f59158c = arceVar;
                    arceVar.f59128g = this;
                } else {
                    arce mo6149a = this.f59161f.mo6149a(this.f59160e, adhcVar, arcnVar, mo27133jj());
                    this.f59158c = mo6149a;
                    mo6149a.f59128g = this;
                    aphr.m25337g(this, "addView");
                    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
                    layoutParams.gravity = 17;
                    this.f59160e.addView(this.f59158c, layoutParams);
                    aphr.m25341k();
                }
                mo27130h();
            }
            this.f59158c.m27148h(aqraVar);
        } catch (Throwable th) {
            throw th;
        } finally {
            aphr.m25341k();
        }
    }

    @Override // p000.arco
    /* renamed from: d */
    public final void mo27126d() {
        aphr.m25337g(this, "onUnregisterMediaPlayer");
        try {
            arce arceVar = this.f59158c;
            if (arceVar != null) {
                arceVar.m27150j();
            }
        } finally {
            aphr.m25341k();
        }
    }

    @Override // p000.arco
    /* renamed from: e */
    public final void mo27127e(View.OnClickListener onClickListener) {
        arce arceVar = this.f59158c;
        if (arceVar != null) {
            arceVar.setOnClickListener(onClickListener);
            return;
        }
        throw new UnsupportedOperationException();
    }

    @Override // p000.arco
    /* renamed from: f */
    public final void mo27128f() {
        arce arceVar = this.f59158c;
        if (arceVar == null) {
            return;
        }
        arceVar.setVisibility(4);
    }

    @Override // p000.arco
    /* renamed from: g */
    public final void mo27129g(Rect rect) {
        arce arceVar = this.f59158c;
        if (arceVar != null) {
            arceVar.f59123b.set(rect);
            arceVar.f59124c.mo15072k(rect);
        }
    }

    @Override // p000.arco
    /* renamed from: h */
    public final void mo27130h() {
        arce arceVar = this.f59158c;
        if (arceVar == null) {
            return;
        }
        arceVar.setVisibility(0);
    }

    @Override // p000.arco
    /* renamed from: i */
    public final boolean mo27131i() {
        return m27155l();
    }

    @Override // p000.aqqz
    /* renamed from: iy */
    public final void mo15070iy(aqra aqraVar, int i, int i2) {
        arce arceVar = this.f59158c;
        if (arceVar == null) {
            return;
        }
        arceVar.mo15070iy(this.f59159d, i, i2);
    }

    @Override // p000.arco
    /* renamed from: j */
    public final /* synthetic */ boolean mo27132j() {
        return false;
    }

    @Override // p000.arco
    /* renamed from: jj */
    public final int mo27133jj() {
        aqra aqraVar = this.f59159d;
        if (aqraVar != null && aqraVar.mo26517l().m48606B()) {
            return 2;
        }
        return 1;
    }

    public final String toString() {
        String obj = super.toString();
        String valueOf = String.valueOf(this.f59159d);
        String valueOf2 = String.valueOf(this.f59158c);
        arce arceVar = this.f59158c;
        boolean z = false;
        if (arceVar != null && arceVar.getVisibility() == 0) {
            z = true;
        }
        return obj + "{mediaPlayer=" + valueOf + ", videoGLSurfaceView=" + valueOf2 + ", isVisible=" + z + "}";
    }
}
