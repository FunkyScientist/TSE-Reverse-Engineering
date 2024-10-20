package p000;

import android.content.Context;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acsp extends bkgu implements bkfl {

    /* renamed from: a */
    final /* synthetic */ Object f16334a;

    /* renamed from: b */
    private final /* synthetic */ int f16335b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public acsp(Object obj, int i) {
        super(0);
        this.f16335b = i;
        this.f16334a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v24, types: [bkbr, java.lang.Object] */
    @Override // p000.bkfl
    /* renamed from: a */
    public final /* synthetic */ Object mo9879a() {
        aecc aeccVar = null;
        switch (this.f16335b) {
            case 0:
                batu batuVar = new batu();
                if (((_1761) this.f16334a).m2326b().m8760c()) {
                    batuVar.m37347h(new afjf());
                }
                if (((_2845) ((_1761) this.f16334a).f2107d.mo44532a()).mo5798b()) {
                    batuVar.m37347h(new _1924());
                }
                return batuVar.mo37337f();
            case 1:
                batu batuVar2 = new batu();
                batuVar2.m37347h(new afjk());
                if (((_1761) this.f16334a).m2327c().m2851aS()) {
                    batuVar2.m37347h(new afjr());
                }
                return batuVar2.mo37337f();
            case 2:
                _2279 _2279 = (_2279) aylw.m34564b(((_1724) this.f16334a).f1993a).m34577h(_2279.class, null);
                ajlh m19416a = ajao.m19416a();
                m19416a.m19716f(acvc.f16499a);
                m19416a.m19718h("ongoing_media_data.proto");
                return _2279.mo3707a(m19416a.m19714d());
            case 3:
                Object obj = this.f16334a;
                hck m28130ah = asbf.m28130ah((ComponentCallbacksC0094by) obj, advz.class, new advx(((awuo) ((advw) obj).f19495al.mo44532a()).mo32662d(), 0));
                m28130ah.getClass();
                return (advz) m28130ah;
            case 4:
                return (advu) advu.f19491c.get(((ComponentCallbacksC0094by) this.f16334a).m45981D().getInt("extra_style", -1));
            case 5:
                int i = aann.f10481a;
                switch ((int) bikk.f110586a.mo5993a().mo41795h()) {
                    case 0:
                        aeccVar = aecc.RAM_UNKNOWN;
                        break;
                    case 1:
                        aeccVar = aecc.RAM_LESS_THAN_2GB;
                        break;
                    case 2:
                        aeccVar = aecc.RAM_2GB_TO_3GB;
                        break;
                    case 3:
                        aeccVar = aecc.RAM_3GB_TO_4GB;
                        break;
                    case 4:
                        aeccVar = aecc.RAM_4GB_TO_6GB;
                        break;
                    case 5:
                        aeccVar = aecc.RAM_6GB_TO_8GB;
                        break;
                    case 6:
                        aeccVar = aecc.RAM_8GB_TO_12GB;
                        break;
                    case 7:
                        aeccVar = aecc.RAM_12GB_AND_UP;
                        break;
                }
                if (aeccVar == null) {
                    return aecc.RAM_UNKNOWN;
                }
                return aeccVar;
            case 6:
                return ((aeoe) ((aemh) this.f16334a).f21459b.mo44532a()).mo12131a();
            case 7:
                return ((aylw) ((_1311) this.f16334a).f665a.mo44532a()).m34579l(_3218.class);
            case 8:
                return ((aylw) ((_1311) this.f16334a).f665a.mo44532a()).m34579l(_1412.class);
            case 9:
                Context mo14437b = ((aeoe) ((aeyn) this.f16334a).f23062a.mo44532a()).mo12131a().mo14437b();
                if (mo14437b != null) {
                    return (aeoi) aylw.m34564b(mo14437b).m34577h(aeoi.class, null);
                }
                throw new IllegalArgumentException("Required value was null.");
            case 10:
                return Integer.valueOf(((afbg) this.f16334a).m15769e().getResources().getDimensionPixelOffset(R.dimen.photos_photoeditor_fragments_editor3_udon_entrypoint_touchbox_side_length));
            case 11:
                return ((aeoe) ((afco) this.f16334a).f23623a.mo44532a()).mo12131a();
            case 12:
                return ((afds) this.f16334a).m15947n().mo12131a();
            case 13:
                _2280 _2280 = (_2280) aylw.m34564b((Context) this.f16334a).m34577h(_2280.class, null);
                ajlh m19416a2 = ajao.m19416a();
                m19416a2.m19718h("inference_delegate_info.pb");
                bfil m39983O = afgz.f24151a.m39983O();
                m39983O.getClass();
                m19416a2.f36720d = _1862.m2706X(m39983O);
                return _2280.mo3708a(m19416a2.m19714d());
            default:
                Context mo14437b2 = ((agbb) this.f16334a).m16786e().mo12131a().mo14437b();
                if (mo14437b2 != null) {
                    return (aeoi) aylw.m34564b(mo14437b2).m34577h(aeoi.class, null);
                }
                throw new IllegalArgumentException("Required value was null.");
        }
    }
}
