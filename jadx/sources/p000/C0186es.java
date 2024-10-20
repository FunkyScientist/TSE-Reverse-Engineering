package p000;

import android.app.Activity;
import android.view.View;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* renamed from: es */
/* loaded from: classes.dex */
public class C0186es implements gvd {

    /* renamed from: a */
    public final gvg f138343a;

    /* renamed from: b */
    public final boolean f138344b = true;

    /* renamed from: c */
    private final InterfaceC0184eq f138345c;

    /* renamed from: d */
    private final C0243gv f138346d;

    public C0186es(Activity activity, gvg gvgVar) {
        if (activity instanceof ActivityC0198fd) {
            this.f138345c = new C0205fk((LayoutInflaterFactory2C0216fv) ((ActivityC0198fd) activity).m52790l());
        } else {
            this.f138345c = new C0185er(activity);
        }
        this.f138343a = gvgVar;
        this.f138346d = new C0243gv(this.f138345c.mo52202a());
        this.f138345c.mo52204c();
    }

    /* renamed from: f */
    private final void m52252f(float f) {
        if (f == 1.0f) {
            this.f138346d.m54892a(true);
        } else if (f == 0.0f) {
            this.f138346d.m54892a(false);
        }
        C0243gv c0243gv = this.f138346d;
        if (c0243gv.f142330a != f) {
            c0243gv.f142330a = f;
            c0243gv.invalidateSelf();
        }
    }

    @Override // p000.gvd
    /* renamed from: a */
    public void mo52253a(View view) {
        m52252f(0.0f);
        m52256d(R.string.nav_drawer_open);
    }

    @Override // p000.gvd
    /* renamed from: b */
    public void mo52254b(View view) {
        m52252f(1.0f);
        m52256d(R.string.nav_drawer_close);
    }

    @Override // p000.gvd
    /* renamed from: c */
    public void mo52255c(View view, float f) {
        m52252f(Math.min(1.0f, Math.max(0.0f, f)));
    }

    /* renamed from: d */
    final void m52256d(int i) {
        this.f138345c.mo52203b(i);
    }

    @Override // p000.gvd
    /* renamed from: e */
    public final void mo52257e() {
    }
}
