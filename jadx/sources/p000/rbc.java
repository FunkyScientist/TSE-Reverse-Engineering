package p000;

import android.content.Context;
import com.google.android.apps.photos.pixel.offer.C$AutoValue_PixelOfferDetail;
import com.google.android.apps.photos.pixel.offer.PixelOfferDetail;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rbc implements _731 {

    /* renamed from: a */
    private final yer f172177a;

    /* renamed from: b */
    private final yer f172178b;

    /* renamed from: c */
    private final yer f172179c;

    public rbc(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f172177a = m951d.m943b(_473.class, null);
        this.f172178b = m951d.m943b(_579.class, null);
        this.f172179c = m951d.m943b(_2022.class, null);
    }

    /* renamed from: c */
    private final rbb m67198c(int i, int i2, pkl pklVar) {
        PixelOfferDetail mo3248a = ((_2022) this.f172179c.m73050a()).mo3248a();
        if (i != -1 && i == i2) {
            if (_737.m8627d(pklVar, mo3248a)) {
                return rbb.IS_EXEMPT;
            }
            return rbb.NOT_EXEMPT;
        }
        if (((C$AutoValue_PixelOfferDetail) mo3248a).f127462c) {
            return rbb.IS_EXEMPT;
        }
        if (!mo3248a.m48022d()) {
            return rbb.NOT_EXEMPT;
        }
        return rbb.UNKNOWN;
    }

    @Override // p000._731
    /* renamed from: a */
    public final rbb mo8611a(int i) {
        return m67198c(i, ((_473) this.f172177a.m73050a()).mo7667e(), ((_473) this.f172177a.m73050a()).mo7673k());
    }

    @Override // p000._731
    /* renamed from: b */
    public final rbb mo8612b(int i) {
        ayrf.m34761b();
        pwy m8107e = ((_579) this.f172178b.m73050a()).m8107e();
        return m67198c(i, m8107e.mo66169a(), m8107e.mo66170b());
    }
}
