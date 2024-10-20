package p000;

import android.content.Context;
import android.graphics.Typeface;
import android.support.v7.widget.AppCompatTextView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.avatar.collage.CircularCollageView;
import com.google.android.apps.photos.photoadapteritem.PhotoCellView;
import com.google.android.apps.photos.printingskus.common.pagelayout.PrintPageLayout;
import com.google.android.apps.photos.view.AlternateTextView;
import com.google.android.apps.photos.view.BorderedImageView;
import com.google.android.apps.photos.view.RoundedCornerImageView;
import com.google.android.material.card.MaterialCardView;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arqe extends ajja {

    /* renamed from: w */
    public static final /* synthetic */ int f60440w = 0;

    /* renamed from: t */
    public final Object f60441t;

    /* renamed from: u */
    public final Object f60442u;

    /* renamed from: v */
    public final Object f60443v;

    public arqe(View view, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, byte[] bArr5, byte[] bArr6) {
        super(view);
        this.f60441t = (RelativeLayout) view.findViewById(R.id.photos_backup_overview_pending_queue_item_layout);
        this.f60442u = (RoundedCornerImageView) view.findViewById(R.id.photos_backup_overview_pending_queue_item_thumbnail);
        this.f60443v = (ImageView) view.findViewById(R.id.photos_backup_overview_pending_queue_item_arrow_icon);
    }

    public arqe(View view, char[] cArr, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4) {
        super(view);
        this.f60443v = view;
        this.f60442u = (TextView) view.findViewById(R.id.photos_backup_selectivebackup_view_locked_folder_banner_title);
        this.f60441t = (TextView) view.findViewById(R.id.photos_backup_selectivebackup_view_locked_folder_banner_description);
    }

    public arqe(View view, byte[] bArr, char[] cArr, byte[] bArr2, byte[] bArr3, byte[] bArr4) {
        super(view);
        this.f60441t = (MaterialCardView) view.findViewById(R.id.suggested_backup_promo);
        ImageView imageView = (ImageView) view.findViewById(R.id.image);
        this.f60443v = imageView;
        this.f60442u = (ImageButton) view.findViewById(R.id.dismiss_button);
        imageView.setOutlineProvider(arlt.m27484b(R.dimen.photos_backup_suggested_backup_promo_image_radius));
        imageView.setClipToOutline(true);
    }

    public arqe(View view, char[] cArr, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        super(view);
        this.f60443v = (ImageView) view.findViewById(R.id.icon);
        this.f60441t = (TextView) view.findViewById(R.id.title);
        this.f60442u = (ImageView) view.findViewById(R.id.expand_icon);
    }

    public arqe(View view, byte[] bArr, byte[] bArr2, char[] cArr, byte[] bArr3, byte[] bArr4) {
        super(view);
        this.f60442u = new bkby(new umx(view, 1));
        this.f60443v = new bkby(new umx(view, 0));
        this.f60441t = new bkby(new umx(view, 2));
    }

    public arqe(View view, byte[] bArr, char[] cArr, char[] cArr2) {
        super(view);
        this.f60443v = (ImageView) view.findViewById(R.id.icon);
        this.f60441t = (TextView) view.findViewById(R.id.title);
        this.f60442u = (ImageView) view.findViewById(R.id.open_external);
    }

    public arqe(ViewGroup viewGroup, short[] sArr, byte[] bArr) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_envelope_feed_adapteritem_read_receipt, viewGroup, false));
        ArrayList arrayList = new ArrayList();
        this.f60443v = arrayList;
        ArrayList arrayList2 = new ArrayList();
        this.f60441t = arrayList2;
        this.f60442u = (ViewGroup) this.f164235a.findViewById(R.id.avatars_container);
        arrayList.add((ImageView) this.f164235a.findViewById(R.id.avatar_view_0));
        arrayList.add((ImageView) this.f164235a.findViewById(R.id.avatar_view_1));
        arrayList.add((ImageView) this.f164235a.findViewById(R.id.avatar_view_2));
        arrayList.add((ImageView) this.f164235a.findViewById(R.id.avatar_view_3));
        arrayList.add((ImageView) this.f164235a.findViewById(R.id.avatar_view_4));
        arrayList.add((ImageView) this.f164235a.findViewById(R.id.avatar_view_5));
        arrayList.add((ImageView) this.f164235a.findViewById(R.id.avatar_view_6));
        arrayList.add((ImageView) this.f164235a.findViewById(R.id.avatar_view_7));
        arrayList.add((ImageView) this.f164235a.findViewById(R.id.avatar_view_8));
        arrayList.add((ImageView) this.f164235a.findViewById(R.id.avatar_view_9));
        arrayList.add((ImageView) this.f164235a.findViewById(R.id.avatar_view_overflow));
        arrayList2.add((ImageView) this.f164235a.findViewById(R.id.avatar_outline_1));
        arrayList2.add((ImageView) this.f164235a.findViewById(R.id.avatar_outline_2));
        arrayList2.add((ImageView) this.f164235a.findViewById(R.id.avatar_outline_3));
        arrayList2.add((ImageView) this.f164235a.findViewById(R.id.avatar_outline_4));
        arrayList2.add((ImageView) this.f164235a.findViewById(R.id.avatar_outline_5));
        arrayList2.add((ImageView) this.f164235a.findViewById(R.id.avatar_outline_6));
        arrayList2.add((ImageView) this.f164235a.findViewById(R.id.avatar_outline_7));
        arrayList2.add((ImageView) this.f164235a.findViewById(R.id.avatar_outline_8));
        arrayList2.add((ImageView) this.f164235a.findViewById(R.id.avatar_outline_9));
    }

    public arqe(View view, char[] cArr, char[] cArr2, byte[] bArr) {
        super(view);
        View findViewById = view.findViewById(R.id.image);
        findViewById.getClass();
        this.f60443v = (RoundedCornerImageView) findViewById;
        View findViewById2 = view.findViewById(R.id.title);
        findViewById2.getClass();
        this.f60441t = (TextView) findViewById2;
        View findViewById3 = view.findViewById(R.id.subtitle);
        findViewById3.getClass();
        this.f60442u = (TextView) findViewById3;
    }

    public arqe(View view, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, byte[] bArr5) {
        super(view);
        this.f60443v = view;
        this.f60442u = view;
        View findViewById = view.findViewById(R.id.itemName);
        findViewById.getClass();
        this.f60441t = (TextView) findViewById;
    }

    public arqe(View view, byte[] bArr, byte[] bArr2, short[] sArr) {
        super(view);
        this.f60442u = (AppCompatTextView) view.findViewById(R.id.label);
        this.f60441t = (TextView) view.findViewById(R.id.new_feature_badge);
        this.f60443v = view.findViewById(R.id.item);
    }

    public arqe(View view, byte[] bArr, short[] sArr, byte[] bArr2) {
        super(view);
        this.f60441t = (ImageView) view.findViewById(R.id.thumbnail);
        this.f60443v = (TextView) view.findViewById(R.id.text);
        this.f60442u = (TextView) view.findViewById(R.id.folder_path_diff);
    }

    public arqe(ViewGroup viewGroup, char[] cArr, byte[] bArr) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_mediadetails_datetime_item, viewGroup, false));
        this.f60441t = viewGroup.getContext();
        this.f60443v = (TextView) this.f164235a.findViewById(R.id.label);
        this.f60442u = (ImageView) this.f164235a.findViewById(R.id.edit_button);
    }

    public arqe(ViewGroup viewGroup, byte[] bArr, byte[] bArr2) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_mediadetails_lens_text_module_custom, viewGroup, false));
        this.f60442u = (LinearLayout) this.f164235a.findViewById(R.id.photos_mediadetails_lens_chip_container);
        this.f60441t = (RoundedCornerImageView) this.f164235a.findViewById(R.id.photos_mediadetails_lens_text_thumbnail);
        LinearLayout linearLayout = (LinearLayout) this.f164235a.findViewById(R.id.photos_mediadetails_lens_text_module_container);
        this.f60443v = linearLayout;
        awiy.m32183m(linearLayout, new awxp(bctm.f87954e));
        zkn[] zknVarArr = {zkn.COPY_TEXT, zkn.SEARCH, zkn.LISTEN, zkn.TRANSLATE};
        for (int i = 0; i < 4; i++) {
            zkn zknVar = zknVarArr[i];
            Object obj = this.f60442u;
            LinearLayout linearLayout2 = (LinearLayout) obj;
            View inflate = LayoutInflater.from(linearLayout2.getContext()).inflate(R.layout.photos_mediadetails_lens_chip, (ViewGroup) obj, false);
            ((ImageView) inflate.findViewById(R.id.photos_mediadetails_lens_chip_icon)).setImageResource(zknVar.f192577f);
            ((TextView) inflate.findViewById(R.id.photos_mediadetails_lens_chip_text)).setText(zknVar.f192578g);
            inflate.setId(zknVar.f192576e);
            awiy.m32183m(inflate, new awxp(zknVar.f192579h));
            linearLayout2.addView(inflate);
        }
    }

    public arqe(ViewGroup viewGroup, short[] sArr) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.people_header, viewGroup, false));
        this.f60443v = (TextView) this.f164235a.findViewById(R.id.photos_mediadetails_people_carousel_header_label);
        this.f60441t = (TextView) this.f164235a.findViewById(R.id.photos_mediadetails_people_carousel_unclustered_faces_label);
        TextView textView = (TextView) this.f164235a.findViewById(R.id.edit_button);
        this.f60442u = textView;
        awiy.m32183m(textView, new awxp(bctr.f88082M));
    }

    public arqe(View view, int[] iArr, byte[] bArr) {
        super(view);
        this.f60441t = view.getContext();
        view.findViewById(R.id.photos_mediadetails_suggestedeffects_image_container);
        this.f60442u = (ImageView) view.findViewById(R.id.photos_mediadetails_suggestedeffects_image);
        this.f60443v = (TextView) view.findViewById(R.id.photos_mediadetails_suggestedeffects_label);
    }

    public arqe(View view, _1578 _1578) {
        super(view);
        View findViewById = view.findViewById(R.id.photos_memories_gridhighlights_card);
        this.f60441t = findViewById;
        this.f60443v = (TextView) view.findViewById(R.id.photos_highlight_title);
        this.f60442u = (ImageView) view.findViewById(R.id.photos_highlight_image);
        if (_1578.mo1710d()) {
            findViewById.setOutlineProvider(arlt.m27484b(R.dimen.photos_theme_rounded_corner_radius));
            findViewById.setClipToOutline(true);
        }
    }

    public arqe(View view, byte[] bArr, char[] cArr, byte[] bArr2, byte[] bArr3) {
        super(view);
        this.f60442u = (ImageView) this.f164235a.findViewById(R.id.calendar_icon);
        this.f60441t = (TextView) this.f164235a.findViewById(R.id.date_range);
        this.f60443v = (ImageView) this.f164235a.findViewById(R.id.remove_button);
    }

    public arqe(View view, short[] sArr, byte[] bArr, byte[] bArr2) {
        super(view);
        View findViewById = view.findViewById(R.id.display_name);
        findViewById.getClass();
        this.f60441t = (TextView) findViewById;
        View findViewById2 = view.findViewById(R.id.account_avatar);
        findViewById2.getClass();
        this.f60443v = (ImageView) findViewById2;
        View findViewById3 = view.findViewById(R.id.radio_button);
        findViewById3.getClass();
        this.f60442u = (CheckBox) findViewById3;
    }

    public arqe(ViewGroup viewGroup, BorderedImageView borderedImageView, ImageView imageView) {
        super((View) viewGroup);
        this.f60443v = viewGroup;
        this.f60441t = borderedImageView;
        this.f60442u = imageView;
    }

    public arqe(View view, Typeface typeface) {
        super(view);
        PhotoCellView photoCellView = (PhotoCellView) this.f164235a.findViewById(R.id.photos_peoplepicker_tile);
        this.f60442u = photoCellView;
        adym adymVar = new adym(this.f164235a.getContext());
        this.f60441t = adymVar;
        adur adurVar = new adur(this.f164235a.getContext(), typeface);
        this.f60443v = adurVar;
        photoCellView.m47815r(adymVar);
        photoCellView.m47823z(adurVar);
        photoCellView.f126861F = true;
    }

    public arqe(View view, byte[] bArr, byte[] bArr2, char[] cArr, byte[] bArr3) {
        super(view);
        this.f60442u = view;
        ImageView imageView = (ImageView) view.findViewById(R.id.photos_photoeditor_commonui_icon_view);
        this.f60443v = imageView;
        TextView textView = (TextView) view.findViewById(R.id.photos_photoeditor_commonui_icon_text_view);
        this.f60441t = textView;
        asbf.m28135am(imageView);
        asbf.m28135am(textView);
    }

    public arqe(View view, char[] cArr, byte[] bArr, char[] cArr2) {
        super(view);
        this.f60442u = view;
        this.f60443v = (ImageView) view.findViewById(R.id.photos_photoeditor_fragments_editor3_filter_item_image);
        this.f60441t = (TextView) view.findViewById(R.id.photos_photoeditor_fragments_editor3_filter_item_label);
    }

    public arqe(View view, byte[] bArr, char[] cArr, byte[] bArr2) {
        super(view);
        this.f60442u = view;
        View findViewById = view.findViewById(R.id.photos_photoeditor_udon_item_image);
        findViewById.getClass();
        this.f60443v = (ImageView) findViewById;
        View findViewById2 = view.findViewById(R.id.photos_photoeditor_udon_item_text);
        findViewById2.getClass();
        this.f60441t = (TextView) findViewById2;
    }

    public arqe(View view, short[] sArr, char[] cArr) {
        super(view);
        this.f60442u = (ImageView) view.findViewById(R.id.device_icon);
        this.f60441t = (TextView) view.findViewById(R.id.device_title);
        this.f60443v = (TextView) view.findViewById(R.id.device_subtitle);
    }

    public arqe(View view, byte[] bArr, byte[] bArr2, byte[] bArr3, char[] cArr) {
        super(view);
        this.f60443v = (TextView) view.findViewById(R.id.title);
        this.f60442u = (TextView) view.findViewById(R.id.subtitle);
        this.f60441t = (RoundedCornerImageView) view.findViewById(R.id.image);
    }

    public arqe(View view, byte[] bArr, byte[] bArr2, char[] cArr) {
        super(view);
        this.f60441t = view.findViewById(R.id.promo_layout);
        this.f60442u = view.findViewById(R.id.dismiss_button);
        this.f60443v = view.findViewById(R.id.learn_more_button);
    }

    public arqe(View view, char[] cArr, char[] cArr2) {
        super(view);
        this.f60443v = (ImageView) view.findViewById(R.id.icon);
        this.f60441t = (TextView) view.findViewById(R.id.title);
        this.f60442u = (TextView) view.findViewById(R.id.description);
    }

    public arqe(ViewGroup viewGroup, char[] cArr) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_printingskus_photobook_preview_page_layout_button_item, viewGroup, false));
        ArrayList arrayList = new ArrayList(4);
        this.f60441t = arrayList;
        this.f60442u = (MaterialCardView) this.f164235a.findViewById(R.id.layout_button_card_view);
        this.f60443v = (PrintPageLayout) this.f164235a.findViewById(R.id.print_page);
        arrayList.add((ImageView) this.f164235a.findViewById(R.id.page_photo_view_0));
        arrayList.add((ImageView) this.f164235a.findViewById(R.id.page_photo_view_1));
        arrayList.add((ImageView) this.f164235a.findViewById(R.id.page_photo_view_2));
        arrayList.add((ImageView) this.f164235a.findViewById(R.id.page_photo_view_3));
    }

    public arqe(View view, byte[] bArr, short[] sArr) {
        super(view);
        this.f60443v = view.findViewById(R.id.book_product_container);
        this.f60441t = (ImageView) view.findViewById(R.id.book_product_overlay);
        this.f60442u = view.findViewById(R.id.photobook_cover_view_container);
    }

    public arqe(ViewGroup viewGroup, byte[] bArr) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_printingskus_printsubscription_storefront_inspiration_item, viewGroup, false));
        this.f60441t = (TextView) this.f164235a.findViewById(R.id.inspiration_title);
        this.f60443v = (TextView) this.f164235a.findViewById(R.id.inspiration_message);
        this.f60442u = (Button) this.f164235a.findViewById(R.id.get_started_button);
    }

    public arqe(View view, int[] iArr) {
        super(view);
        View findViewById = view.findViewById(R.id.my_location_button);
        findViewById.getClass();
        this.f60443v = findViewById;
        EditText editText = (EditText) view.findViewById(R.id.location_search_edit_text);
        editText.getClass();
        this.f60441t = editText;
        View findViewById2 = view.findViewById(R.id.clear_button);
        findViewById2.getClass();
        this.f60442u = findViewById2;
    }

    public arqe(ViewGroup viewGroup) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_quotamanagement_summary_cleanup_category_item, viewGroup, false));
        this.f60441t = (TextView) this.f164235a.findViewById(R.id.cleanup_category_title);
        this.f60443v = (TextView) this.f164235a.findViewById(R.id.cleanup_category_opportunity_size);
        this.f60442u = (ImageView) this.f164235a.findViewById(R.id.cleanup_category_icon);
    }

    public arqe(View view, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4) {
        super(view);
        this.f60441t = (TextView) this.f164235a.findViewById(R.id.autocomplete_suggestion_text);
        this.f60443v = (ImageView) this.f164235a.findViewById(R.id.autocomplete_suggestion_icon);
        this.f60442u = this.f164235a.findViewById(R.id.divider);
    }

    public arqe(View view, char[] cArr, byte[] bArr, byte[] bArr2) {
        super(view);
        this.f60442u = (ViewGroup) view;
        this.f60443v = (ImageView) view.findViewById(R.id.flex_composite_chip_image);
        this.f60441t = (TextView) view.findViewById(R.id.flex_composite_chip_label);
    }

    public arqe(View view, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        super(view);
        View findViewById = view.findViewById(R.id.functional_explore_album_cover_view);
        findViewById.getClass();
        this.f60443v = (RoundedCornerImageView) findViewById;
        View findViewById2 = view.findViewById(R.id.functional_explore_album_title);
        findViewById2.getClass();
        this.f60441t = (TextView) findViewById2;
        View findViewById3 = view.findViewById(R.id.functional_explore_album_item_count);
        findViewById3.getClass();
        this.f60442u = (TextView) findViewById3;
    }

    public arqe(View view, short[] sArr, byte[] bArr) {
        super(view);
        this.f60443v = (CircularCollageView) view.findViewById(R.id.multi_person);
        this.f60442u = (LinearLayout) view.findViewById(R.id.multi_person_overflow_layout);
        this.f60441t = (TextView) view.findViewById(R.id.multi_person_subtitle);
    }

    public arqe(Context context, View view) {
        super(view);
        this.f60443v = (CircularCollageView) view.findViewById(R.id.people_chip);
        this.f60442u = (LinearLayout) view.findViewById(R.id.people_chip_layout);
        adym adymVar = new adym(context);
        this.f60441t = adymVar;
        adymVar.m14264n(50.0f);
    }

    public arqe(View view, char[] cArr, byte[] bArr) {
        super(view);
        this.f60442u = view;
        View findViewById = view.findViewById(R.id.cluster_error_feedback_skip_button);
        findViewById.getClass();
        this.f60443v = findViewById;
        View findViewById2 = view.findViewById(R.id.cluster_error_feedback_submit_button);
        findViewById2.getClass();
        this.f60441t = findViewById2;
    }

    public arqe(View view, byte[] bArr, char[] cArr) {
        super(view);
        View findViewById = view.findViewById(R.id.title);
        findViewById.getClass();
        this.f60441t = (TextView) findViewById;
        View findViewById2 = view.findViewById(R.id.spinner);
        findViewById2.getClass();
        this.f60443v = findViewById2;
        View findViewById3 = view.findViewById(R.id.avatar);
        findViewById3.getClass();
        this.f60442u = (CircularCollageView) findViewById3;
    }

    public arqe(View view, short[] sArr) {
        super(view);
        this.f60442u = (TextView) view.findViewById(R.id.export_video_progress_text);
        this.f60443v = view.findViewById(R.id.export_video_progress_bar);
        this.f60441t = (TextView) view.findViewById(R.id.export_complete_message);
    }

    public arqe(View view, byte[] bArr, byte[] bArr2) {
        super(view);
        this.f60441t = (ImageView) view.findViewById(R.id.avatar);
        this.f60443v = (TextView) view.findViewById(R.id.title);
        this.f60442u = (TextView) view.findViewById(R.id.notification_number);
    }

    public arqe(View view, char[] cArr) {
        super(view);
        this.f60442u = (ImageView) view.findViewById(R.id.action_image);
        this.f60443v = (AlternateTextView) view.findViewById(R.id.action_text);
        this.f60441t = (ImageView) view.findViewById(R.id.close_button);
    }

    public arqe(View view, byte[] bArr) {
        super(view);
        this.f60443v = (ImageView) view.findViewById(R.id.action_image);
        this.f60442u = (AlternateTextView) view.findViewById(R.id.action_text);
        this.f60441t = (ImageView) view.findViewById(R.id.close_button);
    }

    public arqe(View view) {
        super(view);
        LinearLayout linearLayout = (LinearLayout) view;
        this.f60442u = linearLayout;
        this.f60443v = (ImageView) linearLayout.findViewById(R.id.preview_image);
        this.f60441t = (Button) linearLayout.findViewById(R.id.remove_button);
    }
}
