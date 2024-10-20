package p000;

import android.widget.ToggleButton;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class abwt implements acar {

    /* renamed from: a */
    final /* synthetic */ Object f14166a;

    /* renamed from: b */
    private final /* synthetic */ int f14167b;

    public abwt(Object obj, int i) {
        this.f14167b = i;
        this.f14166a = obj;
    }

    @Override // p000.acar
    /* renamed from: a */
    public final void mo12082a(ToggleButton toggleButton) {
        if (this.f14167b != 0) {
            Object obj = this.f14166a;
            abwq abwqVar = (abwq) obj;
            abwqVar.f14142i = toggleButton;
            abwqVar.f14142i.setOnClickListener(new awxc(new aapw(obj, toggleButton, 19, null)));
            abwqVar.m12075n();
            abwqVar.f14148o = false;
            return;
        }
        abwu abwuVar = (abwu) this.f14166a;
        abwuVar.f14170b = toggleButton;
        abwuVar.m12083d();
    }
}
