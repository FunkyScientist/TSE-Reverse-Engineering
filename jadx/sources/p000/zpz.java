package p000;

import android.graphics.Point;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class zpz extends awnr {

    /* renamed from: a */
    final /* synthetic */ zqc f193145a;

    public zpz(zqc zqcVar) {
        this.f193145a = zqcVar;
    }

    @Override // p000.awnr
    /* renamed from: a */
    public final View mo20892a(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View inflate = layoutInflater.inflate(R.layout.photos_mediadetails_people_facetag_image, viewGroup, false);
        ImageView imageView = (ImageView) inflate.findViewById(R.id.image_view);
        imageView.setImageDrawable(this.f193145a.f193157g);
        this.f193145a.f193153c.m45985I().getWindowManager().getDefaultDisplay().getSize(new Point());
        imageView.getLayoutParams().height = Math.round(r0.y * 0.3f);
        return inflate;
    }
}
