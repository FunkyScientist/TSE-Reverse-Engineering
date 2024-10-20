package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aldm extends awnr {

    /* renamed from: a */
    public View f41501a;

    /* renamed from: b */
    public ImageView f41502b;

    /* renamed from: c */
    public TextView f41503c;

    /* renamed from: d */
    public final /* synthetic */ aldo f41504d;

    public aldm(aldo aldoVar) {
        this.f41504d = aldoVar;
    }

    @Override // p000.awnr
    /* renamed from: a */
    public final View mo20892a(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View inflate = layoutInflater.inflate(R.layout.photos_search_guidedconfirmation_summary_cluster_tile, viewGroup, false);
        this.f41501a = inflate;
        this.f41502b = (ImageView) inflate.findViewById(R.id.cluster_tile_icon);
        this.f41503c = (TextView) this.f41501a.findViewById(R.id.cluster_tile_label);
        return this.f41501a;
    }
}
