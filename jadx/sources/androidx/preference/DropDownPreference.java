package androidx.preference;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.ArrayAdapter;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes.dex */
public class DropDownPreference extends ListPreference {

    /* renamed from: f */
    private final Context f48524f;

    /* renamed from: g */
    private final ArrayAdapter f48525g;

    public DropDownPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.dropdownPreferenceStyle);
        this.f48524f = context;
        ArrayAdapter arrayAdapter = new ArrayAdapter(context, android.R.layout.simple_spinner_dropdown_item);
        this.f48525g = arrayAdapter;
        arrayAdapter.clear();
        CharSequence[] charSequenceArr = ((ListPreference) this).f48526a;
        if (charSequenceArr != null) {
            for (CharSequence charSequence : charSequenceArr) {
                this.f48525g.add(charSequence.toString());
            }
        }
    }

    @Override // androidx.preference.Preference
    /* renamed from: a */
    protected final void mo23458a() {
        ArrayAdapter arrayAdapter = this.f48525g;
        if (arrayAdapter != null) {
            arrayAdapter.notifyDataSetChanged();
        }
    }
}
