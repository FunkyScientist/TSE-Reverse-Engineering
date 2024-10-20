package p000;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;
import com.google.android.material.chip.Chip;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azmn extends ViewOutlineProvider {

    /* renamed from: a */
    final /* synthetic */ Chip f78565a;

    public azmn(Chip chip) {
        this.f78565a = chip;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        azmq azmqVar = this.f78565a.f133160e;
        if (azmqVar != null) {
            azmqVar.getOutline(outline);
        } else {
            outline.setAlpha(0.0f);
        }
    }
}
