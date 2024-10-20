package p000;

import android.database.DataSetObserver;
import android.view.View;
import android.view.ViewGroup;
import android.widget.SpinnerAdapter;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awvx implements SpinnerAdapter {

    /* renamed from: a */
    final SpinnerAdapter f72150a;

    /* renamed from: b */
    public int f72151b = -1;

    public awvx(SpinnerAdapter spinnerAdapter) {
        this.f72150a = spinnerAdapter;
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return this.f72150a.getCount();
    }

    @Override // android.widget.SpinnerAdapter
    public final View getDropDownView(int i, View view, ViewGroup viewGroup) {
        return this.f72150a.getDropDownView(i, view, viewGroup);
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i) {
        int i2 = this.f72151b;
        if (i2 != -1) {
            i = i2;
        }
        return this.f72150a.getItem(i);
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        int i2 = this.f72151b;
        if (i2 != -1) {
            i = i2;
        }
        return this.f72150a.getItemId(i);
    }

    @Override // android.widget.Adapter
    public final int getItemViewType(int i) {
        int i2 = this.f72151b;
        if (i2 != -1) {
            i = i2;
        }
        return this.f72150a.getItemViewType(i);
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        int i2 = this.f72151b;
        if (i2 != -1) {
            i = i2;
        }
        return this.f72150a.getView(i, view, viewGroup);
    }

    @Override // android.widget.Adapter
    public final int getViewTypeCount() {
        return this.f72150a.getViewTypeCount();
    }

    @Override // android.widget.Adapter
    public final boolean hasStableIds() {
        return this.f72150a.hasStableIds();
    }

    @Override // android.widget.Adapter
    public final boolean isEmpty() {
        return this.f72150a.isEmpty();
    }

    @Override // android.widget.Adapter
    public final void registerDataSetObserver(DataSetObserver dataSetObserver) {
        this.f72150a.registerDataSetObserver(dataSetObserver);
    }

    @Override // android.widget.Adapter
    public final void unregisterDataSetObserver(DataSetObserver dataSetObserver) {
        this.f72150a.unregisterDataSetObserver(dataSetObserver);
    }
}
