package p000;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class anol extends ArrayAdapter {

    /* renamed from: a */
    private final Context f49518a;

    public anol(Context context) {
        super(context, R.layout.photos_sharingtab_picker_impl_overflow_menu_item);
        this.f49518a = context;
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public final long getItemId(int i) {
        return ((anok) getItem(i)).f49516a;
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        if (view == null) {
            view = LayoutInflater.from(this.f49518a).inflate(R.layout.photos_sharingtab_picker_impl_overflow_menu_item, viewGroup, false);
        }
        ((TextView) view).setText(this.f49518a.getString(((anok) getItem(i)).f49517b));
        return view;
    }
}
