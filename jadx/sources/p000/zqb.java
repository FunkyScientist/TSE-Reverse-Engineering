package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zqb extends awnr {

    /* renamed from: a */
    public final /* synthetic */ zqc f193150a;

    public zqb(zqc zqcVar) {
        this.f193150a = zqcVar;
    }

    @Override // p000.awnr
    /* renamed from: a */
    public final View mo20892a(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View inflate = layoutInflater.inflate(R.layout.photos_mediadetails_people_facetag_show_hidden_button, viewGroup, false);
        View findViewById = inflate.findViewById(R.id.show_hidden_button);
        awiy.m32183m(findViewById, new awxp(bctr.f88099ac));
        findViewById.setOnClickListener(new awxc(new zhu(this, 14)));
        return inflate;
    }
}
