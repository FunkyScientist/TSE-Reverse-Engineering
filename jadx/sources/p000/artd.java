package p000;

import android.graphics.Point;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class artd implements arte {

    /* renamed from: a */
    public final View f60689a;

    /* renamed from: b */
    final /* synthetic */ arth f60690b;

    /* renamed from: c */
    private final Runnable f60691c = new arcc(this, 18);

    /* renamed from: d */
    private boolean f60692d;

    public artd(arth arthVar, View view) {
        this.f60690b = arthVar;
        this.f60689a = view;
    }

    @Override // p000.arte
    /* renamed from: a */
    public final void mo27696a(float f) {
        if (this.f60689a.getAnimation() == null || this.f60689a.getAnimation().hasEnded()) {
            View view = this.f60689a;
            float min = Math.min(1.0f, ((1.0f / (1.0f - (f - 1.0f))) * 0.3333333f) + 0.6666667f);
            view.setScaleX(min);
            this.f60689a.setScaleY(min);
            if (min < 1.0f && !this.f60692d) {
                this.f60692d = true;
                this.f60689a.postDelayed(this.f60691c, 600L);
            } else if (min == 1.0f && this.f60692d) {
                this.f60692d = false;
                this.f60689a.removeCallbacks(this.f60691c);
            }
        }
    }

    @Override // p000.arte
    /* renamed from: c */
    public final void mo27698c() {
    }

    @Override // p000.arte
    /* renamed from: b */
    public final void mo27697b(Point point) {
    }
}
