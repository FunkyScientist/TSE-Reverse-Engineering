package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class alav extends awnr {

    /* renamed from: a */
    public TextView f41181a;

    @Override // p000.awnr
    /* renamed from: a */
    public final View mo20892a(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        TextView textView = (TextView) layoutInflater.inflate(R.layout.photos_search_guidedconfirmation_summary_subtitle, viewGroup, false);
        this.f41181a = textView;
        textView.setText(R.string.photos_search_guidedconfirmation_subtitle_message);
        return this.f41181a;
    }
}
