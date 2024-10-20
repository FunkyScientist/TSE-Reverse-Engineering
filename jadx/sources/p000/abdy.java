package p000;

import android.view.MotionEvent;
import android.view.View;
import com.google.android.apps.photos.core.FeaturesRequest;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class abdy implements View.OnTouchListener {

    /* renamed from: a */
    private final /* synthetic */ int f12227a;

    public /* synthetic */ abdy(int i) {
        this.f12227a = i;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        switch (this.f12227a) {
            case 0:
                bbfl bbflVar = abec.f12243a;
                return true;
            case 1:
                FeaturesRequest featuresRequest = mst.f160931a;
                return true;
            case 2:
                int i = adgl.f17676v;
                return true;
            case 3:
                int i2 = aewf.f22604u;
                return true;
            case 4:
            default:
                return true;
            case 5:
                int i3 = _3222.f6933a;
                return true;
            case 6:
                bbfl bbflVar2 = agfb.f26286a;
                return true;
            case 7:
                _3076.m6605t(view);
                if (motionEvent.getActionMasked() == 1) {
                    view.performClick();
                }
                return false;
            case 8:
                bbfl bbflVar3 = aovg.f53194a;
                return true;
            case 9:
                if (motionEvent.getAction() == 1) {
                    view.performClick();
                }
                return true;
            case 10:
                if (motionEvent.getAction() == 0) {
                    view.setPressed(true);
                } else if (motionEvent.getAction() == 1) {
                    view.performClick();
                    view.setPressed(false);
                }
                return false;
        }
    }
}
