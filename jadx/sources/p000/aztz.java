package p000;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class aztz extends ViewOutlineProvider {

    /* renamed from: a */
    final /* synthetic */ azua f79355a;

    public aztz(azua azuaVar) {
        this.f79355a = azuaVar;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        azua azuaVar = this.f79355a;
        if (azuaVar.f79352b != null && !azuaVar.f79353c.isEmpty()) {
            outline.setRoundRect((int) this.f79355a.f79353c.left, (int) this.f79355a.f79353c.top, (int) this.f79355a.f79353c.right, (int) this.f79355a.f79353c.bottom, this.f79355a.f79357e);
        }
    }
}
