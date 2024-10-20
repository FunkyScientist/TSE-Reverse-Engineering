package p000;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azub extends ViewOutlineProvider {

    /* renamed from: a */
    final /* synthetic */ azuc f79359a;

    public azub(azuc azucVar) {
        this.f79359a = azucVar;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        if (!this.f79359a.f79354d.isEmpty()) {
            outline.setPath(this.f79359a.f79354d);
        }
    }
}
