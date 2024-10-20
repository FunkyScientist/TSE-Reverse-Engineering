package p000;

import android.view.View;
import android.view.ViewGroup;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class adlu implements View.OnClickListener {

    /* renamed from: a */
    final /* synthetic */ adlv f18295a;

    /* renamed from: b */
    private final int f18296b;

    /* renamed from: c */
    private final aksn f18297c;

    public adlu(adlv adlvVar, aksn aksnVar, int i) {
        this.f18295a = adlvVar;
        this.f18297c = aksnVar;
        this.f18296b = i;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        adlv adlvVar = this.f18295a;
        adlvVar.f18301d = true;
        int mo32662d = adlvVar.f18299b.mo32662d();
        adrk adrkVar = adrk.MY_SHARED_PHOTOS;
        if (this.f18296b - 1 != 2) {
            this.f18295a.f18300c.mo2573q(mo32662d);
        } else {
            this.f18295a.f18300c.mo2570n(mo32662d);
        }
        aksn aksnVar = this.f18297c;
        int i = aksn.f40419F;
        ((ViewGroup) aksnVar.f40420A).setVisibility(8);
        ((ViewGroup) this.f18297c.f40423D).setVisibility(0);
    }
}
