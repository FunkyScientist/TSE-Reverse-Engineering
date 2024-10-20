package p000;

import android.view.View;
import android.widget.AdapterView;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: eu */
/* loaded from: classes.dex */
public final class C0188eu implements AdapterView.OnItemClickListener {

    /* renamed from: a */
    final /* synthetic */ C0193ez f138469a;

    /* renamed from: b */
    final /* synthetic */ C0190ew f138470b;

    public C0188eu(C0190ew c0190ew, C0193ez c0193ez) {
        this.f138470b = c0190ew;
        this.f138469a = c0193ez;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        this.f138470b.f138548t.onClick(this.f138469a.f138670b, i);
        if (!this.f138470b.f138553y) {
            this.f138469a.f138670b.dismiss();
        }
    }
}
