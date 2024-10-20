package p000;

import android.content.Context;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.BaseAdapter;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class abpt extends BaseAdapter implements AdapterView.OnItemSelectedListener {

    /* renamed from: a */
    public final SparseIntArray f13521a;

    /* renamed from: b */
    final /* synthetic */ abpu f13522b;

    /* renamed from: c */
    private final String[] f13523c;

    public abpt(abpu abpuVar, Context context) {
        this.f13522b = abpuVar;
        SparseIntArray sparseIntArray = new SparseIntArray();
        this.f13521a = sparseIntArray;
        this.f13523c = new String[]{context.getString(R.string.photos_movies_activity_my_music), context.getString(R.string.photos_movies_activity_theme_music)};
        sparseIntArray.append(abpr.USER_MUSIC.ordinal(), 0);
        sparseIntArray.append(abpr.THEME_MUSIC.ordinal(), 1);
    }

    /* renamed from: a */
    private final View m11603a(int i, View view, int i2) {
        if (view == null) {
            view = View.inflate(this.f13522b.f189783bc, i2, null);
        }
        ((TextView) view.findViewById(R.id.text)).setText(this.f13523c[i]);
        return view;
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        int length = this.f13523c.length;
        return 2;
    }

    @Override // android.widget.BaseAdapter, android.widget.SpinnerAdapter
    public final View getDropDownView(int i, View view, ViewGroup viewGroup) {
        return m11603a(i, view, R.layout.photos_movies_activity_soundtrack_source_spinner_dropdown_view);
    }

    @Override // android.widget.Adapter
    public final /* synthetic */ Object getItem(int i) {
        return this.f13523c[i];
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return i;
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        return m11603a(i, view, R.layout.photos_movies_activity_soundtrack_source_spinner_action_bar_view);
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onItemSelected(AdapterView adapterView, View view, int i, long j) {
        if (i == this.f13521a.get(abpr.USER_MUSIC.ordinal())) {
            this.f13522b.f13525a.m11611b(abpr.USER_MUSIC);
        } else {
            if (i == this.f13521a.get(abpr.THEME_MUSIC.ordinal())) {
                this.f13522b.f13525a.m11611b(abpr.THEME_MUSIC);
                return;
            }
            throw new IllegalStateException();
        }
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onNothingSelected(AdapterView adapterView) {
    }
}
