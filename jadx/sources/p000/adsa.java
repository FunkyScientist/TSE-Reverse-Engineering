package p000;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class adsa extends ArrayAdapter {

    /* renamed from: a */
    private final Context f19055a;

    public adsa(Context context) {
        super(context, R.layout.photos_partneraccount_settings_stop_sharing_menu_item);
        this.f19055a = context;
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public final long getItemId(int i) {
        long j = ((azfv) getItem(i)).f78019a;
        return 2131431915L;
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        if (view == null) {
            return LayoutInflater.from(this.f19055a).inflate(R.layout.photos_partneraccount_settings_stop_sharing_menu_item, viewGroup, false);
        }
        return view;
    }
}
