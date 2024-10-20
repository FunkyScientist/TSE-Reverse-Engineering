package p000;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class absl extends lgh {

    /* renamed from: a */
    public Bitmap f13747a;

    /* renamed from: b */
    public volatile boolean f13748b;

    /* renamed from: d */
    public int f13749d;

    /* renamed from: e */
    public int f13750e;

    /* renamed from: f */
    private final Object f13751f = new Object();

    /* renamed from: g */
    private final adqk f13752g;

    public absl(adqk adqkVar) {
        this.f13752g = adqkVar;
    }

    /* renamed from: o */
    private final void m11832o(boolean z) {
        this.f13748b = z;
        ayrf.m34764e(new abiy(this.f13752g, 10));
    }

    @Override // p000.lgq
    /* renamed from: d */
    public final synchronized void mo11126d(Drawable drawable) {
        this.f13747a = null;
        m11832o(false);
    }

    @Override // p000.lgh, p000.lgq
    /* renamed from: e */
    public final synchronized void mo11144e(Drawable drawable) {
        this.f13747a = null;
        m11832o(false);
    }

    @Override // p000.lgq
    /* renamed from: g */
    public final /* bridge */ /* synthetic */ void mo11127g(Object obj, lgz lgzVar) {
        m11834m((Bitmap) obj);
    }

    /* renamed from: l */
    public final synchronized Object m11833l() {
        return this.f13751f;
    }

    /* renamed from: m */
    public final synchronized void m11834m(Bitmap bitmap) {
        this.f13747a = bitmap;
        this.f13749d = bitmap.getWidth();
        this.f13750e = bitmap.getHeight();
        m11832o(false);
    }

    /* renamed from: n */
    public final synchronized void m11835n(absg absgVar, bdhb bdhbVar) {
        if (!this.f13748b && this.f13747a == null) {
            m11832o(true);
            ayrf.m34764e(new xnx(this, absgVar, bdhbVar, 5));
        }
    }
}
