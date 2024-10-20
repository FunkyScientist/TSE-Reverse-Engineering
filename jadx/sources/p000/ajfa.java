package p000;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajfa extends ajja {

    /* renamed from: y */
    public static final /* synthetic */ int f36115y = 0;

    /* renamed from: t */
    public final ImageView f36116t;

    /* renamed from: u */
    public final TextView f36117u;

    /* renamed from: v */
    public final ImageView f36118v;

    /* renamed from: w */
    public final TextView f36119w;

    /* renamed from: x */
    public final ImageView f36120x;

    public ajfa(ViewGroup viewGroup) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_quotamanagement_cleanup_item_row, viewGroup, false));
        this.f36116t = (ImageView) this.f164235a.findViewById(R.id.photo_view);
        this.f36117u = (TextView) this.f164235a.findViewById(R.id.date_view);
        this.f36118v = (ImageView) this.f164235a.findViewById(R.id.play_icon);
        this.f36119w = (TextView) this.f164235a.findViewById(R.id.size_view);
        this.f36120x = (ImageView) this.f164235a.findViewById(R.id.selection_indicator);
    }
}
