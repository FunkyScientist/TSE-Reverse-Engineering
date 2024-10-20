package p000;

import android.graphics.Rect;
import android.view.View;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aedb implements aeso {

    /* renamed from: a */
    final /* synthetic */ aedc f20249a;

    /* renamed from: b */
    final /* synthetic */ ComponentCallbacksC0094by f20250b;

    public aedb(aedc aedcVar, ComponentCallbacksC0094by componentCallbacksC0094by) {
        this.f20249a = aedcVar;
        this.f20250b = componentCallbacksC0094by;
    }

    @Override // p000.aeso
    /* renamed from: a */
    public final void mo14545a(Rect rect) {
        this.f20249a.m14548a(rect);
    }

    @Override // p000.aeso
    /* renamed from: b */
    public final void mo14546b(Rect rect) {
        View view;
        this.f20249a.m14548a(rect);
        this.f20249a.f20251a = true;
        View view2 = this.f20250b.f122014R;
        if (view2 != null) {
            view = view2.findViewById(R.id.photos_photoeditor_api_ultra_hdr_preview_image);
        } else {
            view = null;
        }
        if (view != null) {
            view.setVisibility(0);
        }
    }
}
