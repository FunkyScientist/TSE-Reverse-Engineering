package p000;

import android.content.Context;
import android.support.v7.widget.AppCompatTextView;
import android.support.v7.widget.GridLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.avatar.collage.CircularCollageView;
import com.google.android.apps.photos.view.AlternateTextView;
import com.google.android.apps.photos.view.BorderedImageView;
import com.google.android.apps.photos.view.RoundedCornerImageView;
import com.google.android.material.card.MaterialCardView;
import com.google.android.material.chip.Chip;
import com.google.android.material.switchmaterial.SwitchMaterial;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anpu extends ajja {

    /* renamed from: x */
    public static final /* synthetic */ int f49680x = 0;

    /* renamed from: t */
    public final Object f49681t;

    /* renamed from: u */
    public final Object f49682u;

    /* renamed from: v */
    public final Object f49683v;

    /* renamed from: w */
    public final Object f49684w;

    public anpu(View view, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, byte[] bArr5) {
        super(view);
        this.f49682u = view;
        View findViewById = view.findViewById(R.id.photos_activitybasedpersonalization_grid_persistent_banner);
        findViewById.getClass();
        awiy.m32183m(findViewById, new awxp(bcty.f88477c));
        this.f49681t = findViewById;
        View findViewById2 = view.findViewById(R.id.close_icon);
        ImageView imageView = (ImageView) findViewById2;
        imageView.getClass();
        awiy.m32183m(imageView, new awxp(bctc.f87416aw));
        findViewById2.getClass();
        this.f49683v = imageView;
        View findViewById3 = view.findViewById(R.id.promo_action_text);
        findViewById3.getClass();
        this.f49684w = (TextView) findViewById3;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [bkbr, java.lang.Object] */
    /* renamed from: D */
    public final MaterialCardView m23891D() {
        Object mo44532a = this.f49682u.mo44532a();
        mo44532a.getClass();
        return (MaterialCardView) mo44532a;
    }

    public anpu(View view, byte[] bArr, char[] cArr, byte[] bArr2, byte[] bArr3) {
        super(view);
        this.f49681t = view;
        View findViewById = view.findViewById(R.id.dismiss_icon);
        findViewById.getClass();
        this.f49682u = (ImageView) findViewById;
        View findViewById2 = view.findViewById(R.id.invite_banner_beak);
        findViewById2.getClass();
        this.f49683v = (ImageView) findViewById2;
        View findViewById3 = view.findViewById(R.id.invite_banner_card);
        findViewById3.getClass();
        this.f49684w = (MaterialCardView) findViewById3;
    }

    public anpu(View view, short[] sArr, byte[] bArr, byte[] bArr2) {
        super(view);
        this.f49681t = view;
        this.f49684w = (TextView) view.findViewById(R.id.photos_backup_selectivebackup_view_locked_folder_backup_status_description);
        this.f49683v = (ImageView) view.findViewById(R.id.photos_backup_selectivebackup_view_locked_folder_backup_status_icon);
        this.f49682u = (Button) view.findViewById(R.id.photos_backup_selectivebackup_view_locked_folder_backup_status_button);
    }

    public anpu(_617 _617, View view) {
        super(view);
        int mo8313e = _617.mo8313e();
        this.f164235a.getLayoutParams().width = mo8313e;
        BorderedImageView borderedImageView = (BorderedImageView) this.f164235a.findViewById(R.id.photos_burst_fragment_thumbnail);
        this.f49684w = borderedImageView;
        borderedImageView.getLayoutParams().width = mo8313e;
        borderedImageView.getLayoutParams().height = mo8313e;
        this.f49681t = this.f164235a.findViewById(R.id.photos_burst_fragment_cover_photo_indicator);
        this.f49683v = new qiq(borderedImageView);
        RelativeLayout relativeLayout = (RelativeLayout) this.f164235a.findViewById(R.id.photos_burst_fragment_raw_thumbnail_holder);
        relativeLayout.getLayoutParams().width = mo8313e;
        relativeLayout.getLayoutParams().height = mo8313e;
        this.f49682u = (ImageView) this.f164235a.findViewById(R.id.photos_burst_fragment_thumbnail_icon);
    }

    public anpu(View view, byte[] bArr, byte[] bArr2, char[] cArr, byte[] bArr3) {
        super(view);
        this.f49682u = new bkby(new tdk(view, 14));
        this.f49684w = new bkby(new tdk(view, 15));
        this.f49683v = new bkby(new tdk(view, 17));
        this.f49681t = new bkby(new tdk(view, 16));
    }

    public anpu(View view, char[] cArr, char[] cArr2, byte[] bArr) {
        super(view);
        this.f49684w = (ImageView) view.findViewById(R.id.select_editor_row_icon);
        this.f49683v = (TextView) view.findViewById(R.id.select_editor_row_title);
        this.f49681t = (TextView) view.findViewById(R.id.select_editor_row_subtitle);
        this.f49682u = (ImageView) view.findViewById(R.id.select_editor_row_checkmark);
    }

    public anpu(View view, int[] iArr, byte[] bArr) {
        super(view);
        this.f49682u = (RecyclerView) view.findViewById(R.id.photos_envelope_settings_autoadd_cluster_list);
        this.f49683v = (TextView) view.findViewById(R.id.title);
        this.f49681t = (TextView) view.findViewById(R.id.subtitle);
        this.f49684w = (TextView) view.findViewById(R.id.note);
    }

    public anpu(View view, byte[] bArr, short[] sArr, byte[] bArr2) {
        super(view);
        this.f49682u = view;
        View findViewById = view.findViewById(R.id.header_container);
        findViewById.getClass();
        View findViewById2 = view.findViewById(R.id.title);
        findViewById2.getClass();
        this.f49683v = (TextView) findViewById2;
        View findViewById3 = view.findViewById(R.id.checkbox);
        findViewById3.getClass();
        this.f49684w = (ImageView) findViewById3;
        View findViewById4 = view.findViewById(R.id.expansion);
        findViewById4.getClass();
        this.f49681t = (ImageView) findViewById4;
    }

    public anpu(View view, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4) {
        super(view);
        this.f49682u = view;
        View findViewById = view.findViewById(R.id.flyingsky_ellmann_optin_banner);
        ViewGroup viewGroup = (ViewGroup) findViewById;
        viewGroup.getClass();
        awiy.m32183m(viewGroup, new awxp(bcuh.f89035aa));
        findViewById.getClass();
        this.f49681t = viewGroup;
        View findViewById2 = view.findViewById(R.id.ellmann_optin_try_it_now_button);
        Button button = (Button) findViewById2;
        button.getClass();
        awiy.m32183m(button, new awxp(bctc.f87445bY));
        findViewById2.getClass();
        this.f49684w = button;
        View findViewById3 = view.findViewById(R.id.ellmann_optin_skip_button);
        Button button2 = (Button) findViewById3;
        button2.getClass();
        awiy.m32183m(button2, new awxp(bctc.f87439bS));
        findViewById3.getClass();
        this.f49683v = button2;
    }

    public anpu(View view, byte[] bArr, char[] cArr, char[] cArr2) {
        super(view);
        this.f49684w = view;
        View findViewById = view.findViewById(R.id.photos_flyingsky_albumcard_card);
        findViewById.getClass();
        ViewGroup viewGroup = (ViewGroup) findViewById;
        this.f49681t = viewGroup;
        View findViewById2 = view.findViewById(R.id.overflow_button);
        findViewById2.getClass();
        ImageView imageView = (ImageView) findViewById2;
        this.f49682u = imageView;
        View findViewById3 = view.findViewById(R.id.photos_flyingsky_albumcard_chip);
        findViewById3.getClass();
        Chip chip = (Chip) findViewById3;
        this.f49683v = chip;
        viewGroup.setOutlineProvider(arlt.m27484b(R.dimen.photos_flyingsky_albumcard_corner_radius));
        viewGroup.setClipToOutline(true);
        imageView.setVisibility(8);
        chip.setVisibility(8);
    }

    public anpu(View view, byte[] bArr, byte[] bArr2, short[] sArr) {
        super(view);
        this.f49682u = view;
        View findViewById = view.findViewById(R.id.banner);
        findViewById.getClass();
        this.f49681t = (MaterialCardView) findViewById;
        View findViewById2 = view.findViewById(R.id.action_button);
        findViewById2.getClass();
        this.f49684w = (Button) findViewById2;
        View findViewById3 = view.findViewById(R.id.dismiss_button);
        findViewById3.getClass();
        this.f49683v = (Button) findViewById3;
    }

    public anpu(View view, char[] cArr, byte[] bArr, char[] cArr2) {
        super(view);
        this.f49683v = (TextView) view.findViewById(R.id.carousel_title);
        this.f49684w = (RoundedCornerImageView) view.findViewById(R.id.carousel_image);
        this.f49682u = (ImageView) view.findViewById(R.id.carousel_image_circle);
        this.f49681t = (ImageView) view.findViewById(R.id.more_options);
    }

    public anpu(View view, byte[] bArr, short[] sArr) {
        super(view);
        this.f49684w = view;
        View findViewById = view.findViewById(R.id.date_tile_day);
        findViewById.getClass();
        this.f49683v = (TextView) findViewById;
        View findViewById2 = view.findViewById(R.id.image);
        findViewById2.getClass();
        this.f49681t = (ImageView) findViewById2;
        View findViewById3 = view.findViewById(R.id.scrim);
        findViewById3.getClass();
        this.f49682u = (ImageView) findViewById3;
    }

    public anpu(View view, aavz aavzVar, boolean z) {
        super(view);
        this.f49682u = view;
        ajjk ajjkVar = new ajjk(view.getContext());
        Context context = view.getContext();
        context.getClass();
        ajjkVar.m19627a(new aawg(context, aavzVar, z));
        view.getContext().getClass();
        ajjkVar.m19627a(new aawh());
        ajjkVar.m19627a(new aemp());
        ajjq ajjqVar = new ajjq(ajjkVar);
        this.f49681t = ajjqVar;
        View findViewById = view.findViewById(R.id.month_recycler);
        findViewById.getClass();
        RecyclerView recyclerView = (RecyclerView) findViewById;
        this.f49683v = recyclerView;
        View findViewById2 = view.findViewById(R.id.month);
        findViewById2.getClass();
        this.f49684w = (TextView) findViewById2;
        recyclerView.getContext();
        recyclerView.mo23156ap(new GridLayoutManager(aawi.f11491a.f115029a.length));
        recyclerView.mo23153am(ajjqVar);
    }

    public anpu(View view, short[] sArr, byte[] bArr) {
        super(view);
        this.f49683v = (TextView) view.findViewById(R.id.card_title);
        this.f49682u = (TextView) view.findViewById(R.id.card_message);
        this.f49684w = (AppCompatTextView) view.findViewById(R.id.card_handle_all_button);
        this.f49681t = (AppCompatTextView) view.findViewById(R.id.card_review_button);
    }

    public anpu(View view, char[] cArr, short[] sArr) {
        super(view);
        this.f49682u = view;
        this.f49684w = (ImageView) view.findViewById(R.id.disambig_row_icon);
        this.f49681t = (TextView) view.findViewById(R.id.disambig_row_title);
        this.f49683v = (TextView) view.findViewById(R.id.disambig_row_subtitle);
    }

    public anpu(View view, int[] iArr) {
        super(view);
        this.f49681t = view;
        this.f49684w = view.findViewById(R.id.photos_photoeditor_fragments_editor3_tools_icon_layout);
        this.f49682u = (ImageView) view.findViewById(R.id.photos_photoeditor_fragments_editor3_tools_icon);
        this.f49683v = (TextView) view.findViewById(R.id.photos_photoeditor_fragments_editor3_tools_text);
    }

    public anpu(View view, char[] cArr, byte[] bArr, byte[] bArr2) {
        super(view);
        this.f49682u = view;
        this.f49683v = view.findViewById(R.id.photos_photoeditor_fragments_editor3_tools_icon_layout);
        this.f49684w = (ImageView) view.findViewById(R.id.photos_photoeditor_fragments_editor3_tools_icon);
        this.f49681t = (TextView) view.findViewById(R.id.photos_photoeditor_fragments_editor3_tools_text);
    }

    public anpu(View view, byte[] bArr, char[] cArr, byte[] bArr2) {
        super(view);
        this.f49684w = (TextView) view.findViewById(R.id.name);
        this.f49682u = (AlternateTextView) view.findViewById(R.id.address);
        this.f49681t = (AlternateTextView) view.findViewById(R.id.details);
        this.f49683v = (TextView) view.findViewById(R.id.distance);
    }

    public anpu(View view, char[] cArr, char[] cArr2) {
        super(view);
        this.f49683v = view.findViewById(R.id.card);
        this.f49684w = (ImageView) view.findViewById(R.id.image);
        this.f49681t = (TextView) view.findViewById(R.id.title);
        this.f49682u = (TextView) view.findViewById(R.id.description);
    }

    public anpu(View view, byte[] bArr, byte[] bArr2, char[] cArr) {
        super(view);
        this.f49682u = (MaterialCardView) view.findViewById(R.id.card);
        this.f49684w = (ImageView) view.findViewById(R.id.image);
        this.f49681t = (TextView) view.findViewById(R.id.title);
        this.f49683v = (TextView) view.findViewById(R.id.description);
    }

    public anpu(View view, byte[] bArr, char[] cArr) {
        super(view);
        this.f49682u = (MaterialCardView) view;
        this.f49684w = view.findViewById(R.id.default_indicator);
        this.f49683v = (TextView) view.findViewById(R.id.product_size);
        this.f49681t = (TextView) view.findViewById(R.id.product_price);
    }

    public anpu(ViewGroup viewGroup) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_quotamanagement_summary_storage_purchase_button, viewGroup, false));
        this.f49683v = (ConstraintLayout) this.f164235a.findViewById(R.id.storage_purchase_root);
        this.f49684w = (TextView) this.f164235a.findViewById(R.id.storage_purchase_title);
        this.f49682u = (TextView) this.f164235a.findViewById(R.id.storage_purchase_description);
        this.f49681t = (TextView) this.f164235a.findViewById(R.id.storage_purchase_cta);
    }

    public anpu(View view, short[] sArr) {
        super(view);
        this.f49683v = (TextView) view.findViewById(R.id.contextualupsell_partial_state_text);
        this.f49682u = (Button) view.findViewById(R.id.contextualupsell_partial_state_got_it_button);
        this.f49681t = (Button) view.findViewById(R.id.contextualupsell_partial_state_action_button);
        this.f49684w = (ImageView) view.findViewById(R.id.contextualupsell_partial_state_image);
    }

    public anpu(View view, char[] cArr, byte[] bArr) {
        super(view);
        this.f49684w = (CircularCollageView) view.findViewById(R.id.multi_person);
        LinearLayout linearLayout = (LinearLayout) view.findViewById(R.id.multi_person_layout);
        this.f49682u = linearLayout;
        this.f49681t = (TextView) linearLayout.findViewById(R.id.multi_person_subtitle);
        this.f49683v = view.findViewById(R.id.close_button);
    }

    public anpu(View view, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        super(view);
        this.f49683v = view;
        View findViewById = view.findViewById(R.id.photos_search_cluster_error_feedback_option_layout);
        findViewById.getClass();
        this.f49682u = findViewById;
        View findViewById2 = view.findViewById(R.id.photos_search_cluster_error_feedback_option_checkbox);
        findViewById2.getClass();
        this.f49681t = (CheckBox) findViewById2;
        View findViewById3 = view.findViewById(R.id.photos_search_cluster_error_feedback_option);
        findViewById3.getClass();
        this.f49684w = (TextView) findViewById3;
    }

    public anpu(View view, byte[] bArr, byte[] bArr2) {
        super(view);
        this.f49683v = view;
        View findViewById = view.findViewById(R.id.stack_setting_section);
        findViewById.getClass();
        this.f49684w = findViewById;
        View findViewById2 = view.findViewById(R.id.stack_setting_desc);
        findViewById2.getClass();
        this.f49681t = (TextView) findViewById2;
        View findViewById3 = view.findViewById(R.id.stack_setting_switch);
        findViewById3.getClass();
        this.f49682u = (SwitchMaterial) findViewById3;
    }

    public anpu(View view, char[] cArr) {
        super(view);
        View findViewById = view.findViewById(R.id.title);
        findViewById.getClass();
        this.f49681t = (TextView) findViewById;
        View findViewById2 = view.findViewById(R.id.subtitle);
        findViewById2.getClass();
        this.f49684w = (TextView) findViewById2;
        View findViewById3 = view.findViewById(R.id.left_cover);
        findViewById3.getClass();
        this.f49682u = (RoundedCornerImageView) findViewById3;
        View findViewById4 = view.findViewById(R.id.spinner);
        findViewById4.getClass();
        this.f49683v = findViewById4;
    }

    public anpu(View view, byte[] bArr) {
        super(view);
        this.f49684w = view;
        View findViewById = view.findViewById(R.id.avatar);
        findViewById.getClass();
        this.f49683v = (ImageView) findViewById;
        View findViewById2 = view.findViewById(R.id.my_week_last_added);
        findViewById2.getClass();
        this.f49682u = (TextView) findViewById2;
        View findViewById3 = view.findViewById(R.id.subtitle_divider);
        findViewById3.getClass();
        this.f49681t = findViewById3;
    }

    public anpu(View view) {
        super(view);
        this.f49681t = view.findViewById(R.id.card_view);
        this.f49682u = (CircularCollageView) view.findViewById(R.id.avatar);
        this.f49683v = (TextView) view.findViewById(R.id.title);
        this.f49684w = (TextView) view.findViewById(R.id.notification_number);
    }
}
