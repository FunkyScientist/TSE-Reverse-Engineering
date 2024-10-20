package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.flyingsky.cloudgrid.p012ui.CloudGridView;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aiih extends ajja {

    /* renamed from: B */
    public static final /* synthetic */ int f32265B = 0;

    /* renamed from: A */
    public final View f32266A;

    /* renamed from: t */
    public final View f32267t;

    /* renamed from: u */
    public final View f32268u;

    /* renamed from: v */
    public final TextView f32269v;

    /* renamed from: w */
    public final View f32270w;

    /* renamed from: x */
    public final View f32271x;

    /* renamed from: y */
    public final View f32272y;

    /* renamed from: z */
    public final View f32273z;

    public aiih(View view, byte[] bArr, byte[] bArr2) {
        super(view);
        this.f32267t = view;
        View findViewById = view.findViewById(R.id.suggestion_card_container);
        findViewById.getClass();
        this.f32271x = (ViewGroup) findViewById;
        View findViewById2 = view.findViewById(R.id.photos_suggestion_card_title);
        findViewById2.getClass();
        this.f32269v = (TextView) findViewById2;
        View findViewById3 = view.findViewById(R.id.photos_suggestion_card_cloud_grid);
        findViewById3.getClass();
        this.f32272y = (CloudGridView) findViewById3;
        View findViewById4 = view.findViewById(R.id.suggestion_card_add_icon);
        findViewById4.getClass();
        this.f32266A = (ImageView) findViewById4;
        View findViewById5 = view.findViewById(R.id.suggestion_card_add_icon_tap_target);
        findViewById5.getClass();
        this.f32268u = findViewById5;
        View findViewById6 = view.findViewById(R.id.suggestion_card_remove_icon);
        findViewById6.getClass();
        this.f32273z = (ImageView) findViewById6;
        View findViewById7 = view.findViewById(R.id.suggestion_card_remove_icon_tap_target);
        findViewById7.getClass();
        this.f32270w = findViewById7;
    }

    public aiih(View view, byte[] bArr) {
        super(view);
        View findViewById = view.findViewById(R.id.media_preview_container);
        findViewById.getClass();
        this.f32268u = findViewById;
        View findViewById2 = view.findViewById(R.id.media_image);
        findViewById2.getClass();
        this.f32273z = (ImageView) findViewById2;
        View findViewById3 = view.findViewById(R.id.date);
        findViewById3.getClass();
        this.f32269v = (TextView) findViewById3;
        View findViewById4 = view.findViewById(R.id.scrim);
        findViewById4.getClass();
        this.f32266A = findViewById4;
        View findViewById5 = view.findViewById(R.id.plus);
        findViewById5.getClass();
        this.f32271x = findViewById5;
        View findViewById6 = view.findViewById(R.id.empty_state_image);
        findViewById6.getClass();
        this.f32267t = findViewById6;
        View findViewById7 = view.findViewById(R.id.media_type_image);
        findViewById7.getClass();
        this.f32270w = findViewById7;
        View findViewById8 = view.findViewById(R.id.media_type_label);
        findViewById8.getClass();
        this.f32272y = (TextView) findViewById8;
    }

    public aiih(View view) {
        super(view);
        this.f32268u = view;
        View findViewById = view.findViewById(R.id.share_back_promo);
        findViewById.getClass();
        this.f32267t = findViewById;
        View findViewById2 = view.findViewById(R.id.loading);
        findViewById2.getClass();
        this.f32270w = (ViewGroup) findViewById2;
        View findViewById3 = view.findViewById(R.id.title);
        findViewById3.getClass();
        this.f32269v = (TextView) findViewById3;
        View findViewById4 = view.findViewById(R.id.subtitle);
        findViewById4.getClass();
        this.f32273z = (TextView) findViewById4;
        View findViewById5 = view.findViewById(R.id.partner_avatar);
        findViewById5.getClass();
        this.f32272y = (ImageView) findViewById5;
        View findViewById6 = view.findViewById(R.id.no_thanks_button);
        findViewById6.getClass();
        this.f32266A = (Button) findViewById6;
        View findViewById7 = view.findViewById(R.id.get_started_button);
        findViewById7.getClass();
        this.f32271x = (Button) findViewById7;
    }

    public aiih(ViewGroup viewGroup) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_printingskus_printsubscription_storefront_settings_view, viewGroup, false));
        this.f32267t = this.f164235a.findViewById(R.id.front_settings);
        this.f32268u = this.f164235a.findViewById(R.id.back_settings);
        this.f32269v = (TextView) this.f164235a.findViewById(R.id.featured_people_settings);
        this.f32270w = this.f164235a.findViewById(R.id.people_settings_divider);
        this.f32271x = this.f164235a.findViewById(R.id.shipping_payment_settings);
        this.f32273z = (TextView) this.f164235a.findViewById(R.id.help);
        this.f32266A = (Button) this.f164235a.findViewById(R.id.cancel_button);
        this.f32272y = (Button) this.f164235a.findViewById(R.id.skip_button);
    }
}
