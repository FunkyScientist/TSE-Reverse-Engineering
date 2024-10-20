package p000;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.mediadetails.location.LocationSectionHeaderViewBinder$LocationSectionHeaderItem;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zly extends ajjt {
    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_mediadetails_location_viewtype_exif_location_section_header;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new apav(viewGroup, (byte[]) null, (byte[]) null, (char[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        Object obj;
        apav apavVar = (apav) ajjaVar;
        if (((LocationSectionHeaderViewBinder$LocationSectionHeaderItem) apavVar.f36537ab).f125930a && (obj = apavVar.f53741t) != null) {
            ((View) obj).setVisibility(0);
            awiy.m32183m((View) apavVar.f53741t, new awxp(bctc.f87507ch));
            ((View) apavVar.f53741t).setOnClickListener(new awxc(new zhu(apavVar, 12)));
        }
    }
}
