package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class zow extends awnr {
    @Override // p000.awnr
    /* renamed from: a */
    public final View mo20892a(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View inflate = layoutInflater.inflate(R.layout.photos_mediadetails_people_facetag_all_faces_section_header, viewGroup, false);
        ((TextView) inflate.findViewById(R.id.section_header_text)).setText(R.string.photos_mediadetails_people_facetag_other_faces_header);
        return inflate;
    }
}
