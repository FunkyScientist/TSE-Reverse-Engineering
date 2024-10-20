package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.material.card.MaterialCardView;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ankx extends ajja {

    /* renamed from: A */
    final ImageView f49180A;

    /* renamed from: B */
    final ViewGroup f49181B;

    /* renamed from: C */
    final Button f49182C;

    /* renamed from: D */
    final ViewGroup f49183D;

    /* renamed from: t */
    final View f49184t;

    /* renamed from: u */
    final TextView f49185u;

    /* renamed from: v */
    final ImageView[] f49186v;

    /* renamed from: w */
    final MaterialCardView f49187w;

    /* renamed from: x */
    final TextView f49188x;

    /* renamed from: y */
    final ViewGroup f49189y;

    /* renamed from: z */
    final ImageView[] f49190z;

    public ankx(ViewGroup viewGroup, int i) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(i, viewGroup, false));
        this.f49187w = (MaterialCardView) this.f164235a.findViewById(R.id.suggestion_card);
        this.f49186v = new ImageView[]{(ImageView) this.f164235a.findViewById(R.id.suggestion_card_image_1), (ImageView) this.f164235a.findViewById(R.id.suggestion_card_image_2), (ImageView) this.f164235a.findViewById(R.id.suggestion_card_image_3)};
        this.f49184t = this.f164235a.findViewById(R.id.suggestion_card_image_3_container);
        this.f49185u = (TextView) this.f164235a.findViewById(R.id.overflow_count);
        this.f49188x = (TextView) this.f164235a.findViewById(R.id.description_text);
        ViewGroup viewGroup2 = (ViewGroup) this.f164235a.findViewById(R.id.recipients_container);
        this.f49189y = viewGroup2;
        this.f49190z = new ImageView[]{(ImageView) viewGroup2.findViewById(R.id.recipient_1), (ImageView) viewGroup2.findViewById(R.id.recipient_2), (ImageView) viewGroup2.findViewById(R.id.recipient_3), (ImageView) viewGroup2.findViewById(R.id.recipient_4)};
        this.f49180A = (ImageView) viewGroup2.findViewById(R.id.add_recipient_icon);
        ViewGroup viewGroup3 = (ViewGroup) this.f164235a.findViewById(R.id.skip_button_container);
        this.f49181B = viewGroup3;
        this.f49182C = (Button) viewGroup3.findViewById(R.id.skip_button);
        this.f49183D = (ViewGroup) this.f164235a.findViewById(R.id.review_button_container);
        this.f164235a.findViewById(R.id.suggestion_card_images_container);
    }
}
