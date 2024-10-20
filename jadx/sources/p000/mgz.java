package p000;

import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.album.enrichment.model.HeaderEnrichment;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mgz extends ajjt {
    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_album_enrichment_ui_viewtype_header_enrichment;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new ajja(viewGroup);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        ajjaVar.getClass();
        ((TextView) ajjaVar.f164235a.findViewById(R.id.title)).setText(((HeaderEnrichment) ((mhx) ajjaVar.f36537ab).f159502a).f123437b);
    }
}
