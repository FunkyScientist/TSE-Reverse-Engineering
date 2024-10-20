package p000;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.settings.ListEntry;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class aluv extends ArrayAdapter {
    public aluv(Context context, List list) {
        super(context, 0, list);
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        ListEntry listEntry = (ListEntry) getItem(i);
        if (view == null) {
            view = LayoutInflater.from(getContext()).inflate(R.layout.photos_settings_dialog_list_item, viewGroup);
        }
        TextView textView = (TextView) view.findViewById(R.id.photos_settings_dialog_list_item_title_text);
        TextView textView2 = (TextView) view.findViewById(R.id.photos_settings_dialog_list_item_subtitle_text);
        textView.setText(listEntry.mo48316c());
        textView2.setText(listEntry.mo48315b().mo48317a());
        return view;
    }
}
