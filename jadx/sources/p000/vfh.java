package p000;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vfh extends ajja {

    /* renamed from: t */
    public final TextView f183001t;

    public vfh(ViewGroup viewGroup) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_envelope_feed_adapteritem_viewer_num_updates, viewGroup, false));
        this.f183001t = (TextView) this.f164235a.findViewById(R.id.num_updates);
    }
}
