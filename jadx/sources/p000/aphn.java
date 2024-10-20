package p000;

import android.app.Activity;
import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.touchcapture.TouchCaptureView;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aphn implements aphm {

    /* renamed from: a */
    private final Activity f54420a;

    /* renamed from: b */
    private final ComponentCallbacksC0094by f54421b;

    /* renamed from: c */
    private final int f54422c;

    public aphn(Activity activity, int i) {
        this.f54420a = activity;
        this.f54421b = null;
        this.f54422c = i;
    }

    @Override // p000.aphm
    /* renamed from: a */
    public final TouchCaptureView mo25329a() {
        View view;
        View findViewById;
        ComponentCallbacksC0094by componentCallbacksC0094by = this.f54421b;
        if (componentCallbacksC0094by != null) {
            view = componentCallbacksC0094by.f122014R;
        } else {
            view = null;
        }
        if (view == null && this.f54420a == null) {
            return null;
        }
        if (view != null) {
            findViewById = view.findViewById(this.f54422c);
        } else {
            findViewById = this.f54420a.findViewById(this.f54422c);
        }
        return (TouchCaptureView) findViewById;
    }

    /* renamed from: b */
    public final void m25330b(aylw aylwVar) {
        aylwVar.m34582q(aphm.class, this);
    }

    public aphn(ComponentCallbacksC0094by componentCallbacksC0094by) {
        this.f54420a = null;
        this.f54421b = componentCallbacksC0094by;
        this.f54422c = R.id.touch_capture_view;
    }
}
