package p000;

import android.animation.ValueAnimator;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class azrp extends gwa {
    @Override // p000.gwa
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ float mo35494a(Object obj) {
        int i = azrq.f79086h;
        return ((azrq) obj).m35935b() * 10000.0f;
    }

    @Override // p000.gwa
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ void mo35495b(Object obj, float f) {
        azrq azrqVar = (azrq) obj;
        int i = azrq.f79086h;
        azrqVar.m35937d(f / 10000.0f);
        if (azrqVar.f79107j.m35912b(true)) {
            if (azrqVar.f79091d == null) {
                azrqVar.f79093f = azop.m35781s(azrqVar.f79106i, R.attr.motionEasingStandardInterpolator, azjs.f78328a);
                azrqVar.f79094g = azop.m35781s(azrqVar.f79106i, R.attr.motionEasingEmphasizedAccelerateInterpolator, azjs.f78328a);
                azrqVar.f79091d = new ValueAnimator();
                azrqVar.f79091d.setDuration(500L);
                azrqVar.f79091d.setFloatValues(0.0f, 1.0f);
                azrqVar.f79091d.setInterpolator(null);
                azrqVar.f79091d.addUpdateListener(new ajrl(azrqVar, 11, null));
            }
            float m35934a = azrqVar.m35934a((int) f);
            if (m35934a != azrqVar.f79090c) {
                if (azrqVar.f79091d.isRunning()) {
                    azrqVar.f79091d.cancel();
                }
                azrqVar.f79090c = m35934a;
                if (m35934a == 1.0f) {
                    azrqVar.f79092e = azrqVar.f79093f;
                    azrqVar.f79091d.start();
                    return;
                } else {
                    azrqVar.f79092e = azrqVar.f79094g;
                    azrqVar.f79091d.reverse();
                    return;
                }
            }
            if (!azrqVar.f79091d.isRunning()) {
                azrqVar.m35936c(m35934a);
            }
        }
    }
}
