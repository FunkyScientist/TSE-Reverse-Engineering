package p000;

import android.support.v7.widget.RecyclerView;
import com.google.android.material.button.MaterialButton;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class aznm extends C0932nj {

    /* renamed from: a */
    final /* synthetic */ azny f78685a;

    /* renamed from: b */
    final /* synthetic */ MaterialButton f78686b;

    /* renamed from: c */
    final /* synthetic */ aznn f78687c;

    public aznm(aznn aznnVar, azny aznyVar, MaterialButton materialButton) {
        this.f78685a = aznyVar;
        this.f78686b = materialButton;
        this.f78687c = aznnVar;
    }

    @Override // p000.C0932nj
    /* renamed from: ec */
    public final void mo12246ec(RecyclerView recyclerView, int i, int i2) {
        int m23045N;
        if (i < 0) {
            m23045N = this.f78687c.m35652b().m23043L();
        } else {
            m23045N = this.f78687c.m35652b().m23045N();
        }
        this.f78687c.f78697c = this.f78685a.m35677n(m23045N);
        this.f78686b.setText(this.f78685a.m35677n(m23045N).m49984h());
    }

    @Override // p000.C0932nj
    /* renamed from: s */
    public final void mo10781s(RecyclerView recyclerView, int i) {
        if (i == 0) {
            recyclerView.announceForAccessibility(this.f78686b.getText());
        }
    }
}
