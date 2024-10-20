package p000;

import android.support.v7.widget.RecyclerView;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mff implements mfe {

    /* renamed from: a */
    private C0951ob f159215a;

    /* renamed from: b */
    private int f159216b;

    /* renamed from: c */
    private boolean f159217c = true;

    /* renamed from: d */
    private int f159218d;

    /* renamed from: f */
    private final void m63016f(int i) {
        C0951ob c0951ob = this.f159215a;
        if (c0951ob != null && this.f159216b != i) {
            this.f159216b = i;
            int i2 = i / 2;
            View view = c0951ob.f164235a;
            view.setPaddingRelative(view.getPaddingStart(), i2, this.f159215a.f164235a.getPaddingEnd(), (i % 2) + i2);
        }
    }

    @Override // p000.mfe
    /* renamed from: a */
    public final void mo63012a() {
        m63016f(this.f159216b);
    }

    @Override // p000.mfe
    /* renamed from: b */
    public final void mo63013b(int i) {
        this.f159218d = i;
    }

    @Override // p000.mfe
    /* renamed from: c */
    public final void mo63014c(boolean z) {
        int i;
        if (this.f159217c != z) {
            this.f159217c = z;
            if (z) {
                i = this.f159216b;
            } else {
                i = 0;
            }
            m63016f(i);
        }
    }

    @Override // p000.mfe
    /* renamed from: d */
    public final void mo63015d(C0951ob c0951ob) {
        this.f159215a = c0951ob;
    }

    @Override // p000.ajog
    /* renamed from: e */
    public final void mo19823e(RecyclerView recyclerView) {
        if (this.f159215a != null && this.f159217c) {
            C0951ob m23176l = recyclerView.m23176l(recyclerView.f47720l.mo10818a() - 1);
            if (m23176l != null) {
                int max = Math.max(0, (((recyclerView.getHeight() - this.f159218d) - recyclerView.getPaddingBottom()) - m23176l.f164235a.getBottom()) + this.f159215a.f164235a.getPaddingTop() + this.f159215a.f164235a.getPaddingBottom());
                if (max != this.f159216b) {
                    m63016f(max);
                    return;
                }
                return;
            }
            m63016f(0);
        }
    }
}
