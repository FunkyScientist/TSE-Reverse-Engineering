package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public class ajja extends C0951ob implements axjh {

    /* renamed from: ab */
    public ajiy f36537ab;

    public ajja(ViewGroup viewGroup) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_album_header_enrichment_view, viewGroup, false));
    }

    @Override // p000.axjh
    /* renamed from: gi */
    public final /* synthetic */ void mo4481gi(Object obj) {
        boolean z;
        mpq mpqVar = (mpq) obj;
        if (mpqVar.f160391a != -1) {
            z = true;
        } else {
            z = false;
        }
        bain.m36841ao(z, "startPadding not initialized");
        int i = mpqVar.f160391a;
        View view = this.f164235a;
        view.setPadding(i, view.getPaddingTop(), view.getPaddingEnd(), view.getPaddingBottom());
    }

    @Override // p000.C0951ob
    public String toString() {
        return getClass().getSimpleName() + ":" + super.toString();
    }

    public ajja(ViewGroup viewGroup, byte[] bArr) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.carousel_view_all_content_layout, viewGroup, false));
    }

    public ajja(ViewGroup viewGroup, char[] cArr) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_mediadetails_exif_details_section_header, viewGroup, false));
        viewGroup.getContext();
    }

    public ajja(ViewGroup viewGroup, float[] fArr) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_mediadetails_location_exif_location_divider_item, viewGroup, false));
    }

    public ajja(ViewGroup viewGroup, int[] iArr) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_mediadetails_suggestedeffects_section_header, viewGroup, false));
    }

    public ajja(ViewGroup viewGroup, short[] sArr) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_printingskus_storefront_config_contentrow_divider, viewGroup, false));
    }

    public ajja(ViewGroup viewGroup, boolean[] zArr) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_quotamanagement_cleanup_quota_understandability, viewGroup, false));
    }

    public ajja(View view) {
        super(view);
    }
}
