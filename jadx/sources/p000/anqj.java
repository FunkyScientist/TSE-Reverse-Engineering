package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.view.RoundedCornerImageView;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anqj extends ajja {

    /* renamed from: A */
    public final View f49739A;

    /* renamed from: B */
    public final View f49740B;

    /* renamed from: t */
    public final TextView f49741t;

    /* renamed from: u */
    public final TextView f49742u;

    /* renamed from: v */
    public final TextView f49743v;

    /* renamed from: w */
    public final TextView f49744w;

    /* renamed from: x */
    public final View f49745x;

    /* renamed from: y */
    public final View f49746y;

    /* renamed from: z */
    public final View f49747z;

    public anqj(ViewGroup viewGroup) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_cloudstorage_ui_storageprogressbar_cloud_storage_meter, viewGroup, false));
        this.f49740B = (ProgressBar) this.f164235a.findViewById(R.id.quota_progress_bar);
        this.f49745x = (ConstraintLayout) this.f164235a.findViewById(R.id.quota_progress_bar_label_layout);
        this.f49741t = (TextView) this.f164235a.findViewById(R.id.total_storage_label);
        this.f49746y = this.f164235a.findViewById(R.id.photos_storage_color);
        this.f49739A = this.f164235a.findViewById(R.id.other_storage_color);
        this.f49743v = (TextView) this.f164235a.findViewById(R.id.photos_storage_label);
        this.f49744w = (TextView) this.f164235a.findViewById(R.id.other_storage_label);
        this.f49747z = this.f164235a.findViewById(R.id.pixel_offer_layout);
        this.f49742u = (TextView) this.f164235a.findViewById(R.id.pixel_offer_text);
    }

    public anqj(View view) {
        super(view);
        this.f49741t = (TextView) view.findViewById(R.id.shared_album_title);
        this.f49742u = (TextView) view.findViewById(R.id.shared_album_subtitle);
        this.f49745x = (RoundedCornerImageView) view.findViewById(R.id.shared_album_cover_image);
        this.f49743v = (TextView) view.findViewById(R.id.shared_album_recipient_count);
        this.f49746y = (ImageView) view.findViewById(R.id.shared_album_link_sharing_icon);
        this.f49744w = (TextView) view.findViewById(R.id.new_shared_album_badge);
        this.f49747z = (ImageView) view.findViewById(R.id.shared_album_stories_icon);
        this.f49739A = (ImageView) view.findViewById(R.id.hidden_icon);
        this.f49740B = (ImageView) view.findViewById(R.id.warning_badge);
    }
}
