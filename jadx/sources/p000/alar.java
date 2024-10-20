package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class alar extends awnr {
    @Override // p000.awnr
    /* renamed from: a */
    public final View mo20892a(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        TextView textView = (TextView) layoutInflater.inflate(R.layout.photos_search_guidedconfirmation_summary_new_cluster_heading, viewGroup, false);
        textView.setText(R.string.photos_search_guidedperson_confirm_someone_else);
        return textView;
    }
}
