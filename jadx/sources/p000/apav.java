package p000;

import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.compose.p002ui.platform.ComposeView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.edittext.KeyboardDismissEditText;
import com.google.android.apps.photos.orthogonalscroll.NestedCarouselRecyclerView;
import com.google.android.apps.photos.printingskus.wallart.p029ui.Canvas3DPreviewView;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.chip.Chip;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apav extends ajja {

    /* renamed from: u */
    public static final /* synthetic */ int f53740u = 0;

    /* renamed from: t */
    public final Object f53741t;

    public apav(View view, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, byte[] bArr5, byte[] bArr6, byte[] bArr7) {
        super(view);
        this.f53741t = (Button) this.f164235a.findViewById(R.id.album_is_empty_state_add_photos_button);
    }

    /* renamed from: D */
    public final void m25115D(View.OnClickListener onClickListener) {
        ImageButton imageButton = (ImageButton) this.f164235a.findViewById(R.id.banner_close_button);
        if (imageButton != null) {
            imageButton.setOnClickListener(onClickListener);
            if (onClickListener == null) {
                imageButton.setClickable(false);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [bkbr, java.lang.Object] */
    /* renamed from: E */
    public final Chip m25116E() {
        Object mo44532a = this.f53741t.mo44532a();
        mo44532a.getClass();
        return (Chip) mo44532a;
    }

    public apav(View view, byte[] bArr, byte[] bArr2, byte[] bArr3, char[] cArr, byte[] bArr4, byte[] bArr5) {
        super(view);
        this.f53741t = (TextView) view.findViewById(R.id.loading_page_text);
    }

    public apav(View view, short[] sArr, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4) {
        super(view);
        this.f53741t = (LinearLayout) this.f164235a.findViewById(R.id.emptystate_button_list);
    }

    public apav(ComposeView composeView, char[] cArr, byte[] bArr, byte[] bArr2) {
        super((View) composeView);
        this.f53741t = composeView;
    }

    public apav(View view, char[] cArr, byte[] bArr, byte[] bArr2, char[] cArr2, byte[] bArr3) {
        super(view);
        this.f53741t = (TextView) view.findViewById(R.id.photos_albums_empty_create_album_button);
    }

    public apav(ViewGroup viewGroup, byte[] bArr, char[] cArr, byte[] bArr2) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_albums_grid_add_item_view, viewGroup, false));
        this.f53741t = this.f164235a.findViewById(R.id.photos_albums_grid_add_item_button);
    }

    public apav(View view, byte[] bArr, short[] sArr, byte[] bArr2, byte[] bArr3, byte[] bArr4) {
        super(view);
        this.f53741t = (Button) view.findViewById(R.id.view_all_button);
    }

    public apav(View view, int[] iArr, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        super(view);
        this.f53741t = (TextView) view.findViewById(R.id.albums_sort_dropdown_button);
    }

    public apav(View view, byte[] bArr, char[] cArr, char[] cArr2, byte[] bArr2, byte[] bArr3) {
        super(view);
        View findViewById = view.findViewById(R.id.title);
        findViewById.getClass();
        this.f53741t = (TextView) findViewById;
    }

    public apav(ComposeView composeView, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4) {
        super((View) composeView);
        this.f53741t = composeView;
    }

    public apav(ComposeView composeView, char[] cArr, byte[] bArr) {
        super((View) composeView);
        this.f53741t = composeView;
    }

    public apav(View view, short[] sArr, byte[] bArr, char[] cArr, byte[] bArr2) {
        super(view);
        this.f53741t = (TextView) view;
    }

    public apav(View view, byte[] bArr, byte[] bArr2, char[] cArr, char[] cArr2, byte[] bArr3) {
        super(view);
        this.f53741t = (Button) view;
    }

    public apav(View view, char[] cArr, short[] sArr, byte[] bArr, byte[] bArr2) {
        super(view);
        this.f53741t = (MaterialButton) view.findViewById(R.id.photos_backup_paused_banner_manage_storage_button);
    }

    public apav(View view, byte[] bArr, short[] sArr, char[] cArr, byte[] bArr2) {
        super(view);
        this.f53741t = (TextView) view.findViewById(R.id.failed_items_subtext);
    }

    public apav(View view, int[] iArr, byte[] bArr, byte[] bArr2) {
        super(view);
        this.f53741t = (TextView) view.findViewById(R.id.selectivebackup_summary);
    }

    public apav(View view, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, char[] cArr, byte[] bArr5) {
        super(view);
        this.f53741t = (RecyclerView) view.findViewById(R.id.carousel_items_container);
    }

    public apav(View view, byte[] bArr, char[] cArr, byte[] bArr2, char[] cArr2, byte[] bArr3) {
        super(view);
        this.f53741t = (TextView) view.findViewById(R.id.banner_text);
    }

    public apav(View view, char[] cArr, char[] cArr2, char[] cArr3, byte[] bArr) {
        super(view);
        this.f53741t = (TextView) view.findViewById(R.id.photos_collageeditor_ui_popup_tools_item_text);
    }

    public apav(ComposeView composeView, byte[] bArr, byte[] bArr2, char[] cArr) {
        super((View) composeView);
        this.f53741t = composeView;
    }

    public apav(View view, byte[] bArr, byte[] bArr2, byte[] bArr3, char[] cArr, byte[] bArr4) {
        super(view);
        this.f53741t = new bkby(new ryk(view, 6));
    }

    public apav(View view, byte[] bArr, char[] cArr, char[] cArr2, byte[] bArr2) {
        super(view);
        this.f53741t = new bkby(new ryk(view, 7));
    }

    public apav(View view, short[] sArr, short[] sArr2) {
        super(view);
        this.f53741t = (TextView) view;
    }

    public apav(uct uctVar, ViewGroup viewGroup) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.location_label_edu_header, viewGroup, false));
        this.f53741t = (TextView) this.f164235a.findViewById(R.id.photos_dateheaders_locations_locationlabeledu_header_title);
        this.f164235a.findViewById(R.id.photos_dateheaders_locations_locationlabeledu_header_close).setOnClickListener(uctVar.f180106a);
    }

    public apav(View view, boolean z) {
        super(view);
        TextView textView = (TextView) view;
        this.f53741t = textView;
        if (z) {
            textView.setTextColor(_2746.m5446e(textView.getContext().getTheme(), R.attr.colorPrimary));
        }
    }

    public apav(View view, char[] cArr, byte[] bArr, char[] cArr2, byte[] bArr2) {
        super(view);
        this.f53741t = (Chip) view;
    }

    public apav(View view, byte[] bArr, byte[] bArr2, short[] sArr, char[] cArr) {
        super(view);
        this.f53741t = new bkby(new tdk(view, 18));
    }

    public apav(View view, char[] cArr, short[] sArr, char[] cArr2) {
        super(view);
        this.f53741t = new bkby(new umx(view, 3));
    }

    public apav(ComposeView composeView, byte[] bArr, char[] cArr) {
        super((View) composeView);
        this.f53741t = composeView;
    }

    public apav(View view, byte[] bArr, boolean[] zArr, byte[] bArr2) {
        super(view);
        this.f53741t = (TextView) view.findViewById(R.id.photos_drawermenu_navigation_category_title);
    }

    public apav(View view, float[] fArr, byte[] bArr) {
        super(view);
        this.f53741t = (ImageView) view.findViewById(R.id.play_store_dialog_editor_row_icon);
    }

    public apav(ViewGroup viewGroup, char[] cArr, byte[] bArr) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_envelope_feed_save_action, viewGroup, false));
        this.f53741t = (MaterialButton) this.f164235a.findViewById(R.id.save_action_button);
    }

    public apav(View view, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, byte[] bArr5, char[] cArr) {
        super(view);
        this.f53741t = view.findViewById(R.id.photos_envelope_settings_autoadd_add_rule_item_card);
    }

    public apav(View view, char[] cArr, byte[] bArr, byte[] bArr2, byte[] bArr3, char[] cArr2) {
        super(view);
        View findViewById = view.findViewById(R.id.loading_spinner_view);
        findViewById.getClass();
        this.f53741t = findViewById;
        awiy.m32183m(findViewById, new awxp(bctc.f87438bR));
    }

    public apav(View view, byte[] bArr, char[] cArr, byte[] bArr2, byte[] bArr3, char[] cArr2) {
        super(view);
        Button button = (Button) view.findViewById(R.id.view_all_button);
        this.f53741t = button;
        awiy.m32183m(button, new awxp(bcsu.f87198l));
    }

    public apav(View view, short[] sArr, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        super(view);
        this.f53741t = (Button) view.findViewById(R.id.view_map_button);
    }

    public apav(View view, byte[] bArr, byte[] bArr2, char[] cArr, byte[] bArr3, char[] cArr2) {
        super(view);
        NestedCarouselRecyclerView nestedCarouselRecyclerView = (NestedCarouselRecyclerView) view.findViewById(R.id.gap_item_carousel);
        this.f53741t = nestedCarouselRecyclerView;
        nestedCarouselRecyclerView.setHorizontalScrollBarEnabled(true);
        view.getContext();
        nestedCarouselRecyclerView.mo23156ap(new LinearLayoutManager(0, false));
    }

    public apav(View view, char[] cArr, char[] cArr2, byte[] bArr, byte[] bArr2) {
        super(view);
        this.f53741t = (ImageView) view;
    }

    public apav(View view, byte[] bArr, short[] sArr, byte[] bArr2, char[] cArr) {
        super(view);
        TextView textView = (TextView) view.findViewById(R.id.link_text);
        textView.getClass();
        this.f53741t = textView;
    }

    public apav(View view, short[] sArr, char[] cArr, byte[] bArr) {
        super(view);
        TextView textView = (TextView) view.findViewById(R.id.title);
        textView.getClass();
        this.f53741t = textView;
    }

    public apav(View view, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, short[] sArr) {
        super(view);
        this.f53741t = (TextView) view.findViewById(R.id.header);
    }

    public apav(View view, char[] cArr, byte[] bArr, byte[] bArr2, char[] cArr2) {
        super(view);
        this.f53741t = (TextView) view.findViewById(R.id.action_title);
    }

    public apav(View view, byte[] bArr, char[] cArr, byte[] bArr2, char[] cArr2) {
        super(view);
        this.f53741t = (Button) view.findViewById(R.id.photos_localmedia_ui_folderpicker_button);
    }

    public apav(View view, char[] cArr, char[] cArr2, char[] cArr3) {
        super(view);
        this.f53741t = (TextView) view.findViewById(R.id.text);
    }

    public apav(View view, byte[] bArr, byte[] bArr2, char[] cArr, char[] cArr2) {
        super(view);
        this.f53741t = (TextView) view.findViewById(R.id.text);
    }

    public apav(View view, byte[] bArr, int[] iArr, byte[] bArr2) {
        super(view);
        this.f53741t = (TextView) view.findViewById(R.id.photos_localmedia_ui_sd_folderpicker_textview);
    }

    public apav(View view, boolean[] zArr, char[] cArr) {
        super(view);
        this.f53741t = (TextView) view.findViewById(R.id.photos_mars_grid_multiple_account_backup_account_name);
    }

    public apav(ComposeView composeView, short[] sArr) {
        super((View) composeView);
        this.f53741t = composeView;
    }

    public apav(View view, byte[] bArr, byte[] bArr2, byte[] bArr3, short[] sArr) {
        super(view);
        this.f53741t = (TextView) view.findViewById(R.id.location_label);
    }

    public apav(ViewGroup viewGroup, byte[] bArr, byte[] bArr2, char[] cArr) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_mediadetails_location_exif_location_section_header, viewGroup, false));
        viewGroup.getContext();
        this.f53741t = this.f164235a.findViewById(R.id.photos_mediadetails_open_in_maps_button);
    }

    public apav(ViewGroup viewGroup, byte[] bArr, char[] cArr) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_mediadetails_location_sharing_notice_item, viewGroup, false));
        this.f53741t = (TextView) this.f164235a.findViewById(R.id.notice);
    }

    public apav(View view, short[] sArr, byte[] bArr, char[] cArr) {
        super(view);
        View findViewById = view.findViewById(R.id.date_range);
        findViewById.getClass();
        this.f53741t = (TextView) findViewById;
    }

    public apav(ImageView imageView) {
        super(imageView);
        this.f53741t = imageView;
    }

    public apav(View view, char[] cArr, byte[] bArr, short[] sArr) {
        super(view);
        this.f53741t = (TextView) view.findViewById(R.id.soundtrack_song_title);
    }

    public apav(View view, byte[] bArr, short[] sArr, char[] cArr) {
        super(view);
        this.f53741t = (TextView) view.findViewById(R.id.action_item_text);
    }

    public apav(View view, int[] iArr, char[] cArr) {
        super(view);
        this.f53741t = (TextView) view.findViewById(R.id.notice);
    }

    public apav(adau adauVar) {
        super(adauVar);
        this.f53741t = adauVar;
    }

    public apav(ViewGroup viewGroup, short[] sArr) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_partneraccount_grid_backup_off_banner, viewGroup, false));
        this.f53741t = (TextView) this.f164235a.findViewById(R.id.photos_partneraccount_grid_backup_off_banner);
    }

    public apav(View view, byte[] bArr, char[] cArr, char[] cArr2) {
        super(view);
        this.f53741t = (MaterialButton) view.findViewById(R.id.add_face_button);
    }

    public apav(View view, short[] sArr, char[] cArr) {
        super(view);
        this.f53741t = (ImageView) view.findViewById(R.id.face_item_image);
    }

    public apav(View view, byte[] bArr, byte[] bArr2, int[] iArr) {
        super(view);
        this.f53741t = (TextView) view.findViewById(R.id.help_text);
    }

    public apav(View view, char[] cArr, int[] iArr) {
        super(view);
        this.f53741t = view;
        _21.m3393f(false, view);
    }

    public apav(View view, byte[] bArr, boolean[] zArr) {
        super(view);
        this.f53741t = (TextView) view;
    }

    public apav(View view, float[] fArr) {
        super(view);
        this.f53741t = (agad) view;
    }

    public apav(View view, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, byte[] bArr5, byte[] bArr6) {
        super(view);
        this.f53741t = (RecyclerView) view.findViewById(R.id.photos_photoeditor_fragments_editor3_crop_section_recycler_view);
    }

    public apav(View view, char[] cArr, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4) {
        super(view);
        this.f53741t = (TextView) view.findViewById(R.id.description);
    }

    public apav(View view, byte[] bArr, char[] cArr, byte[] bArr2, byte[] bArr3, byte[] bArr4) {
        super(view);
        this.f53741t = (TextView) view.findViewById(R.id.heading_text);
    }

    public apav(View view, char[] cArr, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        super(view);
        this.f53741t = (TextView) view;
    }

    public apav(View view, byte[] bArr, byte[] bArr2, char[] cArr, byte[] bArr3, byte[] bArr4) {
        super(view);
        this.f53741t = (TextView) view;
    }

    public apav(View view, byte[] bArr, short[] sArr, byte[] bArr2, byte[] bArr3) {
        super(view);
        this.f53741t = (MaterialButton) view.findViewById(R.id.add_item);
    }

    public apav(ViewGroup viewGroup, char[] cArr) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_printingskus_photobook_preview_page_edit_button_item, viewGroup, false));
        this.f53741t = (TextView) this.f164235a.findViewById(R.id.edit_button);
    }

    public apav(View view, short[] sArr, byte[] bArr, byte[] bArr2) {
        super(view);
        this.f53741t = (TextView) view.findViewById(R.id.autocomplete_display_name);
    }

    public apav(View view, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, char[] cArr) {
        super(view);
        this.f53741t = (Button) view.findViewById(R.id.confirm_button);
    }

    public apav(View view, byte[] bArr, char[] cArr, byte[] bArr2, byte[] bArr3) {
        super(view);
        this.f53741t = (TextView) view.findViewById(R.id.location_full_text);
    }

    public apav(View view, char[] cArr, short[] sArr, byte[] bArr) {
        super(view);
        this.f53741t = (TextView) view.findViewById(R.id.header);
    }

    public apav(ViewGroup viewGroup, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_printingskus_storefront_config_contentrow_title, viewGroup, false));
        this.f53741t = (TextView) this.f164235a.findViewById(R.id.title);
    }

    public apav(View view, byte[] bArr, byte[] bArr2, short[] sArr, byte[] bArr3) {
        super(view);
        this.f53741t = (Chip) view.findViewById(R.id.photos_printingskus_storefront_navchip);
    }

    public apav(View view, byte[] bArr, short[] sArr, byte[] bArr2) {
        super(view);
        Button button = (Button) view.findViewById(R.id.photos_printingskus_storefront_regionpicker_ui_button_text);
        this.f53741t = button;
        awiy.m32183m(button, new awxp(bctx.f88362bn));
    }

    public apav(View view, boolean[] zArr, byte[] bArr) {
        super(view);
        this.f53741t = (Canvas3DPreviewView) view;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public apav(android.view.ViewGroup r2, byte[] r3, byte[] r4) {
        /*
            r1 = this;
            android.content.Context r3 = r2.getContext()
            android.view.LayoutInflater r3 = android.view.LayoutInflater.from(r3)
            android.content.Context r4 = r2.getContext()
            java.lang.Class<_2480> r0 = p000._2480.class
            java.lang.Object r4 = p000.aylw.m34567e(r4, r0)
            _2480 r4 = (p000._2480) r4
            r4 = 2131625595(0x7f0e067b, float:1.8878402E38)
            r0 = 0
            android.view.View r2 = r3.inflate(r4, r2, r0)
            r1.<init>(r2)
            android.view.View r2 = r1.f164235a
            r3 = 2131429131(0x7f0b070b, float:1.8479926E38)
            android.view.View r2 = r2.findViewById(r3)
            android.widget.TextView r2 = (android.widget.TextView) r2
            r1.f53741t = r2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.apav.<init>(android.view.ViewGroup, byte[], byte[]):void");
    }

    public apav(ViewGroup viewGroup, int i) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(i, viewGroup, false));
        this.f53741t = (TextView) this.f164235a.findViewById(R.id.banner_title);
    }

    public apav(View view, byte[] bArr, byte[] bArr2, char[] cArr, byte[] bArr3) {
        super(view);
        this.f53741t = (ImageView) view;
    }

    public apav(ViewGroup viewGroup, byte[] bArr) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_search_destination_list_container_layout, viewGroup, false));
        this.f53741t = (LinearLayout) this.f164235a.findViewById(R.id.search_lists_container);
    }

    public apav(View view, char[] cArr, char[] cArr2, byte[] bArr) {
        super(view);
        this.f53741t = (TextView) view.findViewById(R.id.caption_text);
    }

    public apav(View view, byte[] bArr, char[] cArr, byte[] bArr2) {
        super(view);
        View findViewById = view.findViewById(R.id.suggestions_container);
        findViewById.getClass();
        this.f53741t = (LinearLayout) findViewById;
    }

    public apav(ComposeView composeView, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        super((View) composeView);
        this.f53741t = composeView;
    }

    public apav(ComposeView composeView, byte[] bArr, byte[] bArr2) {
        super((View) composeView);
        this.f53741t = composeView;
    }

    public apav(View view, int[] iArr, byte[] bArr) {
        super(view);
        this.f53741t = (ImageView) view.findViewById(R.id.explore_tile_image);
    }

    public apav(View view, byte[] bArr, byte[] bArr2, byte[] bArr3, char[] cArr) {
        super(view);
        View findViewById = view.findViewById(R.id.caption);
        findViewById.getClass();
        this.f53741t = (TextView) findViewById;
    }

    public apav(View view, char[] cArr, byte[] bArr, char[] cArr2) {
        super(view);
        View findViewById = view.findViewById(R.id.header);
        findViewById.getClass();
        this.f53741t = (TextView) findViewById;
    }

    public apav(View view, byte[] bArr, byte[] bArr2, short[] sArr) {
        super(view);
        View findViewById = view.findViewById(R.id.functional_explore_locked_promo_button);
        findViewById.getClass();
        this.f53741t = (Button) findViewById;
    }

    public apav(View view, short[] sArr, byte[] bArr) {
        super(view);
        View findViewById = view.findViewById(R.id.description_text);
        findViewById.getClass();
        this.f53741t = (KeyboardDismissEditText) findViewById;
    }

    public apav(View view, char[] cArr, short[] sArr) {
        super(view);
        View findViewById = view.findViewById(R.id.reminder_title);
        findViewById.getClass();
        this.f53741t = (KeyboardDismissEditText) findViewById;
    }

    public apav(ComposeView composeView, char[] cArr) {
        super((View) composeView);
        this.f53741t = composeView;
    }

    public apav(View view, byte[] bArr, int[] iArr) {
        super(view);
        this.f53741t = (Chip) view.findViewById(R.id.overflow_chip);
    }

    public apav(View view, boolean[] zArr) {
        super(view);
        this.f53741t = (Chip) view.findViewById(R.id.refinement_chip_icon);
    }

    public apav(View view, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, byte[] bArr5) {
        super(view);
        this.f53741t = (Chip) view.findViewById(R.id.search_chip);
    }

    public apav(View view, char[] cArr, byte[] bArr, byte[] bArr2) {
        super(view);
        this.f53741t = (Chip) view.findViewById(R.id.refinement_chip_icon_selected);
    }

    public apav(View view, byte[] bArr, byte[] bArr2, char[] cArr) {
        super(view);
        this.f53741t = (Chip) view.findViewById(R.id.refinement_chip_icon);
    }

    public apav(View view, char[] cArr, char[] cArr2) {
        super(view);
        this.f53741t = view.findViewById(R.id.tap_target);
    }

    public apav(View view, byte[] bArr, short[] sArr) {
        super(view);
        this.f53741t = (Chip) view.findViewById(R.id.photos_search_searchresults_device_folder_chip);
    }

    public apav(ComposeView composeView, byte[] bArr) {
        super((View) composeView);
        this.f53741t = composeView;
    }

    public apav(ComposeView composeView) {
        super((View) composeView);
        this.f53741t = composeView;
    }

    public apav(View view, int[] iArr) {
        super(view);
        this.f53741t = (TextView) view.findViewById(R.id.banner_text);
    }

    public apav(View view, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4) {
        super(view);
        this.f53741t = (TextView) this.f164235a.findViewById(R.id.photos_sharingtab_impl_viewbinders_empty_state_subtitle);
    }

    public apav(View view, char[] cArr, byte[] bArr) {
        super(view);
        this.f53741t = (TextView) view.findViewById(R.id.title);
    }

    public apav(View view, byte[] bArr, char[] cArr) {
        super(view);
        this.f53741t = view.findViewById(R.id.dismiss_button);
    }

    public apav(View view, short[] sArr) {
        super(view);
        this.f53741t = (EditText) view.findViewById(R.id.title_edit_text);
    }

    public apav(View view, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        super(view);
        View findViewById = view.findViewById(R.id.bad_suggestion_bottom);
        findViewById.getClass();
        this.f53741t = findViewById;
    }

    public apav(View view, char[] cArr) {
        super(view);
        this.f53741t = view.findViewById(R.id.select_more_button);
    }

    public apav(View view, byte[] bArr, byte[] bArr2) {
        super(view);
        this.f53741t = (ImageView) view;
    }

    public apav(View view, byte[] bArr) {
        super(view);
        this.f53741t = (Button) view.findViewById(R.id.view_all_button);
    }

    public apav(ViewGroup viewGroup) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_stories_activity_viewbinder_heart_adapter_item, viewGroup, false));
        View findViewById = this.f164235a.findViewById(R.id.caption);
        findViewById.getClass();
        this.f53741t = (TextView) findViewById;
    }

    public apav(View view) {
        super(view);
        this.f53741t = view.findViewById(R.id.dismiss_all_button);
    }
}
