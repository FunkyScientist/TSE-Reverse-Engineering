package p000;

import android.os.Bundle;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.material.timepicker.ClockFaceView;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azwx extends gqd {

    /* renamed from: a */
    final /* synthetic */ ClockFaceView f79697a;

    public azwx(ClockFaceView clockFaceView) {
        this.f79697a = clockFaceView;
    }

    @Override // p000.gqd
    /* renamed from: c */
    public final void mo17469c(View view, gtm gtmVar) {
        super.mo17469c(view, gtmVar);
        int intValue = ((Integer) view.getTag(R.id.material_value_index)).intValue();
        if (intValue > 0) {
            gtmVar.m54771S((View) this.f79697a.f133460j.get(intValue - 1));
        }
        gtmVar.m54804u(kni.m61090aA(0, 1, intValue, 1, view.isSelected()));
        gtmVar.m54802s(true);
        gtmVar.m54792i(gtl.f142212c);
    }

    @Override // p000.gqd
    /* renamed from: i */
    public final boolean mo35468i(View view, int i, Bundle bundle) {
        if (i == 16) {
            ClockFaceView clockFaceView = this.f79697a;
            long uptimeMillis = SystemClock.uptimeMillis();
            view.getHitRect(clockFaceView.f133459i);
            float centerX = this.f79697a.f133459i.centerX();
            float centerY = this.f79697a.f133459i.centerY();
            this.f79697a.f133458h.onTouchEvent(MotionEvent.obtain(uptimeMillis, uptimeMillis, 0, centerX, centerY, 0));
            this.f79697a.f133458h.onTouchEvent(MotionEvent.obtain(uptimeMillis, uptimeMillis, 1, centerX, centerY, 0));
            return true;
        }
        return super.mo35468i(view, i, bundle);
    }
}
