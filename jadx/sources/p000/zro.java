package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zro extends awnr {

    /* renamed from: a */
    public View f193308a;

    /* renamed from: b */
    public ImageView f193309b;

    /* renamed from: c */
    public TextView f193310c;

    /* renamed from: d */
    final /* synthetic */ zrp f193311d;

    public zro(zrp zrpVar) {
        this.f193311d = zrpVar;
    }

    @Override // p000.awnr
    /* renamed from: a */
    public final View mo20892a(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View inflate = layoutInflater.inflate(R.layout.photos_mediadetails_people_facetag_search_cluster_result_row, viewGroup, false);
        this.f193308a = inflate;
        this.f193309b = (ImageView) inflate.findViewById(R.id.cluster_iconic);
        this.f193310c = (TextView) this.f193308a.findViewById(R.id.cluster_label);
        awiy.m32183m(this.f193308a, new awxp(bctz.f88587g));
        return this.f193308a;
    }
}
