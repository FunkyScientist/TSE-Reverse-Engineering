package p000;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mrx implements ajju {

    /* renamed from: a */
    private final /* synthetic */ int f160821a;

    public mrx(int i) {
        this.f160821a = i;
    }

    @Override // p000.ajju
    /* renamed from: a */
    public final C0951ob mo17582a(ViewGroup viewGroup, int i) {
        switch (this.f160821a) {
            case 0:
                if (i == R.id.photos_album_enrichment_ui_viewtype_location_enrichment) {
                    return new mhh(viewGroup, false);
                }
                if (i == R.id.photos_album_enrichment_ui_viewtype_map_enrichment) {
                    return new mhu(viewGroup, false);
                }
                throw new IllegalArgumentException(C0069b.m36491bG(i, "Invalid viewType: "));
            case 1:
                if (i == R.id.photos_album_enrichment_ui_viewtype_location_search_item) {
                    return new amuu(viewGroup, (char[]) null, (byte[]) null);
                }
                throw new IllegalArgumentException(C0069b.m36491bG(i, "Invalid viewType: "));
            case 2:
                if (i != R.id.photos_allphotos_ui_viewtype_status_bar) {
                    return null;
                }
                return new C0951ob(viewGroup);
            case 3:
                if (i == R.id.viewtype_1_photo_card) {
                    return new otz(viewGroup, R.layout.assistant_standard_card_row, R.layout.assistant_standard_card_row_one_photo);
                }
                if (i == R.id.viewtype_2_photos_card) {
                    return new otz(viewGroup, R.layout.assistant_standard_card_row, R.layout.assistant_standard_card_row_two_photos);
                }
                if (i == R.id.viewtype_3_photos_card) {
                    return new otz(viewGroup, R.layout.assistant_standard_card_row, R.layout.assistant_standard_card_row_three_photos);
                }
                if (i == R.id.viewtype_4_photos_card) {
                    return new otz(viewGroup, R.layout.assistant_standard_card_row, R.layout.assistant_standard_card_row_four_photos);
                }
                if (i == R.id.viewtype_5_photos_card) {
                    return new otz(viewGroup, R.layout.assistant_standard_card_row, R.layout.assistant_standard_card_row_five_photos);
                }
                if (i == R.id.viewtype_6_photos_card) {
                    return new otz(viewGroup, R.layout.assistant_standard_card_row, R.layout.assistant_standard_card_row_six_photos);
                }
                if (i == R.id.viewtype_more_photos_card) {
                    return new otz(viewGroup, R.layout.assistant_standard_card_row, R.layout.assistant_standard_card_row_more_photos);
                }
                if (i == R.id.photos_assistant_cardui_viewtype_no_photo_activity_card) {
                    return new otz(viewGroup, R.layout.assistant_standard_card_row, -1);
                }
                if (i == R.id.viewtype_no_photo_card) {
                    return new otz(viewGroup, R.layout.assistant_standard_card_row_no_photo, -1);
                }
                if (i == R.id.viewtype_overlay_card) {
                    return new otz(viewGroup, R.layout.assistant_standard_card_overlay, -1);
                }
                if (i == R.id.photos_assistant_cardui_viewtype_time_machine_onboarding) {
                    return new otz(viewGroup, R.layout.assistant_time_machine_onboarding_standard_card, -1);
                }
                if (i == R.id.photos_assistant_cardui_viewtype_promo) {
                    return new otz(viewGroup, R.layout.assistant_promo_standard_card, -1);
                }
                if (i != R.id.photos_assistant_cardui_viewtype_toast_card) {
                    return null;
                }
                return new otz(viewGroup, R.layout.assistant_toast_standard_card, -1);
            case 4:
                if (i == R.id.photos_envelope_settings_components_toggle_view_type) {
                    return new voh(viewGroup);
                }
                if (i == R.id.photos_envelope_settings_people_header_view_type) {
                    return new C0951ob(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_envelope_settings_people_header_item, viewGroup, false));
                }
                throw new IllegalArgumentException(C0069b.m36491bG(i, "Invalid viewType: "));
            case 5:
                int i2 = vnp.f183888ar;
                return new voh(viewGroup);
            case 6:
                FeaturesRequest featuresRequest = vpe.f184085al;
                return new voh(viewGroup);
            case 7:
                if (i == R.id.photos_localmedia_ui_viewtype_local_folder) {
                    return new C0951ob(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.local_collections_header_view, viewGroup, false));
                }
                if (i == R.id.photos_allphotos_ui_viewtype_status_bar) {
                    return new C0951ob(viewGroup);
                }
                throw new IllegalArgumentException("Invalid viewType: ".concat(String.valueOf(viewGroup.getContext().getResources().getResourceEntryName(i))));
            case 8:
                FeaturesRequest featuresRequest2 = zih.f192336a;
                if (i == R.id.photos_mediadetails_viewtype_media_caption_editable) {
                    return new amuu(viewGroup, (char[]) null);
                }
                if (i == R.id.photos_mediadetails_viewtype_media_caption_non_editable) {
                    return new azoi(viewGroup);
                }
                throw new IllegalArgumentException("Invalid viewType: " + i);
            case 9:
                FeaturesRequest featuresRequest3 = ziz.f192449a;
                if (i == R.id.photos_mediadetails_viewtype_exif) {
                    return new amuu(viewGroup, (byte[]) null, (byte[]) null);
                }
                throw new IllegalArgumentException("Invalid viewType: " + i);
            case 10:
                FeaturesRequest featuresRequest4 = zlv.f192680a;
                if (i == R.id.photos_mediadetails_location_viewtype_exif_map) {
                    return new amuu(viewGroup, (byte[]) null);
                }
                throw new IllegalArgumentException("Invalid viewType: " + i);
            case 11:
                if (i == R.id.viewtype_cold_start) {
                    return new C0951ob(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.explore_cold_start_view, viewGroup, false));
                }
                if (i == R.id.photos_search_explore_ui_viewtype_empty_explore_tile) {
                    return new apav(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_explore_tile, viewGroup, false), (int[]) null, (byte[]) null);
                }
                if (i == R.id.photos_search_explore_ui_viewtype_empty_explore_footer) {
                    return arqz.m27640D(viewGroup);
                }
                throw new IllegalArgumentException(C0069b.m36491bG(i, "Invalid viewType: "));
            case 12:
                if (i == R.id.photos_search_peoplelabeling_autocomplete_item) {
                    return new appy(viewGroup, (byte[]) null);
                }
                if (i == R.id.photos_search_peoplelabeling_autocomplete_contacts_header) {
                    return new C0951ob(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.people_labeling_auto_complete_contacts_header, viewGroup, false));
                }
                if (i == R.id.photos_search_peoplelabeling_autocomplete_frequent_contacts) {
                    return new C0951ob(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.people_labeling_auto_complete_frequent_contacts, viewGroup, false));
                }
                throw new IllegalArgumentException(C0069b.m36491bG(i, "Invalid viewType: "));
            default:
                if (i == R.id.photos_share_method_item_view_type_id) {
                    return new amuu(viewGroup);
                }
                throw new IllegalArgumentException(C0069b.m36491bG(i, "Unknown viewType: "));
        }
    }
}
