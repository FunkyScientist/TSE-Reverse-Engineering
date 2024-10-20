package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.assistant.cardui.CardPhotoView;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class otr extends ajja {

    /* renamed from: A */
    public final ImageView f165551A;

    /* renamed from: B */
    public final ViewGroup f165552B;

    /* renamed from: C */
    public final TextView f165553C;

    /* renamed from: D */
    public final TextView f165554D;

    /* renamed from: E */
    public final CardPhotoView[] f165555E;

    /* renamed from: F */
    public final TextView f165556F;

    /* renamed from: G */
    public final ViewGroup f165557G;

    /* renamed from: H */
    public final ViewStub f165558H;

    /* renamed from: I */
    public final ViewStub f165559I;

    /* renamed from: J */
    public ViewGroup f165560J;

    /* renamed from: K */
    public TextView f165561K;

    /* renamed from: L */
    public ImageView f165562L;

    /* renamed from: M */
    public ViewGroup f165563M;

    /* renamed from: N */
    public TextView f165564N;

    /* renamed from: O */
    public TextView f165565O;

    /* renamed from: P */
    public aphj f165566P;

    /* renamed from: t */
    public final ViewGroup f165567t;

    /* renamed from: u */
    public final ViewGroup f165568u;

    /* renamed from: v */
    public final ImageView f165569v;

    /* renamed from: w */
    public final TextView f165570w;

    /* renamed from: x */
    public final ImageButton f165571x;

    /* renamed from: y */
    public final View f165572y;

    /* renamed from: z */
    public final ImageView f165573z;

    public otr(ViewGroup viewGroup, int i) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.assistant_advanced_card_row, viewGroup, false));
        this.f165567t = viewGroup;
        ViewGroup viewGroup2 = (ViewGroup) this.f164235a.findViewById(R.id.media_preview_container);
        this.f165557G = viewGroup2;
        if (i >= 0) {
            LayoutInflater.from(viewGroup.getContext()).inflate(i, viewGroup2, true);
        }
        this.f165568u = (ViewGroup) this.f164235a.findViewById(R.id.header);
        this.f165569v = (ImageView) this.f164235a.findViewById(R.id.header_image);
        this.f165570w = (TextView) this.f164235a.findViewById(R.id.header_text);
        this.f165571x = (ImageButton) this.f164235a.findViewById(R.id.dismiss_card_button);
        this.f165572y = this.f164235a.findViewById(R.id.top_div_line);
        this.f165573z = (ImageView) this.f164235a.findViewById(R.id.card_image);
        this.f165551A = (ImageView) this.f164235a.findViewById(R.id.title_media);
        this.f165552B = (ViewGroup) this.f164235a.findViewById(R.id.text_area);
        this.f165553C = (TextView) this.f164235a.findViewById(R.id.title);
        this.f165554D = (TextView) this.f164235a.findViewById(R.id.subtitle);
        this.f165558H = (ViewStub) this.f164235a.findViewById(R.id.one_button_bar_stub);
        this.f165559I = (ViewStub) this.f164235a.findViewById(R.id.two_buttons_bar_stub);
        this.f165555E = r4;
        CardPhotoView[] cardPhotoViewArr = {(CardPhotoView) viewGroup2.findViewById(R.id.photo_0), (CardPhotoView) viewGroup2.findViewById(R.id.photo_1), (CardPhotoView) viewGroup2.findViewById(R.id.photo_2), (CardPhotoView) viewGroup2.findViewById(R.id.photo_3), (CardPhotoView) viewGroup2.findViewById(R.id.photo_4), (CardPhotoView) viewGroup2.findViewById(R.id.photo_5)};
        this.f165556F = (TextView) this.f164235a.findViewById(R.id.overflow_count);
    }

    /* renamed from: D */
    public final void m65155D(View view) {
        if (view != null) {
            view.setVisibility(8);
        }
    }
}
