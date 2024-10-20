package p000;

import android.content.Context;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.search.functional.categorization.Category;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Random;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajgk implements ajiy, ajjb {

    /* renamed from: a */
    public final Object f36265a;

    /* renamed from: b */
    private final /* synthetic */ int f36266b;

    public ajgk(Object obj, int i) {
        this.f36266b = i;
        this.f36265a = obj;
    }

    /* renamed from: d */
    public static batz m19533d(Context context) {
        String mo32671d = ((_3015) aylw.m34567e(context, _3015.class)).mo6398e(((awuo) aylw.m34567e(context, awuo.class)).mo32662d()).mo32671d("gaia_id");
        List asList = Arrays.asList(new ajgk(anqd.EVENT, 19), new ajgk(anqd.TRAVEL, 19), new ajgk(anqd.FAMILY, 19));
        if (mo32671d != null) {
            Collections.shuffle(asList, new Random(mo32671d.hashCode()));
        }
        return batz.m37359i(asList);
    }

    @Override // p000.ajiy
    /* renamed from: a */
    public final int mo10007a() {
        switch (this.f36266b) {
            case 0:
                return R.id.photos_quotamanagement_summary_header_view_type_id;
            case 1:
                return R.id.photos_printingskus_wallart_ui_size_selection_item_type;
            case 2:
                return R.id.photos_search_destination_list_container;
            case 3:
                return R.id.photos_search_destination_partialstate_details;
            case 4:
                return R.id.photos_search_destination_xray_partialstate;
            case 5:
                return R.id.photos_search_destination_recentsearches_container;
            case 6:
                return R.id.photos_search_destination_suggestions_container;
            case 7:
                return R.id.photos_search_functional_album_empty_album_view_type;
            case 8:
                return R.id.photos_search_functional_album_header_view_type;
            case 9:
                return R.id.photos_search_functional_categorization_category_row_view_type;
            case 10:
                return R.id.photos_search_functional_reminders_creation_calendar_selector;
            case 11:
                return R.id.photos_search_functional_reminders_creation_description;
            case 12:
                return R.id.photos_search_functional_reminders_creation_title;
            case 13:
                return R.id.photos_search_searchresults_device_folder_viewtype;
            case 14:
                return R.id.photos_search_cluster_error_feedback_title;
            case 15:
                return R.id.photos_settings_sharing_conversation_view_type;
            case 16:
                return R.id.photos_settings_sharing_shared_memory_view_type;
            case 17:
                return R.id.photos_sharedlinks_adapteritems_my_week_view_type_id;
            case 18:
                return R.id.photos_sharingtab_impl_viewbinders_empty_state_view_type;
            case 19:
                return R.id.photos_sharingtab_sharehub_sharedalbums_create_shared_album_view_type;
            default:
                return R.id.photos_sharingtab_sharehub_sharedalbums_shared_album_view_type;
        }
    }

    @Override // p000.ajiy
    /* renamed from: c */
    public final /* synthetic */ long mo10008c() {
        switch (this.f36266b) {
            case 0:
                return _2340.m3910aK();
            case 1:
                return _2340.m3910aK();
            case 2:
                return _2340.m3910aK();
            case 3:
                return _2340.m3910aK();
            case 4:
                return _2340.m3910aK();
            case 5:
                return _2340.m3910aK();
            case 6:
                return _2340.m3910aK();
            case 7:
                return _2340.m3910aK();
            case 8:
                return _2340.m3910aK();
            case 9:
                return _2340.m3910aK();
            case 10:
                return _2340.m3910aK();
            case 11:
                return _2340.m3910aK();
            case 12:
                return _2340.m3910aK();
            case 13:
                return _2340.m3910aK();
            case 14:
                return _2340.m3910aK();
            case 15:
                return _2340.m3910aK();
            case 16:
                return _2340.m3910aK();
            case 17:
                return _2340.m3910aK();
            case 18:
                return _2340.m3910aK();
            case 19:
                return _2340.m3910aK();
            default:
                return _2340.m3910aK();
        }
    }

    @Override // p000.ajjb
    /* renamed from: gp */
    public final int mo10009gp() {
        switch (this.f36266b) {
            case 0:
                return ((String) this.f36265a).hashCode();
            case 1:
                return ((aisb) this.f36265a).ordinal();
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
                return 1;
            case 9:
                return ((Category) this.f36265a).f128311c.f97633s;
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
                return 1;
            case 15:
                return ((amat) this.f36265a).f44200c;
            case 16:
                return ((amat) this.f36265a).f44200c;
            case 17:
                return this.f36265a.hashCode();
            case 18:
                return 0;
            case 19:
                return ((anqd) this.f36265a).hashCode();
            default:
                return ((anqr) this.f36265a).f49774a;
        }
    }

    public ajgk(Object obj, int i, byte[] bArr) {
        this.f36266b = i;
        this.f36265a = obj;
    }

    public ajgk(MediaCollection mediaCollection, int i) {
        this.f36266b = i;
        mediaCollection.getClass();
        this.f36265a = mediaCollection;
    }

    public ajgk(String str, int i) {
        this.f36266b = i;
        str.getClass();
        this.f36265a = str;
    }

    public ajgk(Category category, int i) {
        this.f36266b = i;
        category.getClass();
        this.f36265a = category;
    }

    public ajgk(String str, int i, int[] iArr) {
        this.f36266b = i;
        str.getClass();
        this.f36265a = str;
    }

    public ajgk(MediaCollection mediaCollection, int i, byte[] bArr) {
        this.f36266b = i;
        mediaCollection.getClass();
        this.f36265a = mediaCollection;
    }
}
