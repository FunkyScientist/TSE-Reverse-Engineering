package p000;

import android.R;
import android.content.Context;
import android.support.v7.app.AlertController$RecycleListView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: et */
/* loaded from: classes.dex */
public final class C0187et extends ArrayAdapter {

    /* renamed from: a */
    final /* synthetic */ AlertController$RecycleListView f138408a;

    /* renamed from: b */
    final /* synthetic */ C0190ew f138409b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0187et(C0190ew c0190ew, Context context, int i, CharSequence[] charSequenceArr, AlertController$RecycleListView alertController$RecycleListView) {
        super(context, i, R.id.text1, charSequenceArr);
        this.f138409b = c0190ew;
        this.f138408a = alertController$RecycleListView;
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        C0190ew c0190ew = this.f138409b;
        View view2 = super.getView(i, view, viewGroup);
        boolean[] zArr = c0190ew.f138551w;
        if (zArr != null && zArr[i]) {
            this.f138408a.setItemChecked(i, true);
        }
        return view2;
    }
}
