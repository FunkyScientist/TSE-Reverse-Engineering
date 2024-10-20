package p000;

import android.support.v7.app.AlertController$RecycleListView;
import android.view.View;
import android.widget.AdapterView;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: ev */
/* loaded from: classes.dex */
public final class C0189ev implements AdapterView.OnItemClickListener {

    /* renamed from: a */
    final /* synthetic */ AlertController$RecycleListView f138495a;

    /* renamed from: b */
    final /* synthetic */ C0193ez f138496b;

    /* renamed from: c */
    final /* synthetic */ C0190ew f138497c;

    public C0189ev(C0190ew c0190ew, AlertController$RecycleListView alertController$RecycleListView, C0193ez c0193ez) {
        this.f138497c = c0190ew;
        this.f138495a = alertController$RecycleListView;
        this.f138496b = c0193ez;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        boolean[] zArr = this.f138497c.f138551w;
        if (zArr != null) {
            zArr[i] = this.f138495a.isItemChecked(i);
        }
        this.f138497c.f138528A.onClick(this.f138496b.f138670b, i, this.f138495a.isItemChecked(i));
    }
}
