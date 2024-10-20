package p000;

import android.view.View;
import android.widget.AdapterView;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: mj */
/* loaded from: classes.dex */
public final class C0905mj implements AdapterView.OnItemSelectedListener {

    /* renamed from: a */
    final /* synthetic */ C0908mm f159603a;

    public C0905mj(C0908mm c0908mm) {
        this.f159603a = c0908mm;
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onItemSelected(AdapterView adapterView, View view, int i, long j) {
        C0888lt c0888lt;
        if (i != -1 && (c0888lt = this.f159603a.f159875e) != null) {
            c0888lt.f158078a = false;
        }
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onNothingSelected(AdapterView adapterView) {
    }
}
