package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alas extends awnr {

    /* renamed from: a */
    public View f41175a;

    /* renamed from: b */
    public ImageView f41176b;

    /* renamed from: c */
    public TextView f41177c;

    /* renamed from: d */
    public final /* synthetic */ alax f41178d;

    public alas(alax alaxVar) {
        this.f41178d = alaxVar;
    }

    @Override // p000.awnr
    /* renamed from: a */
    public final View mo20892a(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View inflate = layoutInflater.inflate(R.layout.photos_search_guidedconfirmation_summary_cluster_tile, viewGroup, false);
        this.f41175a = inflate;
        this.f41176b = (ImageView) inflate.findViewById(R.id.cluster_tile_icon);
        this.f41177c = (TextView) this.f41175a.findViewById(R.id.cluster_tile_label);
        return this.f41175a;
    }
}
