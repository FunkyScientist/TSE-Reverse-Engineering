package p000;

import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.autobackup.datatransparency.BackupTrustBannerView;
import com.google.android.apps.photos.avatar.collage.CircularCollageView;
import com.google.android.apps.photos.theme.SurfaceMaterialCardView;
import com.google.android.apps.photos.view.RoundedCornerImageView;
import com.google.android.libraries.subscriptions.membership.G1ProfileView;
import com.google.android.material.switchmaterial.SwitchMaterial;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arqz extends ajja {

    /* renamed from: y */
    public static final /* synthetic */ int f60519y = 0;

    /* renamed from: t */
    public final Object f60520t;

    /* renamed from: u */
    public final Object f60521u;

    /* renamed from: v */
    public final Object f60522v;

    /* renamed from: w */
    public final Object f60523w;

    /* renamed from: x */
    public final Object f60524x;

    public arqz(View view, byte[] bArr, char[] cArr, byte[] bArr2) {
        super(view);
        this.f60522v = new bkby(new pzx(view, 20));
        this.f60521u = new bkby(new qwl(view, 1));
        this.f60523w = new bkby(new qwl(view, 0));
        this.f60524x = new bkby(new qwl(view, 3));
        this.f60520t = new bkby(new qwl(view, 2));
    }

    /* renamed from: D */
    public static arqz m27640D(ViewGroup viewGroup) {
        return new arqz(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_explore_empty_footer, viewGroup, false), viewGroup);
    }

    public arqz(ViewGroup viewGroup, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_mediadetails_storage_policy_item, viewGroup, false));
        viewGroup.getContext();
        this.f60521u = (TextView) this.f164235a.findViewById(R.id.label);
        this.f60523w = (TextView) this.f164235a.findViewById(R.id.primary_subtext);
        this.f60520t = (TextView) this.f164235a.findViewById(R.id.secondary_subtext);
        this.f60522v = (ViewGroup) this.f164235a.findViewById(R.id.secondary_layout);
        this.f60524x = (BackupTrustBannerView) this.f164235a.findViewById(R.id.backup_trust_banner_card);
    }

    public arqz(ViewGroup viewGroup, byte[] bArr, byte[] bArr2) {
        super((View) viewGroup);
        this.f60522v = viewGroup;
        View findViewById = viewGroup.findViewById(R.id.ai_info);
        findViewById.getClass();
        this.f60521u = (TextView) findViewById;
        View findViewById2 = viewGroup.findViewById(R.id.credit);
        findViewById2.getClass();
        this.f60523w = (TextView) findViewById2;
        View findViewById3 = viewGroup.findViewById(R.id.digital_source_type);
        findViewById3.getClass();
        this.f60524x = (TextView) findViewById3;
        View findViewById4 = viewGroup.findViewById(R.id.disclosure);
        findViewById4.getClass();
        this.f60520t = (TextView) findViewById4;
    }

    public arqz(View view, char[] cArr, byte[] bArr, byte[] bArr2) {
        super(view);
        this.f60521u = view;
        this.f60524x = (ImageView) view.findViewById(R.id.photos_photoeditor_fragments_editor3_suggestion_icon);
        this.f60520t = (TextView) view.findViewById(R.id.photos_photoeditor_fragments_editor3_suggestion_text);
        this.f60523w = (Button) view.findViewById(R.id.photos_photoeditor_fragments_editor3_suggestions_done);
        this.f60522v = view.getBackground();
    }

    public arqz(View view, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4) {
        super(view);
        Button button = (Button) view.findViewById(R.id.photos_photoeditor_fragments_editor3_largescreen_effects_done);
        this.f60524x = button;
        awiy.m32183m(button, new awxp(bcsr.f87113a));
        this.f60523w = view.findViewById(R.id.photos_photoeditor_fragments_editor3_tools_icon_layout);
        this.f60522v = (ImageView) view.findViewById(R.id.photos_photoeditor_fragments_editor3_tools_icon);
        this.f60520t = (TextView) view.findViewById(R.id.photos_photoeditor_fragments_editor3_tools_text);
        this.f60521u = new anpu(view, (int[]) null);
    }

    public arqz(View view, byte[] bArr, char[] cArr) {
        super(view);
        this.f60521u = (RoundedCornerImageView) view.findViewById(R.id.collection_cover);
        this.f60523w = (ImageView) view.findViewById(R.id.icon);
        this.f60524x = (ImageView) view.findViewById(R.id.select_button);
        this.f60520t = (TextView) view.findViewById(R.id.collection_title);
        this.f60522v = (TextView) view.findViewById(R.id.collection_subtitle);
    }

    public arqz(ViewGroup viewGroup, char[] cArr) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_printingskus_printsubscription_storefront_introduction_view, viewGroup, false));
        this.f60522v = this.f164235a.findViewById(R.id.premium_prints_item);
        this.f60523w = this.f164235a.findViewById(R.id.suggestions_item);
        this.f60520t = this.f164235a.findViewById(R.id.skip_month_item);
        this.f60524x = (ImageView) this.f164235a.findViewById(R.id.inspiration_image);
        RecyclerView recyclerView = (RecyclerView) this.f164235a.findViewById(R.id.inspiration_recycler_view);
        this.f60521u = recyclerView;
        new C0918mw().m64073e(recyclerView);
    }

    public arqz(View view, int[] iArr) {
        super(view);
        this.f60523w = (ViewGroup) view.findViewById(R.id.container);
        this.f60524x = (ViewGroup) view.findViewById(R.id.header);
        this.f60520t = view.findViewById(R.id.view_all);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.recycler_view);
        this.f60522v = recyclerView;
        view.getContext();
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager();
        this.f60521u = linearLayoutManager;
        linearLayoutManager.m23057ab(0);
        recyclerView.mo23156ap(linearLayoutManager);
    }

    public arqz(View view, short[] sArr) {
        super(view);
        this.f60523w = (G1ProfileView) view.findViewById(R.id.account_avatar);
        this.f60522v = (ImageView) view.findViewById(R.id.avatar_badge);
        this.f60520t = (TextView) view.findViewById(R.id.account_picker_list_item_title);
        this.f60521u = (TextView) view.findViewById(R.id.account_picker_list_item_subtitle);
        this.f60524x = (ImageView) view.findViewById(R.id.backup_account_picker_check_mark);
    }

    public arqz(ViewGroup viewGroup, byte[] bArr) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_quotamanagement_summary_suggestion_item, viewGroup, false));
        this.f60523w = (ConstraintLayout) this.f164235a.findViewById(R.id.suggestion_root);
        this.f60524x = (ImageView) this.f164235a.findViewById(R.id.suggestion_icon);
        this.f60520t = (TextView) this.f164235a.findViewById(R.id.suggestion_title);
        this.f60521u = (TextView) this.f164235a.findViewById(R.id.suggestion_description);
        this.f60522v = (ImageView) this.f164235a.findViewById(R.id.open_in_new_window_icon);
    }

    public arqz(ViewGroup viewGroup) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_screenshots_module_layout, viewGroup, false));
        this.f60524x = (SurfaceMaterialCardView) this.f164235a.findViewById(R.id.card);
        this.f60520t = (TextView) this.f164235a.findViewById(R.id.title);
        this.f60521u = (TextView) this.f164235a.findViewById(R.id.subtitle);
        ImageView imageView = (ImageView) this.f164235a.findViewById(R.id.screenshot_thumbnail);
        this.f60523w = imageView;
        ImageButton imageButton = (ImageButton) this.f164235a.findViewById(R.id.close_button);
        this.f60522v = imageButton;
        imageView.setOutlineProvider(arlt.m27484b(R.dimen.photos_screenshots_module_thumbnail_radius));
        imageView.setClipToOutline(true);
        awiy.m32183m(this.f164235a, ajoa.f36926a);
        awiy.m32183m(imageButton, ajoa.f36927b);
    }

    private arqz(View view, View view2) {
        super(view);
        this.f60522v = view2;
        this.f60524x = (TextView) view.findViewById(R.id.photos_explore_empty_title);
        this.f60521u = (TextView) view.findViewById(R.id.photos_explore_empty_caption);
        this.f60520t = (TextView) view.findViewById(R.id.photos_explore_empty_long_caption);
        this.f60523w = (Button) view.findViewById(R.id.photos_explore_empty_settings_button);
    }

    public arqz(View view, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        super(view);
        View findViewById = view.findViewById(R.id.start_date_text);
        findViewById.getClass();
        this.f60522v = (TextView) findViewById;
        View findViewById2 = view.findViewById(R.id.start_time_text);
        findViewById2.getClass();
        this.f60521u = (TextView) findViewById2;
        View findViewById3 = view.findViewById(R.id.end_date_text);
        findViewById3.getClass();
        this.f60523w = (TextView) findViewById3;
        View findViewById4 = view.findViewById(R.id.end_time_text);
        findViewById4.getClass();
        this.f60524x = (TextView) findViewById4;
        View findViewById5 = view.findViewById(R.id.all_day_switch);
        findViewById5.getClass();
        this.f60520t = (SwitchMaterial) findViewById5;
    }

    public arqz(View view, char[] cArr, byte[] bArr) {
        super(view);
        this.f60524x = view;
        View findViewById = view.findViewById(R.id.dismiss_button);
        this.f60523w = findViewById;
        awiy.m32183m(findViewById, new awxp(bcsw.f87259k));
        this.f60520t = (TextView) view.findViewById(R.id.title);
        this.f60521u = (TextView) view.findViewById(R.id.subtitle);
        this.f60522v = view.findViewById(R.id.review_button);
    }

    public arqz(View view, byte[] bArr, byte[] bArr2) {
        super(view);
        this.f60521u = view;
        this.f60522v = view.findViewById(R.id.promo_description);
        this.f60523w = (TextView) view.findViewById(R.id.promo_title);
        this.f60520t = (ImageView) view.findViewById(R.id.suggestion_image);
        View findViewById = view.findViewById(R.id.close_button);
        this.f60524x = findViewById;
        awiy.m32183m(findViewById, new awxp(bcsw.f87259k));
    }

    public arqz(View view, char[] cArr) {
        super(view);
        this.f60523w = (CircularCollageView) view.findViewById(R.id.avatar);
        this.f60520t = (TextView) view.findViewById(R.id.title);
        this.f60522v = (TextView) view.findViewById(R.id.subtitle);
        this.f60524x = (TextView) view.findViewById(R.id.single_line_title);
        this.f60521u = (TextView) view.findViewById(R.id.suggestion_badge);
    }

    public arqz(View view, byte[] bArr) {
        super(view);
        this.f60524x = (CircularCollageView) view.findViewById(R.id.avatar);
        this.f60522v = view.findViewById(R.id.partner_sharing_icon);
        this.f60520t = (TextView) view.findViewById(R.id.title);
        this.f60521u = (TextView) view.findViewById(R.id.subtitle);
        this.f60523w = (TextView) view.findViewById(R.id.view_button);
    }

    public arqz(View view) {
        super(view);
        this.f60523w = (LottieAnimationView) view.findViewById(R.id.welcomescreens_animation);
        this.f60520t = (TextView) view.findViewById(R.id.welcomescreens_title);
        this.f60521u = (TextView) view.findViewById(R.id.welcomescreens_subtitle);
        this.f60524x = (SwitchMaterial) view.findViewById(R.id.welcomescreens_marketing_switch);
        this.f60522v = view.findViewById(R.id.welcomescreens_animation_built_in_margin_space);
    }
}
