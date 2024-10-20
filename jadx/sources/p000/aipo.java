package p000;

import android.support.constraint.ConstraintLayout;
import android.support.v7.widget.AppCompatCheckBox;
import android.support.v7.widget.AppCompatImageView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.Space;
import android.widget.Switch;
import android.widget.TextView;
import androidx.compose.p002ui.platform.ComposeView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.create.movie.ThemePickerTextViewLinearLayout;
import com.google.android.apps.photos.printingskus.common.pagelayout.PrintPageLayout;
import com.google.android.apps.photos.view.BorderedImageView;
import com.google.android.apps.photos.view.RoundedCornerImageView;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.card.MaterialCardView;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aipo extends ajja {

    /* renamed from: z */
    public static final /* synthetic */ int f33131z = 0;

    /* renamed from: t */
    public final View f33132t;

    /* renamed from: u */
    public final View f33133u;

    /* renamed from: v */
    public final View f33134v;

    /* renamed from: w */
    public final View f33135w;

    /* renamed from: x */
    public final View f33136x;

    /* renamed from: y */
    public final View f33137y;

    public aipo(View view, int i) {
        super(view);
        this.f33132t = (TextView) view.findViewById(i);
        this.f33137y = (TextView) view.findViewById(R.id.photos_create_movie_list_item_subtitle);
        this.f33136x = (RoundedCornerImageView) view.findViewById(R.id.photos_create_movie_list_item_concept_image);
        this.f33134v = (ImageView) view.findViewById(R.id.photos_create_movie_list_item_manual_image);
        this.f33135w = (FrameLayout) view.findViewById(R.id.photos_create_movie_list_item_image_container);
        this.f33133u = (ThemePickerTextViewLinearLayout) view.findViewById(R.id.text_container);
    }

    public aipo(View view, char[] cArr, byte[] bArr) {
        super(view);
        this.f33136x = (RoundedCornerImageView) view.findViewById(R.id.image);
        this.f33133u = (TextView) view.findViewById(R.id.title);
        this.f33132t = (TextView) view.findViewById(R.id.subtitle);
        this.f33137y = (TextView) view.findViewById(R.id.subtitle_divider);
        this.f33134v = (TextView) view.findViewById(R.id.album_shared_badge);
        this.f33135w = (AppCompatImageView) view.findViewById(R.id.story_icon);
    }

    public aipo(View view, short[] sArr) {
        super(view);
        this.f33135w = (TextView) view.findViewById(R.id.title);
        this.f33136x = (TextView) view.findViewById(R.id.subtitle);
        this.f33133u = (Switch) view.findViewById(R.id.toggle);
        this.f33137y = view.findViewById(R.id.divider);
        this.f33134v = (Button) view.findViewById(R.id.settings_toggle_button);
        this.f33132t = view.findViewById(R.id.toggle_row_item);
    }

    public aipo(View view, byte[] bArr, char[] cArr) {
        super(view);
        this.f33132t = view;
        View findViewById = view.findViewById(R.id.carousel_item_container);
        findViewById.getClass();
        this.f33133u = (ViewGroup) findViewById;
        View findViewById2 = view.findViewById(R.id.image);
        findViewById2.getClass();
        this.f33135w = (RoundedCornerImageView) findViewById2;
        View findViewById3 = view.findViewById(R.id.checkbox);
        findViewById3.getClass();
        this.f33137y = (AppCompatCheckBox) findViewById3;
        View findViewById4 = view.findViewById(R.id.more_overlay_scrim);
        findViewById4.getClass();
        this.f33134v = findViewById4;
        View findViewById5 = view.findViewById(R.id.more_text);
        findViewById5.getClass();
        this.f33136x = (TextView) findViewById5;
    }

    public aipo(View view, byte[] bArr, byte[] bArr2) {
        super(view);
        this.f33137y = (Button) view.findViewById(R.id.promo_dismiss_button);
        this.f33135w = view.findViewById(R.id.promo_notif_setting_button);
        this.f33133u = view.findViewById(R.id.notif_optin_promo_layout);
        this.f33134v = (TextView) view.findViewById(R.id.notif_optinpromo_title);
        this.f33132t = (TextView) view.findViewById(R.id.notif_optinpromo_subtitle);
        this.f33136x = null;
    }

    public aipo(ComposeView composeView) {
        super((View) composeView);
        this.f33137y = null;
        this.f33135w = null;
        this.f33133u = null;
        this.f33134v = null;
        this.f33132t = null;
        this.f33136x = composeView;
    }

    public aipo(View view, char[] cArr) {
        super(view);
        this.f33133u = view.findViewById(R.id.pending_invite_promo);
        this.f33134v = (ImageView) view.findViewById(R.id.partner_avatar);
        this.f33136x = (TextView) view.findViewById(R.id.subtitle);
        this.f33135w = (ViewGroup) view.findViewById(R.id.subtitle_loading);
        this.f33132t = (Button) view.findViewById(R.id.view_button);
        this.f33137y = (Button) view.findViewById(R.id.dismiss_button);
    }

    public aipo(View view, byte[] bArr) {
        super(view);
        this.f33133u = (Space) view.findViewById(R.id.padding_removal_space);
        this.f33137y = (TextView) view.findViewById(R.id.spine_vertical_text_view);
        this.f33135w = (MaterialCardView) view.findViewById(R.id.cover_spine);
        this.f33136x = (PrintPageLayout) view.findViewById(R.id.print_page);
        this.f33134v = (ImageView) view.findViewById(R.id.page_photo_view_0);
        this.f33132t = (TextView) view.findViewById(R.id.page_text_view);
    }

    public aipo(View view) {
        super(view);
        ConstraintLayout constraintLayout = (ConstraintLayout) view;
        this.f33134v = constraintLayout;
        this.f33135w = (BorderedImageView) constraintLayout.findViewById(R.id.preview_image);
        this.f33136x = (TextView) constraintLayout.findViewById(R.id.date);
        this.f33132t = (Button) constraintLayout.findViewById(R.id.replace_button);
        this.f33133u = constraintLayout.findViewById(R.id.edit_button);
        this.f33137y = constraintLayout.findViewById(R.id.low_res_button);
    }

    public aipo(ViewGroup viewGroup) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_printingskus_storefront_config_herocarousel_promo_surface, viewGroup, false));
        this.f33132t = this.f164235a.findViewById(R.id.promo_card);
        this.f33133u = (androidx.constraintlayout.widget.ConstraintLayout) this.f164235a.findViewById(R.id.promo_container);
        this.f33134v = (ImageView) this.f164235a.findViewById(R.id.promo_image);
        this.f33135w = (TextView) this.f164235a.findViewById(R.id.promo_title);
        this.f33136x = (TextView) this.f164235a.findViewById(R.id.promo_text);
        this.f33137y = (MaterialButton) this.f164235a.findViewById(R.id.promo_action_button);
    }
}
