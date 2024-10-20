package p000;

import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bacd extends AbstractC0925nc {

    /* renamed from: a */
    public View f80249a;

    /* renamed from: d */
    private final AbstractC0925nc f80250d;

    /* renamed from: e */
    private final C0927ne f80251e;

    public bacd(AbstractC0925nc abstractC0925nc) {
        bacc baccVar = new bacc(this);
        this.f80251e = baccVar;
        this.f80250d = abstractC0925nc;
        abstractC0925nc.m63670D(baccVar);
        m63667A(abstractC0925nc.f161897b);
    }

    @Override // p000.AbstractC0925nc
    /* renamed from: a */
    public final int mo10818a() {
        int mo10818a = this.f80250d.mo10818a();
        if (this.f80249a != null) {
            return mo10818a + 1;
        }
        return mo10818a;
    }

    @Override // p000.AbstractC0925nc
    /* renamed from: c */
    public final int mo19651c(int i) {
        if (this.f80249a != null) {
            i--;
        }
        if (i < 0) {
            return Integer.MAX_VALUE;
        }
        return this.f80250d.mo19651c(i);
    }

    @Override // p000.AbstractC0925nc
    /* renamed from: d */
    public final long mo19652d(int i) {
        if (this.f80249a != null) {
            i--;
        }
        if (i < 0) {
            return Long.MAX_VALUE;
        }
        return this.f80250d.mo19652d(i);
    }

    @Override // p000.AbstractC0925nc
    /* renamed from: e */
    public final C0951ob mo10819e(ViewGroup viewGroup, int i) {
        if (i == Integer.MAX_VALUE) {
            FrameLayout frameLayout = new FrameLayout(viewGroup.getContext());
            frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
            return new bace(frameLayout);
        }
        return this.f80250d.mo10819e(viewGroup, i);
    }

    @Override // p000.AbstractC0925nc
    /* renamed from: g */
    public final void mo10820g(C0951ob c0951ob, int i) {
        View view = this.f80249a;
        if (view != null) {
            i--;
        }
        if (c0951ob instanceof bace) {
            if (view != null) {
                if (view.getParent() != null) {
                    ((ViewGroup) this.f80249a.getParent()).removeView(this.f80249a);
                }
                ((FrameLayout) c0951ob.f164235a).addView(this.f80249a);
                return;
            }
            throw new IllegalStateException("HeaderViewHolder cannot find mHeader");
        }
        this.f80250d.mo10820g(c0951ob, i);
    }
}
