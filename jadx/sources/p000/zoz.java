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
public final class zoz extends awnr {

    /* renamed from: a */
    public ImageView f193019a;

    /* renamed from: b */
    public TextView f193020b;

    /* renamed from: c */
    public View f193021c;

    /* renamed from: d */
    public View f193022d;

    /* renamed from: e */
    final /* synthetic */ zpa f193023e;

    /* renamed from: f */
    private View f193024f;

    /* renamed from: g */
    private View f193025g;

    public zoz(zpa zpaVar) {
        this.f193023e = zpaVar;
    }

    @Override // p000.awnr
    /* renamed from: a */
    public final View mo20892a(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View inflate = layoutInflater.inflate(R.layout.photos_mediadetails_people_facetag_visible_face_tile, viewGroup, false);
        this.f193024f = inflate;
        this.f193019a = (ImageView) inflate.findViewById(R.id.face_image);
        View findViewById = this.f193024f.findViewById(R.id.image_holder);
        this.f193025g = findViewById;
        findViewById.setClipToOutline(true);
        this.f193025g.setOutlineProvider(this.f193023e.f193033g);
        this.f193020b = (TextView) this.f193024f.findViewById(R.id.face_label);
        this.f193022d = this.f193024f.findViewById(R.id.hidden_icon);
        View findViewById2 = this.f193024f.findViewById(R.id.remove_face_tag_button);
        this.f193021c = findViewById2;
        awiy.m32183m(findViewById2, new awxp(bctr.f88098ab));
        return this.f193024f;
    }
}
