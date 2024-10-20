package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class zpv extends awnr {

    /* renamed from: a */
    public TextView f193133a;

    @Override // p000.awnr
    /* renamed from: a */
    public final View mo20892a(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View inflate = layoutInflater.inflate(R.layout.photos_mediadetails_people_facetag_choose_cluster_section_header, viewGroup, false);
        this.f193133a = (TextView) inflate.findViewById(R.id.section_header_text);
        return inflate;
    }
}
