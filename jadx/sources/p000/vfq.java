package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class vfq extends ajja implements vft {

    /* renamed from: y */
    public static final /* synthetic */ int f183016y = 0;

    /* renamed from: t */
    public final View f183017t;

    /* renamed from: u */
    public final ImageView f183018u;

    /* renamed from: v */
    public final TextView f183019v;

    /* renamed from: w */
    public final ImageView f183020w;

    /* renamed from: x */
    public final View f183021x;

    public vfq(ViewGroup viewGroup) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_comments_ui_commentbar_comment_bar, viewGroup, false));
        this.f183017t = this.f164235a.findViewById(R.id.comment_bar_layout);
        this.f183018u = (ImageView) this.f164235a.findViewById(R.id.profile_image_view);
        this.f183019v = (TextView) this.f164235a.findViewById(R.id.comment_text_view);
        this.f183020w = (ImageView) this.f164235a.findViewById(R.id.comment_bar_shadow);
        this.f183021x = this.f164235a.findViewById(R.id.heart_button);
    }
}
