package p000;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class pbk implements View.OnClickListener {

    /* renamed from: a */
    private final /* synthetic */ int f166268a;

    public /* synthetic */ pbk(int i) {
        this.f166268a = i;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.f166268a;
        if (i != 0) {
            if (i != 12) {
                int i2 = 17;
                if (i != 17) {
                    if (i != 19) {
                        if (i != 2) {
                            if (i != 3) {
                                if (i != 6) {
                                    if (i != 7) {
                                        if (i != 14) {
                                            if (i != 15) {
                                                return;
                                            }
                                            Context context = view.getContext();
                                            C0923na c0923na = new C0923na(context, view);
                                            c0923na.m63644c(R.menu.photos_envelope_settings_people_add_recipient_menu);
                                            c0923na.m63646e();
                                            c0923na.f161719c = new vqh(context);
                                            c0923na.m63645d();
                                            return;
                                        }
                                        bbfl bbflVar = vni.f183864b;
                                        return;
                                    }
                                    bbfl bbflVar2 = shp.f175413a;
                                    return;
                                }
                                FeaturesRequest featuresRequest = scv.f174964a;
                                return;
                            }
                            awlz awlzVar = pfl.f166650a;
                            return;
                        }
                        _3138 _3138 = pfb.f166555a;
                        return;
                    }
                    aylw m34564b = aylw.m34564b(view.getContext());
                    int mo32662d = ((awuo) m34564b.m34577h(awuo.class, null)).mo32662d();
                    _378 _378 = (_378) m34564b.m34577h(_378.class, null);
                    Intent m3552h = _2135.m3552h(view.getContext(), mo32662d, ahia.ALL_PRODUCTS, 0, null);
                    _2135.m3548d(m3552h).ifPresent(new swl(_378, mo32662d, i2));
                    view.getContext().startActivity(m3552h);
                    return;
                }
                Context context2 = view.getContext();
                aylw m34564b2 = aylw.m34564b(context2);
                int mo32662d2 = ((awuo) m34564b2.m34577h(awuo.class, null)).mo32662d();
                _378 _3782 = (_378) m34564b2.m34577h(_378.class, null);
                Intent mo3339i = ((_2059) m34564b2.m34577h(_2059.class, ahia.PHOTOBOOK.f29604g)).mo3339i(context2, mo32662d2, 1);
                _2135.m3548d(mo3339i).ifPresent(new swl(_3782, mo32662d2, 16));
                context2.startActivity(mo3339i);
                return;
            }
            bbfl bbflVar3 = _3203.f6793a;
            view.getContext().startActivity(new Intent("android.intent.action.VIEW_DOWNLOADS"));
            return;
        }
        Context context3 = view.getContext();
        pby pbyVar = pby.CREATE_ALBUM_FLOW_UPDATED;
        pbx pbxVar = (pbx) aylw.m34567e(context3, pbx.class);
        pmt pmtVar = new pmt(null);
        pmtVar.f167609a = pbyVar;
        pbxVar.m65376e(pmtVar);
    }
}
