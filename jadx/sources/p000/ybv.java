package p000;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class ybv extends ajjt {

    /* renamed from: a */
    private final Context f189541a;

    /* renamed from: b */
    private final xrq f189542b;

    public ybv(Context context) {
        this.f189541a = context;
        this.f189542b = (xrq) aylw.m34564b(context).m34577h(xrq.class, null);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_importsurfaces_page_description_view_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new apav(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_importsurfaces_page_description_card, viewGroup, false), (short[]) null, (char[]) null, (byte[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        apav apavVar = (apav) ajjaVar;
        ((mez) apavVar.f36537ab).getClass();
        ((TextView) apavVar.f53741t).setText(R.string.photos_importsurfaces_summary_page_description_v2);
        ((TextView) apavVar.f53741t).setTextAppearance(this.f189541a, R.style.TextAppearance_Photos_BodyMedium);
        Object obj = apavVar.f53741t;
        String string = this.f189541a.getString(R.string.photos_importsurfaces_summary_page_description_v2);
        xrk xrkVar = xrk.IMPORT_PARTNERS;
        xrp xrpVar = new xrp();
        xrpVar.f188456b = true;
        xrpVar.f188459e = bctq.f88051h;
        this.f189542b.m72697c((TextView) obj, string, xrkVar, xrpVar);
    }
}
