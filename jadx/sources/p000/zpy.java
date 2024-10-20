package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.photoadapteritem.PhotoCellView;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zpy extends awnr {

    /* renamed from: a */
    public View f193138a;

    /* renamed from: b */
    public TextView f193139b;

    /* renamed from: c */
    public PhotoCellView f193140c;

    /* renamed from: d */
    public adym f193141d;

    /* renamed from: e */
    public View f193142e;

    /* renamed from: f */
    public View f193143f;

    /* renamed from: g */
    final /* synthetic */ zqc f193144g;

    public zpy(zqc zqcVar) {
        this.f193144g = zqcVar;
    }

    @Override // p000.awnr
    /* renamed from: a */
    public final View mo20892a(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View inflate = layoutInflater.inflate(R.layout.photos_mediadetails_people_facetag_cluster_tile, viewGroup, false);
        this.f193138a = inflate;
        this.f193140c = (PhotoCellView) inflate.findViewById(R.id.cluster_tile_icon);
        adym adymVar = new adym(this.f193138a.getContext());
        this.f193141d = adymVar;
        this.f193140c.m47815r(adymVar);
        this.f193142e = this.f193138a.findViewById(R.id.hidden_icon);
        this.f193139b = (TextView) this.f193138a.findViewById(R.id.cluster_tile_label);
        this.f193143f = this.f193138a.findViewById(R.id.tile_gradient);
        return this.f193138a;
    }
}
