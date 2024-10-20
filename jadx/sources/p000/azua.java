package p000;

import android.graphics.RectF;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azua extends azty {

    /* renamed from: f */
    private boolean f79358f = false;

    /* renamed from: e */
    public float f79357e = 0.0f;

    public azua(View view) {
        m36095e(view);
    }

    /* renamed from: e */
    private void m36095e(View view) {
        view.setOutlineProvider(new aztz(this));
    }

    @Override // p000.azty
    /* renamed from: a */
    public final void mo36091a(View view) {
        boolean z;
        aztm aztmVar;
        RectF rectF;
        aztm aztmVar2 = this.f79352b;
        float f = 0.0f;
        if (aztmVar2 != null && (rectF = this.f79353c) != null) {
            f = aztmVar2.f79301c.mo35975a(rectF);
        }
        this.f79357e = f;
        if (!this.f79353c.isEmpty() && (aztmVar = this.f79352b) != null && aztmVar.m36074g(this.f79353c)) {
            z = true;
        } else {
            this.f79353c.isEmpty();
            z = false;
        }
        this.f79358f = z;
        view.setClipToOutline(!mo36094d());
        if (mo36094d()) {
            view.invalidate();
        } else {
            view.invalidateOutline();
        }
    }

    @Override // p000.azty
    /* renamed from: d */
    public final boolean mo36094d() {
        if (this.f79358f && !this.f79351a) {
            return false;
        }
        return true;
    }
}
