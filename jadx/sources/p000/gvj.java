package p000;

import androidx.cardview.widget.CardView;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gvj {

    /* renamed from: a */
    public Object f142386a;

    /* renamed from: b */
    public final /* synthetic */ Object f142387b;

    public gvj(Object obj) {
        this.f142387b = obj;
    }

    /* renamed from: a */
    public final void m54920a(int i, int i2, int i3, int i4) {
        ((CardView) this.f142387b).f47913d.set(i, i2, i3, i4);
        super/*android.widget.FrameLayout*/.setPadding(i + ((CardView) this.f142387b).f47912c.left, i2 + ((CardView) this.f142387b).f47912c.top, i3 + ((CardView) this.f142387b).f47912c.right, i4 + ((CardView) this.f142387b).f47912c.bottom);
    }

    /* renamed from: b */
    public final boolean m54921b() {
        return ((CardView) this.f142387b).f47911b;
    }

    /* renamed from: c */
    public final boolean m54922c() {
        return ((CardView) this.f142387b).f47910a;
    }
}
