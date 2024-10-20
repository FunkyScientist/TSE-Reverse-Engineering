package p000;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.flyingsky.cloudgrid.p012ui.CloudGridView;
import com.google.android.apps.photos.flyingsky.p013ui.PregeneratedTitleSuggestionsView;
import com.google.android.material.chip.Chip;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xba extends ajja implements xbh {

    /* renamed from: A */
    public final ViewGroup f186506A;

    /* renamed from: B */
    public final ImageView f186507B;

    /* renamed from: C */
    public final ViewGroup f186508C;

    /* renamed from: D */
    public final ViewGroup f186509D;

    /* renamed from: E */
    public final TextView f186510E;

    /* renamed from: F */
    public final ImageView f186511F;

    /* renamed from: G */
    public final ImageView f186512G;

    /* renamed from: H */
    public final ImageView f186513H;

    /* renamed from: I */
    public final ImageView f186514I;

    /* renamed from: J */
    public final View f186515J;

    /* renamed from: K */
    public final View f186516K;

    /* renamed from: L */
    public final PregeneratedTitleSuggestionsView f186517L;

    /* renamed from: M */
    public final View f186518M;

    /* renamed from: N */
    public final Chip f186519N;

    /* renamed from: O */
    public final View f186520O;

    /* renamed from: P */
    public final View f186521P;

    /* renamed from: Q */
    public final View f186522Q;

    /* renamed from: R */
    public final View f186523R;

    /* renamed from: S */
    public final TextView f186524S;

    /* renamed from: T */
    public final View f186525T;

    /* renamed from: U */
    public hbn f186526U;

    /* renamed from: V */
    public ViewStub f186527V;

    /* renamed from: W */
    public EditText f186528W;

    /* renamed from: X */
    public View f186529X;

    /* renamed from: Y */
    public View f186530Y;

    /* renamed from: Z */
    public boolean f186531Z;

    /* renamed from: aa */
    public behq f186532aa;

    /* renamed from: ac */
    private final View f186533ac;

    /* renamed from: t */
    public final TextView f186534t;

    /* renamed from: u */
    public final TextView f186535u;

    /* renamed from: v */
    public final TextView f186536v;

    /* renamed from: w */
    public final Chip f186537w;

    /* renamed from: x */
    public final TextView f186538x;

    /* renamed from: y */
    public final TextView f186539y;

    /* renamed from: z */
    public final CloudGridView f186540z;

    public xba(View view) {
        super(view);
        this.f186533ac = view;
        View findViewById = view.findViewById(R.id.photos_story_card_title);
        findViewById.getClass();
        this.f186534t = (TextView) findViewById;
        View findViewById2 = view.findViewById(R.id.photos_story_card_subtitle);
        findViewById2.getClass();
        this.f186535u = (TextView) findViewById2;
        View findViewById3 = view.findViewById(R.id.item_count);
        findViewById3.getClass();
        this.f186536v = (TextView) findViewById3;
        View findViewById4 = view.findViewById(R.id.ongoing_chip);
        findViewById4.getClass();
        this.f186537w = (Chip) findViewById4;
        View findViewById5 = view.findViewById(R.id.photos_story_card_sharing_attributions);
        findViewById5.getClass();
        this.f186538x = (TextView) findViewById5;
        View findViewById6 = view.findViewById(R.id.photos_story_card_sharing_attributions_clickable);
        findViewById6.getClass();
        this.f186539y = (TextView) findViewById6;
        View findViewById7 = view.findViewById(R.id.photos_story_card_cloud_grid);
        findViewById7.getClass();
        this.f186540z = (CloudGridView) findViewById7;
        View findViewById8 = view.findViewById(R.id.story_card_container);
        findViewById8.getClass();
        this.f186506A = (ViewGroup) findViewById8;
        View findViewById9 = view.findViewById(R.id.overflow_button);
        findViewById9.getClass();
        this.f186507B = (ImageView) findViewById9;
        View findViewById10 = view.findViewById(R.id.overflow_button_tap_target);
        findViewById10.getClass();
        this.f186508C = (ViewGroup) findViewById10;
        View findViewById11 = view.findViewById(R.id.share_button);
        findViewById11.getClass();
        View findViewById12 = view.findViewById(R.id.share_button_tap_target);
        findViewById12.getClass();
        this.f186509D = (ViewGroup) findViewById12;
        View findViewById13 = view.findViewById(R.id.photos_story_card_narrative);
        findViewById13.getClass();
        this.f186510E = (TextView) findViewById13;
        View findViewById14 = view.findViewById(R.id.spotlight_image);
        findViewById14.getClass();
        this.f186511F = (ImageView) findViewById14;
        View findViewById15 = view.findViewById(R.id.top_wavy_divider);
        findViewById15.getClass();
        this.f186512G = (ImageView) findViewById15;
        View findViewById16 = view.findViewById(R.id.bottom_wavy_divider);
        findViewById16.getClass();
        this.f186513H = (ImageView) findViewById16;
        View findViewById17 = view.findViewById(R.id.scrim);
        findViewById17.getClass();
        this.f186514I = (ImageView) findViewById17;
        View findViewById18 = view.findViewById(R.id.scrim_guideline);
        findViewById18.getClass();
        this.f186515J = findViewById18;
        View findViewById19 = view.findViewById(R.id.cloud_grid_spacer);
        findViewById19.getClass();
        this.f186516K = findViewById19;
        View findViewById20 = view.findViewById(R.id.pregenerated_titles_chips_container);
        findViewById20.getClass();
        this.f186517L = (PregeneratedTitleSuggestionsView) findViewById20;
        View findViewById21 = view.findViewById(R.id.sharing_chips_container);
        findViewById21.getClass();
        this.f186518M = findViewById21;
        View findViewById22 = view.findViewById(R.id.suggest_invite_partner_chip);
        findViewById22.getClass();
        this.f186519N = (Chip) findViewById22;
        View findViewById23 = view.findViewById(R.id.suggest_share_with_faces_chip_var_sharememory);
        findViewById23.getClass();
        this.f186520O = findViewById23;
        View findViewById24 = view.findViewById(R.id.suggest_share_with_faces_chip_var_sharewith);
        findViewById24.getClass();
        this.f186521P = findViewById24;
        View findViewById25 = view.findViewById(R.id.title_suggestion_button_view);
        findViewById25.getClass();
        this.f186522Q = findViewById25;
        View findViewById26 = view.findViewById(R.id.title_suggestion_button_view_background);
        findViewById26.getClass();
        this.f186523R = findViewById26;
        View findViewById27 = view.findViewById(R.id.title_suggestion_button_view_text);
        findViewById27.getClass();
        this.f186524S = (TextView) findViewById27;
        View findViewById28 = view.findViewById(R.id.title_suggestion_button_view_background_text);
        findViewById28.getClass();
        this.f186525T = findViewById28;
        this.f186527V = (ViewStub) view.findViewById(R.id.photos_story_card_title_edit_stub);
        this.f186530Y = view.findViewById(R.id.title_suggestion_button_edit);
        this.f186532aa = xbd.f186546a;
    }

    @Override // p000.xbh
    /* renamed from: D */
    public final long mo72108D() {
        return ((xaz) this.f36537ab).f186502a.mo71789a();
    }

    @Override // p000.xbh
    /* renamed from: E */
    public final EditText mo72109E() {
        return this.f186528W;
    }

    @Override // p000.xbh
    /* renamed from: F */
    public final wsv mo72110F() {
        return ((xaz) this.f36537ab).f186502a;
    }

    /* renamed from: G */
    public final void m72111G(behq behqVar) {
        behqVar.getClass();
        this.f186532aa = behqVar;
    }

    @Override // p000.xbh
    /* renamed from: H */
    public final boolean mo72112H() {
        return true;
    }

    @Override // p000.xbh
    /* renamed from: I */
    public final void mo72113I() {
        this.f186531Z = true;
    }
}
