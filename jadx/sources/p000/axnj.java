package p000;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;
import com.google.android.apps.photos.R;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axnj extends ViewOutlineProvider {

    /* renamed from: a */
    final /* synthetic */ axnr f73986a;

    public axnj(axnr axnrVar) {
        this.f73986a = axnrVar;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        outline.setRoundRect(0, 0, view.getWidth(), view.getHeight(), this.f73986a.f74023c.getResources().getDimensionPixelSize(R.dimen.peoplekit_direct_album_cover_border_radius));
    }
}
