package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ajzw extends ajjt implements ayps, yfj {

    /* renamed from: a */
    private final int f38248a;

    /* renamed from: b */
    private yer f38249b;

    /* renamed from: c */
    private Context f38250c;

    /* renamed from: d */
    private yer f38251d;

    public ajzw(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        aypbVar.m34705S(this);
        this.f38248a = ((awuo) aylw.m34567e(((yfh) componentCallbacksC0094by).f189783bc, awuo.class)).mo32662d();
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_search_destination_people_carousel_promo_viewtype;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new apax(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_search_destination_carousel_people_promo_layout, viewGroup, false), (byte[]) null, (int[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        int i;
        apax apaxVar = (apax) ajjaVar;
        awiy.m32183m(apaxVar.f164235a, new awxp(bcty.f88421G));
        awiy.m32183m((View) apaxVar.f53743t, new awxp(bctc.f87416aw));
        awiy.m32183m((View) apaxVar.f53744u, new awxp(bctq.f88051h));
        awiw.m32160e(apaxVar.f164235a, -1);
        if (true != ((ahpc) apaxVar.f36537ab).f30353a) {
            i = R.string.photos_search_destination_people_carousel_promo;
        } else {
            i = R.string.photos_search_destination_people_carousel_promo_with_pets;
        }
        xrq xrqVar = (xrq) this.f38251d.m73050a();
        Object obj = apaxVar.f53744u;
        String string = this.f38250c.getString(i);
        xrk xrkVar = xrk.FACE_GROUPING;
        xrp xrpVar = new xrp();
        xrpVar.f188455a = ((TextView) apaxVar.f53744u).getCurrentTextColor();
        xrpVar.f188456b = true;
        xrpVar.f188458d = new awxc(new ajqu(this, 6));
        xrqVar.m72697c((TextView) obj, string, xrkVar, xrpVar);
        ((ImageView) apaxVar.f53743t).setOnClickListener(new awxc(new ajqu(this, 7)));
        akaa akaaVar = (akaa) this.f38249b.m73050a();
        awcv.m31957a(bbvs.m38276A(new ajzx(akaaVar, this.f38248a, 2), akaaVar.f38287o), null);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f38250c = context;
        this.f38251d = _1311.m943b(xrq.class, null);
        this.f38249b = _1311.m943b(akaa.class, null);
    }

    /* renamed from: j */
    public final void m20259j() {
        akaa akaaVar = (akaa) this.f38249b.m73050a();
        awcv.m31957a(bbvs.m38276A(new ajzx(akaaVar, this.f38248a, 0), akaaVar.f38287o), null);
    }
}
