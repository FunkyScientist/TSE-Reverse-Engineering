package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class alaw extends awnr {

    /* renamed from: a */
    public ImageView f41182a;

    @Override // p000.awnr
    /* renamed from: a */
    public final View mo20892a(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View inflate = layoutInflater.inflate(R.layout.photos_search_guidedconfirmation_summary_title, viewGroup, false);
        this.f41182a = (ImageView) inflate.findViewById(R.id.reviewed_cluster_thumbnail);
        return inflate;
    }
}
