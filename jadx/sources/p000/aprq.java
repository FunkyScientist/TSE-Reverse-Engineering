package p000;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.text.TextUtils;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aprq implements ayps, aypq, aymm {

    /* renamed from: a */
    boolean f55251a;

    /* renamed from: b */
    boolean f55252b;

    /* renamed from: c */
    private final ActivityC0098cb f55253c;

    /* renamed from: d */
    private _33 f55254d;

    /* renamed from: e */
    private aprp f55255e;

    /* renamed from: f */
    private yer f55256f;

    public aprq(ActivityC0098cb activityC0098cb, aypb aypbVar) {
        this.f55253c = activityC0098cb;
        aypbVar.m34705S(this);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        boolean z;
        if (bundle == null) {
            z = true;
        } else {
            z = false;
        }
        this.f55251a = z;
        this.f55255e = (aprp) aylwVar.m34577h(aprp.class, null);
        this.f55254d = (_33) aylwVar.m34577h(_33.class, null);
        this.f55256f = _1317.m951d(context).m943b(_36.class, null);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        if (this.f55251a || this.f55254d.m7239g()) {
            int i = 0;
            this.f55251a = false;
            this.f55252b = true;
            if (!((_36) this.f55256f.m73050a()).mo7294a()) {
                aprp aprpVar = this.f55255e;
                String mo5643b = ((_2807) aylw.m34567e(aprpVar.f55248b, _2807.class)).mo5643b();
                if (!TextUtils.isEmpty(mo5643b)) {
                    try {
                        if (_2812.m5677b(((_2812) aylw.m34567e(aprpVar.f55248b, _2812.class)).m5678a(), mo5643b, false) == 1) {
                            this.f55252b = false;
                            C0133ct m46079gM = this.f55253c.m46079gM();
                            if (m46079gM.m50422g("UpdateAppDialog") == null) {
                                aprp aprpVar2 = this.f55255e;
                                long longValue = ((_2807) aylw.m34567e(aprpVar2.f55248b, _2807.class)).mo5642a().longValue();
                                if (longValue != 0) {
                                    long epochMilli = ((_2998) aylw.m34567e(aprpVar2.f55248b, _2998.class)).mo6308e().toEpochMilli();
                                    if (epochMilli < longValue) {
                                        i = (int) TimeUnit.MILLISECONDS.toDays(longValue - epochMilli);
                                    }
                                }
                                apro aproVar = new apro();
                                Bundle bundle = new Bundle();
                                bundle.putInt("extra_days_until_required", i);
                                aproVar.mo14569az(bundle);
                                aproVar.mo19286s(m46079gM, "UpdateAppDialog");
                            }
                        }
                    } catch (PackageManager.NameNotFoundException e) {
                        ((bbfh) ((bbfh) ((bbfh) aprp.f55247a.m37635c()).mo37685g(e)).mo37670P((char) 8449)).mo37694p("Can't find current app version.");
                    }
                }
            }
            if (this.f55252b) {
                this.f55255e.m25639b();
            }
        }
    }
}
