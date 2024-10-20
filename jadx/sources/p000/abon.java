package p000;

import com.google.android.apps.photos.movies.activity.GenreScrollingTabLayout;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class abon implements jtt {

    /* renamed from: a */
    final /* synthetic */ GenreScrollingTabLayout f13381a;

    /* renamed from: b */
    private final jtt f13382b;

    /* renamed from: c */
    private int f13383c;

    public abon(GenreScrollingTabLayout genreScrollingTabLayout, jtt jttVar) {
        this.f13381a = genreScrollingTabLayout;
        this.f13382b = jttVar;
    }

    @Override // p000.jtt
    /* renamed from: a */
    public final void mo11533a(int i) {
        this.f13383c = i;
    }

    @Override // p000.jtt
    /* renamed from: g */
    public final void mo11534g(int i, float f, int i2) {
        if (i >= 0 && i < this.f13381a.f126330a.getChildCount()) {
            this.f13381a.f126330a.m11543a(i, f);
            this.f13381a.m47618a(i, (int) (f * this.f13381a.f126330a.getChildAt(i).getWidth()));
        }
    }

    @Override // p000.jtt
    /* renamed from: l */
    public final void mo11535l(int i) {
        if (i >= 0 && i <= this.f13381a.f126330a.getChildCount()) {
            if (this.f13383c == 0) {
                this.f13381a.f126330a.m11543a(i, 0.0f);
                this.f13381a.m47618a(i, 0);
            }
            this.f13382b.mo11535l(i);
        }
    }
}
