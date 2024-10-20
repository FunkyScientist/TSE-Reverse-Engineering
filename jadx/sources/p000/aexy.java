package p000;

import android.os.Bundle;
import android.view.View;
import android.view.ViewStub;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aexy implements ayps, ayov {

    /* renamed from: a */
    private View f22925a;

    /* renamed from: b */
    private View f22926b;

    public aexy(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m15608a() {
        View view = this.f22926b;
        if (view != null && view.getVisibility() != 8) {
            this.f22926b.setVisibility(8);
        }
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        this.f22925a = view;
    }

    /* renamed from: b */
    public final void m15609b(aylw aylwVar) {
        aylwVar.m34582q(aexy.class, this);
    }

    /* renamed from: c */
    public final void m15610c() {
        View view = this.f22925a;
        if (view == null) {
            return;
        }
        if (this.f22926b == null) {
            View inflate = ((ViewStub) view.findViewById(R.id.photos_photoeditor_fragments_editor3_loading_overlay_viewstub)).inflate();
            this.f22926b = inflate;
            inflate.setOnTouchListener(new abdy(4));
        }
        this.f22926b.setAlpha(0.0f);
        this.f22926b.setVisibility(0);
        this.f22926b.animate().alpha(1.0f).setDuration(225L).start();
    }
}
