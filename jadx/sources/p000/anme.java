package p000;

import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.avatar.collage.CircularCollageView;
import com.google.android.apps.photos.view.RoundedCornerImageView;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anme extends ajja {

    /* renamed from: P */
    public static final /* synthetic */ int f49267P = 0;

    /* renamed from: A */
    final RoundedCornerImageView f49268A;

    /* renamed from: B */
    final View f49269B;

    /* renamed from: C */
    final ImageView f49270C;

    /* renamed from: D */
    public final TextView f49271D;

    /* renamed from: E */
    public final ImageView f49272E;

    /* renamed from: F */
    public final View f49273F;

    /* renamed from: G */
    public final View f49274G;

    /* renamed from: H */
    final View f49275H;

    /* renamed from: I */
    public final View f49276I;

    /* renamed from: J */
    final ViewGroup f49277J;

    /* renamed from: K */
    public final ImageView[] f49278K;

    /* renamed from: L */
    final FrameLayout f49279L;

    /* renamed from: M */
    public final ViewGroup f49280M;

    /* renamed from: N */
    public final View f49281N;

    /* renamed from: O */
    public final View f49282O;

    /* renamed from: t */
    public final TextView f49283t;

    /* renamed from: u */
    final TextView f49284u;

    /* renamed from: v */
    public final TextView f49285v;

    /* renamed from: w */
    public final TextView f49286w;

    /* renamed from: x */
    public final CircularCollageView f49287x;

    /* renamed from: y */
    public final RoundedCornerImageView f49288y;

    /* renamed from: z */
    public final ImageView f49289z;

    public anme(View view) {
        super(view);
        this.f49283t = (TextView) view.findViewById(R.id.title);
        this.f49284u = (TextView) view.findViewById(R.id.subtitle);
        this.f49285v = (TextView) view.findViewById(R.id.single_line_title);
        this.f49286w = (TextView) view.findViewById(R.id.new_activity);
        this.f49287x = (CircularCollageView) view.findViewById(R.id.avatar);
        this.f49288y = (RoundedCornerImageView) view.findViewById(R.id.left_cover);
        this.f49289z = (ImageView) view.findViewById(R.id.left_hidden_icon);
        this.f49268A = (RoundedCornerImageView) view.findViewById(R.id.right_cover);
        this.f49269B = view.findViewById(R.id.right_cover_container);
        this.f49270C = (ImageView) view.findViewById(R.id.right_hidden_icon);
        this.f49271D = (TextView) view.findViewById(R.id.share_status);
        this.f49272E = (ImageView) view.findViewById(R.id.status_icon);
        this.f49273F = view.findViewById(R.id.notification_off);
        this.f49274G = view.findViewById(R.id.spinner);
        this.f49275H = view.findViewById(R.id.overflow);
        this.f49276I = view.findViewById(R.id.padding);
        this.f49277J = (ViewGroup) view.findViewById(R.id.preview_images);
        this.f49278K = new ImageView[]{(ImageView) view.findViewById(R.id.preview_image1), (ImageView) view.findViewById(R.id.preview_image2), (ImageView) view.findViewById(R.id.preview_image3)};
        FrameLayout frameLayout = (FrameLayout) view.findViewById(R.id.preview_image3_container);
        this.f49279L = frameLayout;
        this.f49280M = (ViewGroup) view.findViewById(R.id.preview_container);
        this.f49281N = view.findViewById(R.id.stories_icon);
        this.f49282O = view.findViewById(R.id.warning_badge);
    }
}
