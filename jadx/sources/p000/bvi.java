package p000;

import android.graphics.Rect;
import android.view.View;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class bvi implements buu {

    /* renamed from: a */
    final /* synthetic */ ezw f121833a;

    public bvi(ezw ezwVar) {
        this.f121833a = ezwVar;
    }

    @Override // p000.buu
    /* renamed from: a */
    public final Object mo45944a(evk evkVar, bkfl bkflVar, bkeg bkegVar) {
        egv egvVar;
        View m52471a = ezy.m52471a(this.f121833a);
        long m52343b = evl.m52343b(evkVar);
        egv egvVar2 = (egv) bkflVar.mo9879a();
        if (egvVar2 != null) {
            egvVar = egvVar2.m51598f(m52343b);
        } else {
            egvVar = null;
        }
        if (egvVar != null) {
            m52471a.requestRectangleOnScreen(new Rect((int) egvVar.f137617b, (int) egvVar.f137618c, (int) egvVar.f137619d, (int) egvVar.f137620e), false);
        }
        return bkcg.f114898a;
    }
}
