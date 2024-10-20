package p000;

import android.net.Uri;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class asft implements aszj {

    /* renamed from: a */
    private final /* synthetic */ int f61714a;

    public /* synthetic */ asft(int i) {
        this.f61714a = i;
    }

    @Override // p000.aszj
    /* renamed from: a */
    public final aszk mo28351a(Object obj) {
        int i = this.f61714a;
        if (i != 0) {
            if (i != 1) {
                _2312 _2312 = new _2312();
                _2312.m3808c(new awqx(Uri.parse(((bcve) obj).f89282b)));
                return (aszk) _2312.f3368a;
            }
            Bundle bundle = (Bundle) obj;
            if (asfq.m28345d(bundle)) {
                return assi.m28826l(null);
            }
            return assi.m28826l(bundle);
        }
        return assi.m28826l(null);
    }
}
