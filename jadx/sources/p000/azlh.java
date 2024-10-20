package p000;

import android.view.View;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.button.MaterialButtonToggleGroup;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azlh extends gqd {

    /* renamed from: a */
    final /* synthetic */ MaterialButtonToggleGroup f78447a;

    public azlh(MaterialButtonToggleGroup materialButtonToggleGroup) {
        this.f78447a = materialButtonToggleGroup;
    }

    @Override // p000.gqd
    /* renamed from: c */
    public final void mo17469c(View view, gtm gtmVar) {
        super.mo17469c(view, gtmVar);
        int i = -1;
        if (view instanceof MaterialButton) {
            int i2 = 0;
            int i3 = 0;
            while (true) {
                MaterialButtonToggleGroup materialButtonToggleGroup = this.f78447a;
                if (i2 >= materialButtonToggleGroup.getChildCount()) {
                    break;
                }
                if (materialButtonToggleGroup.getChildAt(i2) == view) {
                    i = i3;
                    break;
                }
                if ((materialButtonToggleGroup.getChildAt(i2) instanceof MaterialButton) && materialButtonToggleGroup.m49869h(i2)) {
                    i3++;
                }
                i2++;
            }
        }
        gtmVar.m54804u(kni.m61090aA(0, 1, i, 1, ((MaterialButton) view).f133104g));
    }
}
