package p000;

import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.apps.photos.R;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zov extends awnr {

    /* renamed from: a */
    public ImageView f193011a;

    /* renamed from: b */
    public View f193012b;

    /* renamed from: c */
    final /* synthetic */ zpa f193013c;

    /* renamed from: d */
    private View f193014d;

    public zov(zpa zpaVar) {
        this.f193013c = zpaVar;
    }

    @Override // p000.awnr
    /* renamed from: a */
    public final View mo20892a(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        int i;
        View inflate = layoutInflater.inflate(R.layout.photos_mediadetails_people_facetag_other_face_tile, viewGroup, false);
        this.f193014d = inflate;
        this.f193012b = inflate.findViewById(R.id.add_face_tag_button);
        zqu zquVar = (zqu) aylw.m34567e(this.f193013c.f193030d, zqu.class);
        View view = this.f193012b;
        Resources resources = this.f193013c.f193030d.getResources();
        if (true != zquVar.f193233k) {
            i = R.string.photos_mediadetails_people_facetag_add_person_description;
        } else {
            i = R.string.photos_mediadetails_people_facetag_add_person_pet_description;
        }
        view.setContentDescription(resources.getString(i));
        awiy.m32183m(this.f193012b, new awxp(bctr.f88109b));
        ImageView imageView = (ImageView) this.f193014d.findViewById(R.id.face_image);
        this.f193011a = imageView;
        imageView.setClipToOutline(true);
        this.f193011a.setOutlineProvider(this.f193013c.f193033g);
        awiy.m32183m(this.f193011a, new awxp(bctr.f88115h));
        return this.f193014d;
    }
}
