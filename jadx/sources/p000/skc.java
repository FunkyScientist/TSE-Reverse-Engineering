package p000;

import android.content.Context;
import android.telephony.TelephonyManager;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class skc implements _808 {

    /* renamed from: a */
    private final yer f175602a;

    /* renamed from: b */
    private final _808 f175603b;

    public skc(Context context, _808 _808) {
        this.f175602a = new yer(new rxs(context, 16));
        this.f175603b = _808;
    }

    @Override // p000._808
    /* renamed from: a */
    public final String mo8851a() {
        String networkCountryIso;
        String simCountryIso = ((TelephonyManager) this.f175602a.m73050a()).getSimCountryIso();
        if (simCountryIso != null && simCountryIso.length() == 2) {
            return bain.m36821aJ(simCountryIso);
        }
        if (((TelephonyManager) this.f175602a.m73050a()).getPhoneType() != 2 && (networkCountryIso = ((TelephonyManager) this.f175602a.m73050a()).getNetworkCountryIso()) != null && networkCountryIso.length() == 2) {
            return bain.m36821aJ(networkCountryIso);
        }
        return this.f175603b.mo8851a();
    }
}
