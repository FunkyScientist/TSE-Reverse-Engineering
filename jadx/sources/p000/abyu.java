package p000;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abyu extends lgh {

    /* renamed from: a */
    public Bitmap f14482a;

    /* renamed from: b */
    public volatile boolean f14483b;

    /* renamed from: d */
    public boolean f14484d;

    /* renamed from: e */
    public int f14485e;

    /* renamed from: f */
    public int f14486f;

    /* renamed from: g */
    private final Object f14487g = new Object();

    /* renamed from: h */
    private final adqk f14488h;

    public abyu(adqk adqkVar) {
        this.f14488h = adqkVar;
    }

    /* renamed from: o */
    private final void m12200o(boolean z) {
        this.f14483b = z;
        ayrf.m34764e(new abys(this.f14488h, 3));
    }

    @Override // p000.lgq
    /* renamed from: d */
    public final synchronized void mo11126d(Drawable drawable) {
        this.f14482a = null;
        m12200o(false);
    }

    @Override // p000.lgh, p000.lgq
    /* renamed from: e */
    public final synchronized void mo11144e(Drawable drawable) {
        this.f14482a = null;
        m12200o(false);
    }

    @Override // p000.lgq
    /* renamed from: g */
    public final /* bridge */ /* synthetic */ void mo11127g(Object obj, lgz lgzVar) {
        m12203n((Bitmap) obj);
    }

    /* renamed from: l */
    public final synchronized Object m12201l() {
        return this.f14487g;
    }

    /* renamed from: m */
    public final synchronized boolean m12202m(absg absgVar, bdhb bdhbVar, boolean z) {
        if (!this.f14483b && this.f14482a == null) {
            m12200o(true);
            this.f14484d = z;
            ayrf.m34764e(new iwf(this, absgVar, bdhbVar, z, 2));
            return true;
        }
        return false;
    }

    /* renamed from: n */
    public final synchronized void m12203n(Bitmap bitmap) {
        this.f14482a = bitmap;
        this.f14485e = bitmap.getWidth();
        this.f14486f = bitmap.getHeight();
        m12200o(false);
    }
}
