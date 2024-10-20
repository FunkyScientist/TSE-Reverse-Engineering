package p000;

import android.support.v7.widget.LinearLayoutManager;
import android.view.View;
import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class juh extends jtj {

    /* renamed from: a */
    public jut f152843a;

    /* renamed from: b */
    private final LinearLayoutManager f152844b;

    public juh(LinearLayoutManager linearLayoutManager) {
        super(null);
        this.f152844b = linearLayoutManager;
    }

    @Override // p000.jtj
    /* renamed from: aR */
    public final void mo24074aR(int i, float f, int i2) {
        if (this.f152843a != null) {
            float f2 = -f;
            for (int i3 = 0; i3 < this.f152844b.m63851as(); i3++) {
                View m63838aH = this.f152844b.m63838aH(i3);
                if (m63838aH != null) {
                    this.f152843a.mo11159a(m63838aH, (LinearLayoutManager.m63826bt(m63838aH) - i) + f2);
                } else {
                    throw new IllegalStateException(String.format(Locale.US, "LayoutManager returned a null child at pos %d/%d while transforming pages", Integer.valueOf(i3), Integer.valueOf(this.f152844b.m63851as())));
                }
            }
        }
    }

    @Override // p000.jtj
    /* renamed from: aQ */
    public final void mo10805aQ(int i) {
    }

    @Override // p000.jtj
    /* renamed from: aS */
    public final void mo10806aS(int i) {
    }
}
