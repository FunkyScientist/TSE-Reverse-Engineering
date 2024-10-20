package p000;

import android.content.Context;
import android.support.v7.widget.LinearLayoutManager;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aans extends LinearLayoutManager {

    /* renamed from: a */
    private final aadj f10500a;

    /* renamed from: b */
    private int f10501b = 0;

    /* renamed from: c */
    private yei f10502c;

    public aans(Context context) {
        this.f10500a = new aadj(context);
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: bA */
    public final void mo10390bA(View view) {
        view.measure(View.MeasureSpec.makeMeasureSpec(this.f10502c.f189726a, 1073741824), View.MeasureSpec.makeMeasureSpec(this.f10502c.f189727b, 1073741824));
    }

    @Override // android.support.v7.widget.LinearLayoutManager, p000.AbstractC0935nm
    /* renamed from: o */
    public final void mo10391o(C0940nr c0940nr, C0947ny c0947ny) {
        int max = Math.max(1, this.f162612D);
        int max2 = Math.max(1, this.f162613E);
        if (max != this.f10501b || this.f10502c == null) {
            this.f10500a.m9960a(max, max2);
            aadj aadjVar = this.f10500a;
            c0947ny.m64392a();
            this.f10502c = aadjVar.mo9962c();
            this.f10501b = max;
        }
        super.mo10391o(c0940nr, c0947ny);
    }
}
