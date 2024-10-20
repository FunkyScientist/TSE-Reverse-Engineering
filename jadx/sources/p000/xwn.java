package p000;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class xwn implements yes {

    /* renamed from: a */
    public final /* synthetic */ Object f188970a;

    /* renamed from: b */
    private final /* synthetic */ int f188971b;

    public /* synthetic */ xwn(Object obj, int i) {
        this.f188971b = i;
        this.f188970a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v40, types: [bkbr, java.lang.Object] */
    @Override // p000.yes
    /* renamed from: a */
    public final Object mo9922a() {
        int i = 0;
        switch (this.f188971b) {
            case 0:
                return new xwo(this.f188970a, i);
            case 1:
                return Boolean.valueOf(_1282.f620a.m71423a(((_1282) this.f188970a).f621b));
            case 2:
                awlf awlfVar = xxr.f189112a;
                return new xxu(((LayoutInflater) this.f188970a).getContext());
            case 3:
                xxu xxuVar = (xxu) this.f188970a;
                azsh azshVar = new azsh(xxuVar.f189152b, null);
                azshVar.f79032d = xxuVar.f189152b.getColor(R.color.photos_daynight_grey100);
                azshVar.f79031c = new int[]{_2746.m5446e(xxuVar.f189152b.getTheme(), R.attr.photosPrimary)};
                azshVar.f79029a = xxuVar.f189152b.getResources().getDimensionPixelSize(R.dimen.photos_home_ui_progress_bar_thickness);
                return azshVar;
            case 4:
                xxu xxuVar2 = (xxu) this.f188970a;
                azsh azshVar2 = (azsh) xxuVar2.f189153c.m73050a();
                return azry.m35954b(xxuVar2.f189152b, azshVar2, new azrz(azshVar2));
            case 5:
                xxu xxuVar3 = (xxu) this.f188970a;
                azsh azshVar3 = (azsh) xxuVar3.f189153c.m73050a();
                return new azrq(xxuVar3.f189152b, azshVar3, new azrz(azshVar3));
            case 6:
                Context context = (Context) this.f188970a;
                _2279 _2279 = (_2279) aylw.m34567e(context, _2279.class);
                ajlh m19416a = ajao.m19416a();
                m19416a.m19716f(yav.f189440a);
                m19416a.m19718h("imagesync_properties.pb");
                m19416a.m19715e(batz.m37362l(new ajax(context, batz.m37362l(new ajba("com.google.android.apps.photos.mediasync.SyncValidator", "last_sync_time", new xgh(3))))));
                return _2279.mo3707a(m19416a.m19714d());
            case 7:
                return Boolean.valueOf(ycv.f189603a.m71423a((Context) this.f188970a));
            case 8:
                return Boolean.valueOf(_1305.f648a.m71423a((Context) this.f188970a));
            case 9:
                return Boolean.valueOf(ydw.f189691a.m71423a((Context) this.f188970a));
            case 10:
                return this.f188970a.mo44532a();
            case 11:
                return new ajwe(((yfb) this.f188970a).f189761a.mo34390gr());
            case 12:
                return new agdj(((yfb) this.f188970a).f189761a.mo34390gr());
            case 13:
                int i2 = uyw.f182192a;
                int mo42033b = (int) binh.f111037a.mo5993a().mo42033b();
                if (mo42033b != 0) {
                    if (mo42033b != 1) {
                        if (mo42033b != 2) {
                            return null;
                        }
                        return bfmw.LENS_ICON_VARIANT2;
                    }
                    return bfmw.LENS_ICON_VARIANT1;
                }
                return bfmw.LENS_ICON_DEFAULT_ICON;
            case 14:
                return Boolean.valueOf(_1319.f668a.m71423a((Context) this.f188970a));
            case 15:
                int i3 = xwz.f189055a;
                return Boolean.valueOf(binh.f111037a.mo5993a().mo42036e());
            case 16:
                yhy yhyVar = (yhy) this.f188970a;
                Drawable m63704o = C0927ne.m63704o(yhyVar.f190029d.getContext(), R.drawable.quantum_gm_ic_arrow_drop_down_vd_theme_24);
                m63704o.getClass();
                int dimensionPixelSize = yhyVar.f190029d.getResources().getDimensionPixelSize(R.dimen.photos_list_date_header_location_drop_down_size);
                m63704o.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
                return m63704o;
            case 17:
                return new _896((View) this.f188970a);
            case 18:
                return (AccessibilityManager) ((ynd) this.f188970a).f189783bc.getSystemService(AccessibilityManager.class);
            case 19:
                int i4 = yhd.f189959a;
                return Integer.valueOf((int) binq.f111076a.mo5993a().mo42071b());
            default:
                int i5 = yhd.f189959a;
                return Integer.valueOf((int) binq.f111076a.mo5993a().mo42070a());
        }
    }
}
