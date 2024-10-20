package p000;

import android.graphics.Point;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zos extends awnr {

    /* renamed from: a */
    public final zqz f193004a;

    /* renamed from: b */
    final /* synthetic */ zpa f193005b;

    /* renamed from: c */
    public final jki f193006c;

    public zos(zpa zpaVar) {
        this.f193005b = zpaVar;
        zqz zqzVar = new zqz(zpaVar.f193030d, R.dimen.photos_mediadetails_people_facetag_all_faces_min_box_size, zpaVar.f193032f);
        this.f193004a = zqzVar;
        this.f193006c = new jki(zpaVar.f193030d, zqzVar.f193256b);
    }

    @Override // p000.awnr
    /* renamed from: a */
    public final View mo20892a(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View inflate = layoutInflater.inflate(R.layout.photos_mediadetails_people_facetag_image, viewGroup, false);
        ImageView imageView = (ImageView) inflate.findViewById(R.id.image_view);
        imageView.setImageDrawable(this.f193004a);
        ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
        this.f193005b.f193029c.m45985I().getWindowManager().getDefaultDisplay().getSize(new Point());
        layoutParams.height = Math.round(r1.y * 0.45f);
        imageView.setLayoutParams(layoutParams);
        imageView.setOnTouchListener(new gqp(this, 6));
        return inflate;
    }
}
