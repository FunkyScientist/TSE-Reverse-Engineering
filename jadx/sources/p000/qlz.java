package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.view.RoundedCornerImageView;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class qlz extends ajja {

    /* renamed from: A */
    public static final /* synthetic */ int f170656A = 0;

    /* renamed from: t */
    public final FrameLayout f170657t;

    /* renamed from: u */
    public final RoundedCornerImageView f170658u;

    /* renamed from: v */
    public final ImageView f170659v;

    /* renamed from: w */
    public final ImageView f170660w;

    /* renamed from: x */
    public final TextView f170661x;

    /* renamed from: y */
    public final View f170662y;

    /* renamed from: z */
    public axjh f170663z;

    public qlz(ViewGroup viewGroup) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.carousel_album_cover_layout, viewGroup, false));
        this.f170657t = (FrameLayout) this.f164235a.findViewById(R.id.album_cover_holder);
        this.f170658u = (RoundedCornerImageView) this.f164235a.findViewById(R.id.album_cover_view);
        this.f170659v = (ImageView) this.f164235a.findViewById(R.id.autobackup_icon);
        this.f170660w = (ImageView) this.f164235a.findViewById(R.id.sdcard_icon);
        this.f170661x = (TextView) this.f164235a.findViewById(R.id.album_cover_title);
        this.f170662y = this.f164235a.findViewById(R.id.carousel_album_cover_gradient_view);
    }
}
