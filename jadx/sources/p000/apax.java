package p000;

import android.content.Context;
import android.graphics.drawable.ScaleDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.flyingsky.cloudgrid.p012ui.CloudGridView;
import com.google.android.apps.photos.memories.titlecard.MemoryTitleCardContainer;
import com.google.android.apps.photos.orthogonalscroll.NestedCarouselRecyclerView;
import com.google.android.apps.photos.photoadapteritem.PhotoCellView;
import com.google.android.apps.photos.view.AlternateTextView;
import com.google.android.apps.photos.view.RoundedCornerImageView;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.chip.Chip;
import com.google.android.material.switchmaterial.SwitchMaterial;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apax extends ajja {

    /* renamed from: v */
    public static final /* synthetic */ int f53742v = 0;

    /* renamed from: t */
    public final Object f53743t;

    /* renamed from: u */
    public final Object f53744u;

    public apax(View view, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, byte[] bArr5, byte[] bArr6, byte[] bArr7) {
        super(view);
        FrameLayout frameLayout = (FrameLayout) view.findViewById(R.id.join_button);
        this.f53743t = frameLayout;
        this.f53744u = (TextView) view.findViewById(R.id.join_text);
        awiy.m32183m(frameLayout, new awxp(bcuc.f88797ax));
    }

    public apax(View view, char[] cArr, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, byte[] bArr5) {
        super(view);
        View findViewById = view.findViewById(R.id.app_name);
        findViewById.getClass();
        this.f53743t = (TextView) findViewById;
        View findViewById2 = view.findViewById(R.id.thumbnail);
        findViewById2.getClass();
        this.f53744u = (RoundedCornerImageView) findViewById2;
    }

    public apax(View view, byte[] bArr, char[] cArr, byte[] bArr2, byte[] bArr3, byte[] bArr4) {
        super(view);
        View findViewById = view.findViewById(R.id.dismiss_button);
        findViewById.getClass();
        this.f53744u = (Button) findViewById;
        View findViewById2 = view.findViewById(R.id.learn_more_button);
        findViewById2.getClass();
        this.f53743t = (Button) findViewById2;
    }

    public apax(View view, short[] sArr, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        super(view);
        this.f53743t = (ImageView) view.findViewById(R.id.photos_collageeditor_ui_template_item_image);
        this.f53744u = view.findViewById(R.id.photos_collageeditor_ui_template_item_icon_container);
    }

    public apax(View view, byte[] bArr, byte[] bArr2, char[] cArr, byte[] bArr3, byte[] bArr4) {
        super(view);
        this.f53744u = (ImageView) view.findViewById(R.id.photos_collageeditor_ui_tools_item_icon);
        this.f53743t = (TextView) view.findViewById(R.id.photos_collageeditor_ui_tools_item_text);
    }

    public apax(View view, char[] cArr, char[] cArr2, byte[] bArr, byte[] bArr2) {
        super(view);
        View findViewById = view.findViewById(R.id.functional_album_image);
        findViewById.getClass();
        this.f53743t = (RoundedCornerImageView) findViewById;
        View findViewById2 = view.findViewById(R.id.functional_album_title);
        findViewById2.getClass();
        this.f53744u = (TextView) findViewById2;
    }

    public apax(View view, byte[] bArr, char[] cArr, char[] cArr2, byte[] bArr2) {
        super(view);
        View findViewById = view.findViewById(R.id.icon);
        findViewById.getClass();
        this.f53743t = (ImageView) findViewById;
        View findViewById2 = view.findViewById(R.id.title);
        findViewById2.getClass();
        this.f53744u = (TextView) findViewById2;
    }

    public apax(View view, short[] sArr, byte[] bArr, char[] cArr) {
        super(view);
        View findViewById = view.findViewById(R.id.icon);
        findViewById.getClass();
        this.f53743t = (ImageView) findViewById;
        View findViewById2 = view.findViewById(R.id.title);
        findViewById2.getClass();
        this.f53744u = (TextView) findViewById2;
    }

    public apax(View view, byte[] bArr, byte[] bArr2, byte[] bArr3, char[] cArr, byte[] bArr4) {
        super(view);
        View findViewById = view.findViewById(R.id.icon);
        findViewById.getClass();
        this.f53743t = (ImageView) findViewById;
        View findViewById2 = view.findViewById(R.id.title);
        findViewById2.getClass();
        this.f53744u = (TextView) findViewById2;
    }

    public apax(View view, char[] cArr, byte[] bArr, char[] cArr2, byte[] bArr2) {
        super(view);
        View findViewById = view.findViewById(R.id.icon);
        findViewById.getClass();
        this.f53743t = (ImageView) findViewById;
        View findViewById2 = view.findViewById(R.id.title);
        findViewById2.getClass();
        this.f53744u = (TextView) findViewById2;
    }

    public apax(View view, byte[] bArr, byte[] bArr2, char[] cArr, char[] cArr2) {
        super(view);
        View findViewById = view.findViewById(R.id.generaldonation_banner);
        findViewById.getClass();
        this.f53744u = findViewById;
        View findViewById2 = view.findViewById(R.id.dismiss_banner_button);
        findViewById2.getClass();
        this.f53743t = (ImageButton) findViewById2;
    }

    public apax(View view, char[] cArr, short[] sArr, byte[] bArr) {
        super(view);
        this.f53743t = (TextView) view.findViewById(R.id.label);
        this.f53744u = (RadioButton) view.findViewById(R.id.toggle);
    }

    public apax(View view, byte[] bArr, short[] sArr, char[] cArr) {
        super(view);
        this.f53744u = (TextView) view.findViewById(R.id.label);
        this.f53743t = (CheckBox) view.findViewById(R.id.toggle);
    }

    public apax(View view, boolean z) {
        super(view);
        TextView textView = (TextView) view.findViewById(R.id.label);
        this.f53744u = textView;
        this.f53743t = (CheckBox) view.findViewById(R.id.toggle);
        if (z) {
            textView.setTextColor(_2746.m5446e(textView.getContext().getTheme(), R.attr.colorOnSurface));
        }
    }

    public apax(ViewGroup viewGroup, char[] cArr, byte[] bArr) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_envelope_feed_photo_section_header, viewGroup, false));
        this.f53744u = (TextView) this.f164235a.findViewById(R.id.name_and_timestamp);
        this.f53743t = this.f164235a.findViewById(R.id.autoadd_label);
    }

    public apax(View view, int[] iArr, byte[] bArr) {
        super(view);
        this.f53743t = (ImageView) view.findViewById(R.id.face_image);
        this.f53744u = (ImageView) view.findViewById(R.id.remove_cluster_button);
    }

    public apax(View view, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, byte[] bArr5, byte[] bArr6) {
        super(view);
        this.f53744u = (TextView) view.findViewById(R.id.num_open_invites);
        ImageView imageView = (ImageView) view.findViewById(R.id.overflow);
        this.f53743t = imageView;
        awiy.m32183m(view, new awxp(bcuc.f88898e));
        awiy.m32183m(imageView, new awxp(bcsu.f87147H));
    }

    public apax(View view, char[] cArr, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4) {
        super(view);
        this.f53743t = (ImageView) view.findViewById(R.id.face_tile_image);
        this.f53744u = (TextView) view.findViewById(R.id.face_tile_title);
    }

    public apax(View view, byte[] bArr, char[] cArr, byte[] bArr2, byte[] bArr3) {
        super(view);
        this.f53744u = view;
        View findViewById = view.findViewById(R.id.photos_story_card_cloud_grid);
        findViewById.getClass();
        this.f53743t = (CloudGridView) findViewById;
    }

    public apax(View view, char[] cArr, char[] cArr2, char[] cArr3) {
        super(view);
        this.f53743t = (RoundedCornerImageView) view.findViewById(R.id.recent_album_cover);
        this.f53744u = (TextView) view.findViewById(R.id.recent_album_description);
    }

    public apax(View view, byte[] bArr, char[] cArr, short[] sArr) {
        super(view);
        this.f53743t = (TextView) view.findViewById(R.id.caption);
        this.f53744u = (TextView) view.findViewById(R.id.timestamp);
    }

    public apax(View view, byte[] bArr, byte[] bArr2, byte[] bArr3, short[] sArr) {
        super(view);
        this.f53743t = view;
        View findViewById = view.findViewById(R.id.header_container);
        findViewById.getClass();
        View findViewById2 = view.findViewById(R.id.edit_date_time_button);
        findViewById2.getClass();
        this.f53744u = (Button) findViewById2;
    }

    public apax(View view, Runnable runnable) {
        super(view);
        this.f53744u = runnable;
        NestedCarouselRecyclerView nestedCarouselRecyclerView = (NestedCarouselRecyclerView) view.findViewById(R.id.carousel_items_container);
        this.f53743t = nestedCarouselRecyclerView;
        Context context = view.getContext();
        nestedCarouselRecyclerView.f47726r = true;
        nestedCarouselRecyclerView.setHorizontalScrollBarEnabled(true);
        yjd yjdVar = new yjd();
        nestedCarouselRecyclerView.m23104A(yjdVar);
        yiz yizVar = new yiz(context, yjdVar, runnable);
        yizVar.m23057ab(0);
        nestedCarouselRecyclerView.mo23156ap(yizVar);
        awiy.m32183m(nestedCarouselRecyclerView, new awxp(bcsz.f87334c));
        nestedCarouselRecyclerView.m23139aN(new yjc());
    }

    public apax(View view, short[] sArr, char[] cArr) {
        super(view);
        this.f53744u = (SwitchMaterial) view.findViewById(R.id.autobackup_folder_switch_icon);
        this.f53743t = (TextView) view.findViewById(R.id.autobackup_folder_switch_text);
    }

    public apax(View view, char[] cArr, byte[] bArr, short[] sArr) {
        super(view);
        this.f53743t = (TextView) this.f164235a.findViewById(R.id.overflow_count);
        adym adymVar = new adym(this.f164235a.getContext());
        this.f53744u = adymVar;
        ((PhotoCellView) this.f164235a.findViewById(R.id.more_image)).m47815r(adymVar);
    }

    public apax(ViewGroup viewGroup, byte[] bArr, char[] cArr) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_location_edits_autocomplete_location_row, viewGroup, false));
        this.f53744u = (TextView) this.f164235a.findViewById(R.id.photo_location_title);
        this.f53743t = (TextView) this.f164235a.findViewById(R.id.photo_location_subtitle);
    }

    public apax(View view, byte[] bArr, byte[] bArr2, int[] iArr) {
        super(view);
        this.f53743t = (ImageView) view.findViewById(R.id.dismiss_button);
        this.f53744u = (TextView) view.findViewById(R.id.change_settings_button);
    }

    public apax(View view, char[] cArr, int[] iArr) {
        super(view);
        View findViewById = view.findViewById(R.id.card_view);
        this.f53743t = findViewById;
        this.f53744u = new aaoj(findViewById.getContext(), (MemoryTitleCardContainer) findViewById, aaos.BEST_OF_MONTH_CARD);
    }

    public apax(View view, ajjq ajjqVar) {
        super(view);
        RecyclerView recyclerView = (RecyclerView) view;
        this.f53743t = recyclerView;
        this.f53744u = ajjqVar;
        aans aansVar = new aans(view.getContext());
        aansVar.m23057ab(0);
        recyclerView.mo23156ap(aansVar);
        recyclerView.mo23153am(ajjqVar);
    }

    public apax(View view, byte[] bArr, boolean[] zArr) {
        super(view);
        this.f53743t = view;
        View findViewById = view.findViewById(R.id.day_of_week);
        findViewById.getClass();
        this.f53744u = (TextView) findViewById;
    }

    public apax(ViewGroup viewGroup, char[] cArr) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_movies_activity_local_audio_list_item, viewGroup, false));
        this.f53744u = (TextView) this.f164235a.findViewById(R.id.primary_text);
        this.f53743t = (TextView) this.f164235a.findViewById(R.id.secondary_text);
    }

    public apax(View view, float[] fArr) {
        super(view);
        this.f53744u = new anpu(view, (int[]) null);
        this.f53743t = (agad) view.findViewById(R.id.photos_photoeditor_fragments_editor3_tools_slider);
    }

    public apax(View view, byte[] bArr, byte[] bArr2, char[] cArr, byte[] bArr3) {
        super(view);
        ShapeDrawable shapeDrawable = new ShapeDrawable(new OvalShape());
        this.f53744u = shapeDrawable;
        ScaleDrawable scaleDrawable = new ScaleDrawable(shapeDrawable, 17, 1.0f, 1.0f);
        this.f53743t = scaleDrawable;
        view.setBackground(scaleDrawable);
    }

    public apax(View view, short[] sArr, byte[] bArr, byte[] bArr2) {
        super(view);
        this.f53743t = (ImageView) view.findViewById(R.id.photos_photoeditor_overlay_effects_item_image);
        this.f53744u = (TextView) view.findViewById(R.id.photos_photoeditor_overlay_effects_item_label);
    }

    public apax(ViewGroup viewGroup, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_printingskus_storefront_config_contentrow_horizontal, viewGroup, false));
        this.f53744u = (TextView) this.f164235a.findViewById(R.id.title);
        this.f53743t = (RecyclerView) this.f164235a.findViewById(R.id.recycler_view);
    }

    public apax(ViewGroup viewGroup, byte[] bArr, byte[] bArr2) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_printingskus_storefront_config_contentrow_vertical, viewGroup, false));
        this.f53744u = (TextView) this.f164235a.findViewById(R.id.title);
        RecyclerView recyclerView = (RecyclerView) this.f164235a.findViewById(R.id.recycler_view);
        this.f53743t = recyclerView;
        recyclerView.m23104A(new aipf(this.f164235a.getContext(), false));
    }

    public apax(View view, char[] cArr, char[] cArr2, byte[] bArr) {
        super(view);
        this.f53744u = (TextView) view.findViewById(R.id.region_name);
        this.f53743t = (ImageView) view.findViewById(R.id.checkbox);
        awiy.m32183m(view, new awxp(bctx.f88364bp));
    }

    public apax(ViewGroup viewGroup, byte[] bArr) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_quotamanagement_summary_quota_forecast_item, viewGroup, false));
        TextView textView = (TextView) this.f164235a.findViewById(R.id.quota_forecast_title_redesign);
        this.f53744u = textView;
        TextView textView2 = (TextView) this.f164235a.findViewById(R.id.quota_forecast_subtitle_redesign);
        this.f53743t = textView2;
        textView.setVisibility(0);
        textView2.setVisibility(0);
    }

    public apax(View view, byte[] bArr, short[] sArr, byte[] bArr2) {
        super(view);
        this.f53743t = (TextView) view.findViewById(R.id.heading_text);
        this.f53744u = (TextView) view.findViewById(R.id.view_all_heading_button);
    }

    public apax(View view, short[] sArr, byte[] bArr) {
        super(view);
        this.f53744u = (TextView) view.findViewById(R.id.carousel_item_title);
        this.f53743t = (ImageView) view.findViewById(R.id.carousel_item_image);
    }

    public apax(View view, byte[] bArr, byte[] bArr2, byte[] bArr3, char[] cArr) {
        super(view);
        this.f53743t = (Chip) view;
        this.f53744u = new adym(view.getContext());
    }

    public apax(View view, char[] cArr, byte[] bArr, char[] cArr2) {
        super(view);
        this.f53743t = (TextView) view.findViewById(R.id.carousel_item_title);
        this.f53744u = (ImageView) view.findViewById(R.id.carousel_item_image);
    }

    public apax(View view, byte[] bArr, char[] cArr, char[] cArr2) {
        super(view);
        this.f53744u = (TextView) view.findViewById(R.id.heading_text);
        this.f53743t = (TextView) view.findViewById(R.id.view_all_heading_button);
    }

    public apax(View view, char[] cArr, short[] sArr) {
        super(view);
        this.f53744u = (Button) view.findViewById(R.id.carousel_item_title);
        this.f53743t = (ImageView) view.findViewById(R.id.carousel_item_image);
    }

    public apax(View view, byte[] bArr, byte[] bArr2, short[] sArr) {
        super(view);
        this.f53744u = (TextView) view.findViewById(R.id.carousel_item_title);
        this.f53743t = (ImageView) view.findViewById(R.id.carousel_item_image);
    }

    public apax(View view, byte[] bArr, int[] iArr) {
        super(view);
        this.f53743t = (ImageView) view.findViewById(R.id.dismiss_button);
        this.f53744u = (TextView) view.findViewById(R.id.photos_search_destination_carousel_people_promo);
    }

    public apax(ViewGroup viewGroup) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_search_destination_list_container_wide_layout, viewGroup, false));
        this.f53743t = (LinearLayout) this.f164235a.findViewById(R.id.search_lists_subcontainer1);
        this.f53744u = (LinearLayout) this.f164235a.findViewById(R.id.search_lists_subcontainer2);
    }

    public apax(View view, boolean[] zArr) {
        super(view);
        this.f53744u = view.findViewById(R.id.ab_off_partial_state);
        this.f53743t = view.findViewById(R.id.ab_off_partial_state_container);
    }

    public apax(View view, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, byte[] bArr5) {
        super(view);
        this.f53743t = (TextView) view.findViewById(R.id.detail_text);
        this.f53744u = (TextView) view.findViewById(R.id.settings_link);
    }

    public apax(View view, char[] cArr, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        super(view);
        View findViewById = view.findViewById(R.id.recent_searches_container);
        findViewById.getClass();
        this.f53743t = (LinearLayout) findViewById;
        View findViewById2 = view.findViewById(R.id.recent_searches_header);
        findViewById2.getClass();
        this.f53744u = (TextView) findViewById2;
    }

    public apax(View view, byte[] bArr, char[] cArr, byte[] bArr2) {
        super(view);
        View findViewById = view.findViewById(R.id.toggle);
        findViewById.getClass();
        this.f53744u = (CompoundButton) findViewById;
        View findViewById2 = view.findViewById(R.id.toggle_container);
        findViewById2.getClass();
        this.f53743t = findViewById2;
    }

    public apax(View view, char[] cArr, char[] cArr2) {
        super(view);
        View findViewById = view.findViewById(R.id.category_checkmark);
        findViewById.getClass();
        this.f53743t = (ImageView) findViewById;
        View findViewById2 = view.findViewById(R.id.category_label);
        findViewById2.getClass();
        this.f53744u = (TextView) findViewById2;
    }

    public apax(View view, byte[] bArr, byte[] bArr2, char[] cArr) {
        super(view);
        View findViewById = view.findViewById(R.id.unlock_dismiss_button);
        findViewById.getClass();
        this.f53744u = (Button) findViewById;
        View findViewById2 = view.findViewById(R.id.unlock_action_button);
        findViewById2.getClass();
        this.f53743t = (Button) findViewById2;
    }

    public apax(View view, byte[] bArr, short[] sArr) {
        super(view);
        View findViewById = view.findViewById(R.id.add_button);
        findViewById.getClass();
        this.f53744u = findViewById;
        View findViewById2 = view.findViewById(R.id.cancel_button);
        findViewById2.getClass();
        this.f53743t = findViewById2;
    }

    public apax(View view, int[] iArr) {
        super(view);
        View findViewById = view.findViewById(R.id.calendar_selector_text);
        findViewById.getClass();
        this.f53743t = (TextView) findViewById;
        View findViewById2 = view.findViewById(R.id.calendar_selector_section);
        findViewById2.getClass();
        this.f53744u = findViewById2;
    }

    public apax(Context context, View view) {
        super(view);
        Chip chip = (Chip) view.findViewById(R.id.refinement_chip);
        this.f53743t = chip;
        adym adymVar = new adym(context);
        this.f53744u = adymVar;
        adymVar.m14264n(50.0f);
        chip.m49948q(R.dimen.photos_search_refinements_ui_chip_icon_size_gm3);
        chip.m49925A(R.dimen.photos_search_refinements_ui_chip_icon_startPadding_gm3);
    }

    public apax(View view, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4) {
        super(view);
        this.f53743t = view;
        View findViewById = view.findViewById(R.id.photos_search_cluster_error_feedback_options_title);
        findViewById.getClass();
        this.f53744u = (TextView) findViewById;
    }

    public apax(View view, char[] cArr, byte[] bArr, byte[] bArr2) {
        super(view);
        View findViewById = view.findViewById(R.id.header_title);
        findViewById.getClass();
        this.f53744u = (TextView) findViewById;
        View findViewById2 = view.findViewById(R.id.header_subtitle);
        findViewById2.getClass();
        this.f53743t = (TextView) findViewById2;
    }

    public apax(View view, byte[] bArr, char[] cArr) {
        super(view);
        this.f53743t = (ImageView) view.findViewById(R.id.icon);
        this.f53744u = (TextView) view.findViewById(R.id.text);
    }

    public apax(View view, short[] sArr) {
        super(view);
        this.f53744u = (MaterialButton) view.findViewById(R.id.more_less_item);
        this.f53743t = view.findViewById(R.id.collapsed_padding);
    }

    public apax(View view, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        super(view);
        this.f53744u = (TextView) view.findViewById(R.id.sharehub_module_header_title);
        this.f53743t = (Button) view.findViewById(R.id.sharehub_module_header_view_all_button);
    }

    public apax(View view, char[] cArr, byte[] bArr) {
        super(view);
        this.f53743t = (ImageView) view.findViewById(R.id.create_shared_album_button);
        this.f53744u = (TextView) view.findViewById(R.id.create_shared_album_title);
    }

    public apax(View view, byte[] bArr, byte[] bArr2) {
        super(view);
        this.f53743t = view.findViewById(R.id.partner_promo);
        this.f53744u = view.findViewById(R.id.shared_albums_promo);
    }

    public apax(View view, char[] cArr) {
        super(view);
        this.f53743t = (ImageView) view.findViewById(R.id.icon);
        this.f53744u = (TextView) view.findViewById(R.id.label);
    }

    public apax(View view, byte[] bArr) {
        super(view);
        View findViewById = this.f164235a.findViewById(R.id.autocomplete_icon);
        findViewById.getClass();
        this.f53743t = (ImageView) findViewById;
        View findViewById2 = this.f164235a.findViewById(R.id.autocomplete_text);
        findViewById2.getClass();
        this.f53744u = (TextView) findViewById2;
    }

    public apax(View view) {
        super(view);
        this.f53743t = (ImageView) view.findViewById(R.id.action_image);
        this.f53744u = (AlternateTextView) view.findViewById(R.id.action_text);
    }
}
