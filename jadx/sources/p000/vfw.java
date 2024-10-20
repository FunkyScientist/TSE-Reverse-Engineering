package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vfw extends ajja implements vft {

    /* renamed from: w */
    public static final /* synthetic */ int f183032w = 0;

    /* renamed from: t */
    public final View f183033t;

    /* renamed from: u */
    public final TextView f183034u;

    /* renamed from: v */
    public final ImageView f183035v;

    public vfw(ViewGroup viewGroup) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_envelope_feed_comment_count_status_bar, viewGroup, false));
        this.f183033t = this.f164235a.findViewById(R.id.comment_count_status_bar);
        this.f183034u = (TextView) this.f164235a.findViewById(R.id.num_comments);
        this.f183035v = (ImageView) this.f164235a.findViewById(R.id.comment_count_status_bar_shadow);
    }
}
