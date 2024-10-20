package p000;

import android.view.View;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rob {

    /* renamed from: a */
    public static final /* synthetic */ int f173436a = 0;

    /* renamed from: b */
    private static final LinearInterpolator f173437b = new LinearInterpolator();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public static void m67500a(View view) {
        view.clearAnimation();
        if (view.getVisibility() == 8) {
            return;
        }
        view.animate().alpha(0.0f).withStartAction(new rmn(view, 3)).setDuration(150L).setInterpolator(new awxv(0.0f, 0.0f, 0.6f)).withEndAction(new rmn(view, 4));
    }

    /* renamed from: b */
    public static void m67501b(View view) {
        view.clearAnimation();
        if (view.getVisibility() == 0 && view.getAlpha() == 1.0f) {
            return;
        }
        view.animate().withStartAction(new rmn(view, 5)).alpha(1.0f).setDuration(150L).withEndAction(new rmn(view, 6));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public static void m67502c(ViewGroup viewGroup, batz batzVar, batz batzVar2) {
        jrt.m60220c(viewGroup);
        jry jryVar = new jry();
        for (int i = 0; i < ((bbbl) batzVar).f81877c; i++) {
            View view = (View) batzVar.get(i);
            jqd jqdVar = new jqd();
            jqdVar.mo60194V(view);
            jqdVar.f152584c = 150L;
            jqdVar.f152585d = f173437b;
            jryVar.m60236h(jqdVar);
        }
        int i2 = ((bbbl) batzVar2).f81877c;
        for (int i3 = 0; i3 < i2; i3++) {
            View view2 = (View) batzVar2.get(i3);
            jqd jqdVar2 = new jqd();
            jqdVar2.mo60194V(view2);
            jqdVar2.f152584c = 150L;
            jqdVar2.f152583b = 0L;
            jqdVar2.f152585d = f173437b;
            jryVar.m60236h(jqdVar2);
        }
        jrt.m60219b(viewGroup, jryVar);
    }
}
