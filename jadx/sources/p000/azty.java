package p000;

import android.graphics.Path;
import android.graphics.RectF;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class azty {

    /* renamed from: b */
    public aztm f79352b;

    /* renamed from: a */
    public boolean f79351a = false;

    /* renamed from: c */
    public RectF f79353c = new RectF();

    /* renamed from: d */
    public final Path f79354d = new Path();

    /* renamed from: a */
    public abstract void mo36091a(View view);

    /* renamed from: b */
    public final void m36092b(View view, boolean z) {
        if (z != this.f79351a) {
            this.f79351a = z;
            mo36091a(view);
        }
    }

    /* renamed from: c */
    public final void m36093c() {
        if (this.f79353c.left <= this.f79353c.right && this.f79353c.top <= this.f79353c.bottom && this.f79352b != null) {
            aztn.f79312a.m36078a(this.f79352b, this.f79353c, this.f79354d);
        }
    }

    /* renamed from: d */
    public abstract boolean mo36094d();
}
